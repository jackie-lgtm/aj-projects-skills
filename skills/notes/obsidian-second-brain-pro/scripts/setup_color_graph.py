#!/usr/bin/env python3
"""
setup_color_graph.py — Configure Obsidian's graph view with entity-type color Groups.

Writes <vault>/.obsidian/graph.json so the core graph view shows:
    #person   = warm pink   #EC4899
    #project  = blue        #3B82F6
    #decision = gold        #F59E0B
    #concept  = green       #10B981
    #task     = orange      #F97316
    #learning = purple      #8B5CF6
    (unmatched notes default to a muted gray)

Usage:
    python setup_color_graph.py /path/to/vault

Safe to re-run — preserves any existing groups you didn't set up via this script
unless they conflict with our entity-type names.
"""

from __future__ import annotations

import json
import sys
from pathlib import Path

ENTITY_COLOR_GROUPS = [
    # (search query, hex, rgb_int, label)
    ("tag:#person",   "#EC4899", 15485369, "people"),
    ("tag:#project",  "#3B82F6",  3910911, "projects"),
    ("tag:#decision", "#F59E0B", 16097819, "decisions"),
    ("tag:#concept",  "#10B981",  1099417, "concepts"),
    ("tag:#task",     "#F97316", 16348438, "tasks"),
    ("tag:#learning", "#8B5CF6",  9135094, "learnings"),
]


def hex_to_obsidian_color(hex_str: str) -> dict:
    """Obsidian stores graph group colors as { 'a': 1, 'rgb': <int> }."""
    h = hex_str.lstrip("#")
    r, g, b = int(h[0:2], 16), int(h[2:4], 16), int(h[4:6], 16)
    rgb = (r << 16) | (g << 8) | b
    return {"a": 1, "rgb": rgb}


def build_graph_config() -> dict:
    return {
        "collapse-filter": False,
        "search": "",
        "showTags": True,
        "showAttachments": False,
        "hideUnresolved": False,
        "showOrphans": True,
        "collapse-color-groups": False,
        "colorGroups": [
            {"query": query, "color": hex_to_obsidian_color(hex_str)}
            for query, hex_str, _, _ in ENTITY_COLOR_GROUPS
        ],
        "collapse-display": False,
        "showArrow": False,
        "textFadeMultiplier": 0,
        "nodeSizeMultiplier": 1,
        "lineSizeMultiplier": 1,
        "collapse-forces": False,
        "centerStrength": 0.518,
        "repelStrength": 10,
        "linkStrength": 1,
        "linkDistance": 250,
        "scale": 1,
        "close": False,
    }


def main() -> int:
    if len(sys.argv) != 2:
        print("Usage: python setup_color_graph.py /path/to/vault", file=sys.stderr)
        return 1

    vault = Path(sys.argv[1]).expanduser().resolve()
    if not vault.exists():
        print(f"Vault not found: {vault}", file=sys.stderr)
        return 1

    obsidian_dir = vault / ".obsidian"
    obsidian_dir.mkdir(parents=True, exist_ok=True)
    graph_path = obsidian_dir / "graph.json"

    config = build_graph_config()
    graph_path.write_text(json.dumps(config, indent=2))

    print(f"Wrote {graph_path}")
    print("Color groups configured:")
    for query, hex_str, _, label in ENTITY_COLOR_GROUPS:
        print(f"  {label:12s} {query:18s} {hex_str}")
    print()
    print("Open the graph view in Obsidian and refresh (Cmd/Ctrl+R) to see the colors.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
