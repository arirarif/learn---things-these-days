#!/bin/bash
# Build lessons.html by embedding each lesson's markdown into the HTML template.
# Run from the project root.

set -e

cd "$(dirname "$0")"

OUT="lessons.html"
TEMPLATE="lessons-template.html"

if [ ! -f "$TEMPLATE" ]; then
  echo "ERROR: $TEMPLATE not found"
  exit 1
fi

# Read the template and replace {{LESSON_X_CONTENT}} placeholders with file contents
python - <<'PYEOF'
import os

lessons_dir = "lessons"
mapping = {
    "{{LESSON_00_CONTENT}}": "00-START-HERE.md",
    "{{LESSON_1_CONTENT}}": "Day-1.md",
    "{{LESSON_2_CONTENT}}": "Day-2.md",
    "{{LESSON_3_CONTENT}}": "Day-3.md",
    "{{LESSON_4_CONTENT}}": "Day-4.md",
    "{{LESSON_5_CONTENT}}": "Day-5.md",
    "{{LESSON_6_CONTENT}}": "Day-6.md",
    "{{LESSON_7_CONTENT}}": "Day-7.md",
}

with open("lessons-template.html", "r", encoding="utf-8") as f:
    html = f.read()

for placeholder, filename in mapping.items():
    path = os.path.join(lessons_dir, filename)
    with open(path, "r", encoding="utf-8") as f:
        content = f.read()
    # Defensive: no closing script tag should appear in markdown
    if "</script>" in content.lower():
        content = content.replace("</script>", "<\\/script>")
    html = html.replace(placeholder, content)

with open("lessons.html", "w", encoding="utf-8") as f:
    f.write(html)

print(f"Built lessons.html ({len(html):,} bytes)")
PYEOF
