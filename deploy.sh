#!/bin/bash

echo "🚀 Building Meme Potion Studio for web deployment..."

# Clean previous build
rm -rf dist/

# Build for web
npx expo export --platform web

echo "✅ Build completed successfully!"
echo "📁 Build files are in the 'dist' directory"
echo ""
echo "🌐 To deploy to Netlify:"
echo "1. Push your code to GitHub"
echo "2. Connect your repository to Netlify"
echo "3. Set build command: npx expo export --platform web"
echo "4. Set publish directory: dist"
echo ""
echo "📱 Your app is ready for hackathon submission!" 