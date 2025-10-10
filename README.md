# Developer Workflows Collection

> **Productivity workflows for developers** - Available as Warp Terminal workflows AND universal shell commands!

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This repository contains developer productivity workflows that work in **two ways**:
- 🚀 **Warp Terminal workflows** - Interactive, parameter-driven workflows
- 🔧 **Universal shell commands** - Scripts and aliases for any terminal

## 🎯 Quick Start

### For Warp Terminal Users
```bash
# Copy workflows to Warp
cp warp-workflows/*.yaml ~/.warp/workflows/
# Restart Warp, then press Ctrl+R to use workflows
```

### For Any Terminal Users
```bash
# Add aliases to your shell
echo "source $(pwd)/shell-aliases/git-aliases.sh" >> ~/.zshrc
source ~/.zshrc
# Use: gcb feature/new-feature
```

## 📋 Available Workflows

| Workflow | Warp Command | Universal Alias | Raw Command |
|----------|--------------|----------------|-------------|
| **Create Git Branch** | `Ctrl+R` → "Create a new Git branch" | `gcb <name>` | `git checkout -b <name>` |

## 🗂 Repository Structure

```
├── warp-workflows/          # Warp Terminal .yaml files
├── universal-scripts/       # Standalone shell scripts  
├── shell-aliases/          # Aliases for any shell
├── docs/                   # Documentation
│   └── INSTALLATION.md     # Detailed setup instructions
└── README.md              # This file
```

## 🚀 Warp Terminal Usage

Perfect for developers who love Warp's modern terminal experience:

1. **Press `Ctrl + R`** to open Command Search
2. **Type `w:`** to filter workflows
3. **Select workflow** and enter parameters
4. **Hit Enter** to execute

![Warp Workflow Demo](https://via.placeholder.com/600x300?text=Warp+Workflow+Demo)

## 🔧 Universal Terminal Usage

Works in **any terminal** - iTerm, Terminal.app, gnome-terminal, etc:

### Option 1: Aliases (Recommended)
```bash
gcb feature/user-auth        # Create branch with short alias
git-create-branch hotfix/bug # Create branch with descriptive alias
```

### Option 2: Scripts
```bash
./universal-scripts/create-branch.sh feature/awesome
```

### Option 3: Raw Commands
```bash
git checkout -b feature/new-feature
```

## 📖 Detailed Documentation

- **[Installation Guide](docs/INSTALLATION.md)** - Setup for both Warp and universal usage
- **[Contributing Guide](docs/CONTRIBUTING.md)** - How to add new workflows

## 🤝 Contributing

We welcome contributions! Whether you use Warp or any other terminal:

1. **Fork** this repository
2. **Add your workflow** in both formats:
   - Warp: `warp-workflows/your-workflow.yaml`
   - Universal: `universal-scripts/your-script.sh` + aliases
3. **Update documentation**
4. **Submit a Pull Request**

## 📊 Workflow Categories

- **🌿 Git Operations** - Branch management, commits, merges
- **🚀 Deployment** - Build, test, deploy workflows *(coming soon)*
- **📦 Package Management** - npm, pip, cargo operations *(coming soon)*
- **🐳 Docker** - Container management *(coming soon)*

## ⭐ Why This Repository?

- **✅ Works Everywhere** - Warp Terminal AND any other terminal
- **✅ Beginner Friendly** - Simple aliases for new developers  
- **✅ Power User Ready** - Advanced scripts for complex workflows
- **✅ Well Documented** - Clear instructions and examples
- **✅ Community Driven** - Open to contributions

## 🛠 Requirements

### For Warp Workflows
- [Warp Terminal](https://www.warp.dev/)
- "Show global workflows in command search" enabled in settings

### For Universal Usage
- Any terminal (bash, zsh, fish compatible)
- Git (for git-related workflows)

## 📄 License

MIT License - feel free to use in personal and commercial projects!

## 🔗 Links

- [Warp Terminal](https://www.warp.dev/)
- [Report Issues](https://github.com/your-username/warp-workflows/issues)
- [Request Workflows](https://github.com/your-username/warp-workflows/issues/new)

---

**Made with ❤️ for the developer community**