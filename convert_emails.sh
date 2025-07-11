#!/bin/bash

# Email MJML to HTML Converter Script
# Converts all prompt30_day*_email.mjml files to HTML

echo "Starting MJML to HTML conversion..."

# Change to email directory
cd email

# Find all MJML files and convert them
for mjml_file in prompt30_day*_email.mjml; do
    if [ -f "$mjml_file" ]; then
        # Extract the base name without extension
        base_name="${mjml_file%.mjml}"
        html_file="${base_name}.html"
        
        echo "Converting $mjml_file to $html_file..."
        
        # Convert MJML to HTML using npx mjml
        npx mjml "$mjml_file" -o "$html_file"
        
        if [ $? -eq 0 ]; then
            echo "✅ Successfully converted $mjml_file to $html_file"
        else
            echo "❌ Failed to convert $mjml_file"
        fi
    fi
done

echo "Conversion complete!"
echo ""
echo "Converted files:"
ls -la prompt30_day*_email.html

cd .. 