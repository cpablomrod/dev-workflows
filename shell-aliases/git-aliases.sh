# Git Workflow Aliases
# Add these to your ~/.bashrc, ~/.zshrc, or equivalent shell configuration file

# Create and switch to a new Git branch
alias gcb='git_create_branch'
alias git-create-branch='git_create_branch'

# Function to create a new branch with input validation
git_create_branch() {
    if [ $# -eq 0 ]; then
        echo "Usage: gcb <branch-name>"
        echo "       git-create-branch <branch-name>"
        echo ""
        echo "Examples:"
        echo "  gcb feature/user-login"
        echo "  gcb bugfix/navbar-issue"
        echo "  gcb hotfix/security-patch"
        return 1
    fi
    
    local branch_name="$1"
    echo "🌿 Creating and switching to branch: $branch_name"
    git checkout -b "$branch_name"
}

# Additional helpful Git aliases
alias gst='git status'
alias gco='git checkout'
alias gb='git branch'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git pull'