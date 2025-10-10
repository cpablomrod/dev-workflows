# Installation Guide

This repository provides workflows that can be used in two ways: as Warp Terminal workflows or as universal shell commands.

## 🚀 For Warp Terminal Users

### Prerequisites
- [Warp Terminal](https://www.warp.dev/) installed
- "Show global workflows in command search" enabled in Warp Settings > Features

### Installation
1. Clone this repository:
   ```bash
   git clone <your-repo-url>
   cd warp-workflows
   ```

2. Copy Warp workflows to your Warp directory:
   ```bash
   cp warp-workflows/*.yaml ~/.warp/workflows/
   ```

3. Restart Warp Terminal

### Usage
- Press `Ctrl + R` in Warp
- Type `w:` to filter workflows or search by name
- Select the workflow and provide parameters

## 🔧 For Universal Terminal Usage

### Option 1: Shell Aliases (Recommended)

1. Clone this repository:
   ```bash
   git clone <your-repo-url>
   cd warp-workflows
   ```

2. Add aliases to your shell configuration:
   ```bash
   # For Zsh users
   echo "source $(pwd)/shell-aliases/git-aliases.sh" >> ~/.zshrc
   source ~/.zshrc
   
   # For Bash users
   echo "source $(pwd)/shell-aliases/git-aliases.sh" >> ~/.bashrc
   source ~/.bashrc
   ```

3. Use the aliases:
   ```bash
   gcb feature/new-feature          # Short alias
   git-create-branch bugfix/fix     # Descriptive alias
   ```

### Option 2: Standalone Scripts

1. Make scripts executable and add to PATH:
   ```bash
   chmod +x universal-scripts/*.sh
   sudo cp universal-scripts/*.sh /usr/local/bin/
   ```

2. Use directly:
   ```bash
   create-branch.sh feature/awesome-feature
   ```

### Option 3: Manual Commands

Simply use the raw Git commands:
```bash
git checkout -b your-branch-name
```

## 🛠 Development

### Adding New Workflows

1. **For Warp**: Create a `.yaml` file in `warp-workflows/`
2. **For Universal**: Add corresponding script in `universal-scripts/`
3. **Add aliases**: Update `shell-aliases/git-aliases.sh`
4. **Document**: Update README with new workflow info

### Testing

- **Warp workflows**: Test in Warp Terminal with `Ctrl + R`
- **Scripts**: Test with various inputs and edge cases
- **Aliases**: Test in different shell environments