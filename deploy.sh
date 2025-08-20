#!/bin/bash

# Portfolio Website Deployment Script
# This script helps you deploy your portfolio to GitHub Pages

echo "🚀 Portfolio Deployment Script"
echo "=============================="

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "📁 Initializing Git repository..."
    git init
fi

# Add all files
echo "📝 Adding files to Git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Update portfolio website"

# Check if remote origin exists
if ! git remote get-url origin &> /dev/null; then
    echo "🔗 No remote repository found."
    echo "Please create a GitHub repository and add it as origin:"
    echo "git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git"
    echo ""
    echo "For GitHub Pages, you can either:"
    echo "1. Name your repo: YOUR_USERNAME.github.io (for custom domain)"
    echo "2. Use any name and enable GitHub Pages in settings"
    exit 1
fi

# Push to GitHub
echo "⬆️  Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Deployment complete!"
echo ""
echo "📋 Next steps:"
echo "1. Go to your GitHub repository"
echo "2. Go to Settings > Pages"
echo "3. Select 'Deploy from a branch'"
echo "4. Choose 'main' branch and '/ (root)' folder"
echo "5. Click 'Save'"
echo ""
echo "🌐 Your portfolio will be available at:"
echo "   https://YOUR_USERNAME.github.io/YOUR_REPO_NAME"
echo ""
echo "💡 If you named your repo 'YOUR_USERNAME.github.io',"
echo "   it will be available at: https://YOUR_USERNAME.github.io"
