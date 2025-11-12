#!/bin/bash

# CLLT Website - Quick Update Script
# Use this to push the redesigned website to GitHub

echo "🎨 CLLT Website Update"
echo "====================="
echo ""
echo "This will update your GitHub Pages site with the new design."
echo ""

# Check if we're in a git repo
if [ ! -d ".git" ]; then
    echo "❌ Error: Not in a git repository"
    echo "Run this script from your website folder (where you ran deploy.sh)"
    exit 1
fi

# Show status
echo "📊 Current status:"
git status --short
echo ""

# Confirm
read -p "Update the website with these changes? (y/n) " -n 1 -r
echo ""

if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    echo "Update cancelled"
    exit 0
fi

# Add all changes
echo ""
echo "📦 Adding files..."
git add .

# Commit
echo ""
echo "💾 Creating commit..."
git commit -m "Major redesign: Anthropic-inspired style with professional photography

- Added hero images on all pages
- Implemented warm, sophisticated color scheme
- Integrated Inter + Newsreader typography
- Added smooth animations and hover effects
- Improved responsive design
- Enhanced visual hierarchy
- Added high-quality Unsplash photography throughout"

# Push
echo ""
echo "⬆️  Pushing to GitHub..."
git push

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ SUCCESS! Your website has been updated!"
    echo ""
    echo "🌐 Changes will be live in 1-2 minutes at:"
    echo "   https://[your-username].github.io/[repo-name]/"
    echo ""
    echo "💡 Tip: Hard refresh your browser (Ctrl+F5) to see changes"
    echo ""
else
    echo ""
    echo "❌ Error: Failed to push to GitHub"
    echo "Please check your internet connection and try again"
    exit 1
fi
