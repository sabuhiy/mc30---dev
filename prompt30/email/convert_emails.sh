#!/bin/bash

# Convert all MJML files to HTML
echo "Converting MJML files to HTML..."

# Find all .mjml files and convert them
for file in *.mjml; do
    if [ -f "$file" ]; then
        # Get the base name without extension
        basename=$(basename "$file" .mjml)
        
        echo "Converting $file to ${basename}.html"
        
        # Convert MJML to HTML
        npx mjml "$file" -o "${basename}.html"
        
        if [ $? -eq 0 ]; then
            echo "✓ Successfully converted $file to ${basename}.html"
        else
            echo "✗ Failed to convert $file"
        fi
    fi
done

echo "Conversion complete!" 