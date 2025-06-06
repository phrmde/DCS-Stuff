#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import os
import json
import re
from pathlib import Path
from datetime import datetime
from PIL import Image, ImageDraw, ImageFont

color_map = {
    "Red": "#FF4C4C", "Blue": "#4C6BFF", "Green": "#4CFF4C", "Grey": "#A9A9A9",
    "Amber": "#FFC04C", "White": "#FFFFFF", "Black": "#000000", "Yellow": "#FFFF4C",
    "Brown": "#A0522D", "Purple": "#A020F0", "Orange": "#Ffa500"
}

radio_names = {
    "F-4E": {"COM1": "COMM UHF AN/ARC-164", "COM2": "AUX UHF AN/ARC-164"},
    "A-4E": {"COM1": "COMM UHF AN/ARC-51", "COM2": "n/a"},
    "F-14B": {"COM1": "COM1 UHF AN/ARC-159", "COM2": "COM2 UHF/VHF AN/ARC-182"},
    "F-16CM": {"COM1": "COM1 UHF AN/ARC-164", "COM2": "COM2 VHF AN/ARC-222"},
    "F/A-18C": {"COM1": "COM1 UHF/VHF AN/ARC-210", "COM2": "COM2 UHF/VHF AN/ARC-210"}
}

def render_com_plan(aircraft, com1_data, com2_data, output_dir, input_file):
    image_size = (1241, 1754)
    background_color = (238, 232, 205)
    title_font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf", 40)
    header_font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf", 28)
    cell_font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf", 22)

    img = Image.new("RGB", image_size, color=background_color)
    draw = ImageDraw.Draw(img)

    draw.rectangle([40, 40, image_size[0] - 40, 130], fill=(225, 220, 190))
    draw.text((60, 55), f"{aircraft} RADIO COM PLAN", font=title_font, fill="black")
    draw.text((60, 100), f"Date: {datetime.now().strftime('%Y-%m-%d')}    Ref: {Path(input_file).name}", font=cell_font, fill="black")

    row_height = 40
    table_widths = [60, 140, 300, 520, 1000]

    def draw_table_block(draw_obj, x, y, title, presets):
        draw_obj.text((x, y), title, font=header_font, fill="black")
        y += 40
        draw_obj.rectangle([x, y, table_widths[-1], y + row_height], outline="black", width=2)
        draw_obj.text((x + 5, y + 5), "CH", font=cell_font, fill="black")
        draw_obj.text((x + 60, y + 5), "FREQ", font=cell_font, fill="black")
        draw_obj.text((x + 180, y + 5), "COLOR", font=cell_font, fill="black")
        draw_obj.text((x + 400, y + 5), "NAME", font=cell_font, fill="black")
        y += row_height

        for ch, entry in sorted(presets.items(), key=lambda i: int(i[0])):
            freq, color, name = entry.get("freq"), entry.get("color"), entry.get("name")
            draw_obj.rectangle([x, y, table_widths[-1], y + row_height], outline="black", width=1)
            fill_color = color_map.get(color.split()[0], "#000000")
            draw_obj.text((x + 5, y + 5), f"{ch}", font=cell_font, fill="black")
            draw_obj.text((x + 60, y + 5), f"{freq}", font=cell_font, fill="black")
            draw_obj.rectangle([x + 180, y + 5, x + 320, y + row_height - 5], fill=fill_color)
            draw_obj.text((x + 185, y + 5), f"{color}", font=cell_font,
                          fill="black" if color != "Black" else "white")
            draw_obj.text((x + 400, y + 5), f"{name}", font=cell_font, fill="black")
            y += row_height

        return y + 20

    y_cursor = 150
    radio_info = radio_names.get(aircraft, {"COM1": "COM1", "COM2": "COM2"})
    y_cursor = draw_table_block(draw, 60, y_cursor, radio_info["COM1"], com1_data)
    y_cursor = draw_table_block(draw, 60, y_cursor, radio_info["COM2"], com2_data)

    filename = Path(input_file).stem
    output_path = os.path.join(output_dir, f"{filename}.png")
    img.save(output_path)
    return output_path

def parse_input_file(file_path):
    with open(file_path, 'r', encoding='utf-8') as f:
        raw = f.read()

    # Entferne Kommentare
    raw = re.sub(r'--.*', '', raw)
    # Ersetze = durch : für JSON
    raw = raw.replace('=', ':')
    # Indizes wie [1] => "1"
    raw = re.sub(r'\[(\d+)\]', r'"\1"', raw)
    # Keys wie aircraft: => "aircraft":
    raw = re.sub(r'(?<=\{|,)(\s*)(\w+)(\s*):', r'\1"\2":', raw)
    # Entferne Steuerzeichen
    raw = raw.encode("utf-8", "ignore").decode("unicode_escape")
    raw = re.sub(r'[\x00-\x1F]+', '', raw)

    try:
        data = json.loads(raw)
    except Exception as e:
        raise ValueError(f"Fehler beim Parsen von {file_path}: {e}")

    aircraft = data["aircraft"]
    com1 = {str(k): v for k, v in data.get("COM1", {}).items()}
    com2 = {str(k): v for k, v in data.get("COM2", {}).items()}
    return aircraft, com1, com2

def process_all(base_dir="COMPLANS"):
    for root, _, files in os.walk(base_dir):
        for file in files:
            if file.endswith(".lua") or file.endswith(".json"):
                full_path = os.path.join(root, file)
                try:
                    aircraft, com1, com2 = parse_input_file(full_path)
                    render_com_plan(aircraft, com1, com2, output_dir=root, input_file=full_path)
                    print(f"✅  {file} verarbeitet")
                except Exception as e:
                    print(f"❌  Fehler bei Datei {file}: {e}")

if __name__ == "__main__":
    process_all("COMPLANS")
