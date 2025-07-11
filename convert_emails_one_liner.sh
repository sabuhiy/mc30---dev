#!/bin/bash

# One-liner to convert all MJML emails to HTML
cd email && for file in prompt30_day*_email.mjml; do echo "Converting $file..."; npx mjml "$file" -o "${file%.mjml}.html"; done && echo "✅ All emails converted!" && cd .. 