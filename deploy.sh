#!/bin/bash

# CLLT Website - Quick Deploy to GitHub Pages
# Run this script after creating your GitHub repository

echo "🚀 CLLT Website Deployment Script"
echo "=================================="
echo ""

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
    echo "✓ Git initialized"
else
    echo "✓ Git already initialized"
fi

# Prompt for GitHub repository URL
echo ""
echo "Enter your GitHub repository URL"
echo "(e.g., https://github.com/username/cllt-website.git):"
read -r REPO_URL

if [ -z "$REPO_URL" ]; then
    echo "❌ Error: Repository URL cannot be empty"
    exit 1
fi

# Add all files
echo ""
echo "📁 Adding files to git..."
git add .
echo "✓ Files added"

# Commit
echo ""
echo "💾 Creating initial commit..."
git commit -m "Initial CLLT website commit"
echo "✓ Commit created"

# Add remote
echo ""
echo "🔗 Adding remote repository..."
git remote remove origin 2>/dev/null  # Remove if exists
git remote add origin "$REPO_URL"
echo "✓ Remote added"

# Rename branch to main
echo ""
echo "🌿 Setting up main branch..."
git branch -M main
echo "✓ Branch configured"

# Push to GitHub
echo ""
echo "⬆️  Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ SUCCESS! Your website has been deployed to GitHub!"
    echo ""
    echo "📋 Next steps:"
    echo "1. Go to your repository on GitHub"
    echo "2. Click 'Settings' → 'Pages'"
    echo "3. Under 'Source', select branch 'main' and folder '/ (root)'"
    echo "4. Click 'Save'"
    echo "5. Wait 1-2 minutes for deployment"
    echo ""
    echo "Your website will be live at:"
    echo "https://[your-username].github.io/[repo-name]/"
    echo ""
else
    echo ""
    echo "❌ Error: Failed to push to GitHub"
    echo "Please check your repository URL and try again"
    exit 1
fi
