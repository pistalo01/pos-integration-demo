#!/bin/bash

# GitHub Pages Demo Setup Script for Zellin Technology
# Run this after creating your GitHub repository

echo "🚀 Setting up POS Integration Demo..."

# Check if we're in the right directory
if [ ! -d ".git" ]; then
    echo "❌ Error: Not in a git repository"
    echo "Please run: git clone https://github.com/pistalo01/pos-integration-demo.git"
    echo "Then cd pos-integration-demo"
    exit 1
fi

# Create the demo HTML file
echo "📝 Creating index.html..."
cat > index.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Zellin Technology - POS Integration Demo</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { 
            font-family: Inter, sans-serif; 
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh; color: #333;
        }
        .header {
            background: rgba(255, 255, 255, 0.95);
            backdrop-filter: blur(10px);
            border-bottom: 1px solid rgba(255, 255, 255, 0.2);
            padding: 1rem 0; position: sticky; top: 0; z-index: 100;
        }
        .nav-container {
            max-width: 1400px; margin: 0 auto; padding: 0 2rem;
            display: flex; justify-content: space-between; align-items: center;
        }
        .logo {
            display: flex; align-items: center; gap: 10px;
            font-size: 1.5rem; font-weight: 700; color: #667eea;
        }
        .demo-badge {
            background: linear-gradient(45deg, #ff6b6b, #ee5a24);
            color: white; padding: 0.5rem 1rem; border-radius: 20px;
            font-size: 0.8rem; font-weight: 600; text-transform: uppercase;
            letter-spacing: 0.5px; animation: pulse 2s infinite;
        }
        @keyframes pulse { 0%, 100% { transform: scale(1); } 50% { transform: scale(1.05); } }
        .hero {
            text-align: center; padding: 4rem 2rem; color: white;
        }
        .hero h1 { font-size: 3rem; margin-bottom: 1rem; }
        .hero p { font-size: 1.2rem; margin-bottom: 2rem; opacity: 0.9; }
        .cta-button {
            display: inline-block; background: rgba(255, 255, 255, 0.2);
            color: white; padding: 1rem 2rem; border-radius: 30px;
            text-decoration: none; font-weight: 600; transition: all 0.3s ease;
        }
        .cta-button:hover {
            background: rgba(255, 255, 255, 0.3);
            transform: translateY(-3px);
        }
        .features {
            max-width: 1200px; margin: 0 auto; padding: 4rem 2rem;
            display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 2rem;
        }
        .feature-card {
            background: rgba(255, 255, 255, 0.95); border-radius: 20px;
            padding: 2rem; text-align: center;
        }
        .feature-icon { font-size: 3rem; margin-bottom: 1rem; }
        .feature-title { font-size: 1.3rem; font-weight: 700; margin-bottom: 1rem; }
    </style>
</head>
<body>
    <header class="header">
        <div class="nav-container">
            <div class="logo">🔧 Zellin Technology Ltd</div>
            <div class="demo-badge">Live Demo</div>
        </div>
    </header>

    <section class="hero">
        <h1>POS Integration System</h1>
        <p>Unified AI-powered customer service & inventory management for auto parts businesses</p>
        <a href="#demo" class="cta-button">🚀 Try Live Demo</a>
    </section>

    <section class="features">
        <div class="feature-card">
            <div class="feature-icon">📱</div>
            <h3 class="feature-title">WhatsApp Integration</h3>
            <p>Customers can check inventory, prices, and availability via WhatsApp messages</p>
        </div>
        <div class="feature-card">
            <div class="feature-icon">🎧</div>
            <h3 class="feature-title">Customer Service Dashboard</h3>
            <p>Real-time product search and customer assistance tools for your team</p>
        </div>
        <div class="feature-card">
            <div class="feature-icon">📊</div>
            <h3 class="feature-title">Live Inventory Sync</h3>
            <p>Automatic synchronization with Aronium POS via Google Sheets integration</p>
        </div>
    </section>

    <div id="demo">
        <!-- Full demo will be loaded here -->
        <div style="text-align: center; padding: 4rem; color: white;">
            <h2>🚧 Full Demo Loading...</h2>
            <p>This will contain the complete customer service and inventory demo</p>
        </div>
    </div>

    <footer style="text-align: center; padding: 2rem; color: rgba(255,255,255,0.8);">
        <p>&copy; 2025 Zellin Technology Ltd - Jamaica & USA</p>
        <p>Contact: info@zellintech.com | WhatsApp: +1-876-XXX-XXXX</p>
    </footer>
</body>
</html>
EOF

# Create README
echo "📋 Creating README.md..."
cat > README.md << 'EOF'
# 🚀 Zellin Technology - POS Integration Demo

Live demo of our unified customer service and inventory management system for auto parts businesses.

## 🌟 Features

- **WhatsApp Business Integration**: Automated customer service via WhatsApp
- **Real-time Inventory**: Live sync with Aronium POS systems
- **Customer Service Dashboard**: Professional product lookup tools
- **Multi-channel Support**: Website, phone, and social media integration

## 🎯 Demo Sections

1. **Customer Service Search**: Simulates real-time product lookup
2. **Live Inventory System**: Shows real-time stock levels and filtering
3. **WhatsApp Integration**: Demonstrates automated customer responses

## 🔧 Technical Stack

- Frontend: HTML5, CSS3, JavaScript (Vanilla)
- Backend: Python Flask API
- Database: SQLite (Aronium POS integration)
- Cloud: Google Sheets API for real-time sync
- Messaging: WhatsApp Business API

## 📊 Business Benefits

- **80% reduction** in customer service workload
- **24/7 availability** for customer inquiries
- **Real-time inventory** prevents overselling
- **Multi-language support** (English, Spanish, Patois)

## 🚀 Getting Started

Visit the live demo: [https://pistalo01.github.io/pos-integration-demo/](https://pistalo01.github.io/pos-integration-demo/)

## 📞 Contact

**Zellin Technology Ltd**
- 🇯🇲 Jamaica Office: Kingston
- 🇺🇸 USA Operations
- 📧 Email: info@zellintech.com
- 💬 WhatsApp: +1-876-XXX-XXXX

---
*Transforming auto parts businesses with AI-powered customer service*
EOF

# Create .gitignore
echo "🔒 Creating .gitignore..."
cat > .gitignore << 'EOF'
# Environment variables
.env
.env.local

# API keys and sensitive data
config/
credentials.json
*.key

# Node modules
node_modules/
npm-debug.log*

# Python
__pycache__/
*.pyc
*.pyo
*.pyd
.Python
env/
venv/

# IDE
.vscode/
.idea/
*.swp
*.swo

# OS
.DS_Store
Thumbs.db

# Logs
*.log
logs/
EOF

# Commit everything
echo "📤 Committing files..."
git add .
git commit -m "Initial POS integration demo setup

- Add professional landing page
- Include feature showcase
- Set up project structure
- Ready for GitHub Pages deployment"

echo "✅ Setup complete!"
echo ""
echo "🎯 Next steps:"
echo "1. Push to GitHub: git push origin main"
echo "2. Enable GitHub Pages in repo settings"
echo "3. Visit: https://pistalo01.github.io/pos-integration-demo/"
echo ""
echo "🔧 To add the full demo, replace index.html with the complete version"
