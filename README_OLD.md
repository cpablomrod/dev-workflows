# My Warp Workflows

This repository contains custom workflows for [Warp Terminal](https://www.warp.dev/).

> **Note**: These workflows are specific to Warp Terminal. However, the underlying commands can be used in any terminal by any developer.

## Available Workflows

### git-create-branch.yaml
- **Name**: Create a new Git branch
- **Description**: Quickly create and switch to a new Git branch
- **Usage**: Press `Ctrl + R` in Warp, search for "Create a new Git branch"
- **Parameters**: `branch_name` - Name of the new branch to create

## How to Use

1. Make sure these workflow files are in your `~/.warp/workflows/` directory
2. In Warp terminal, press `Ctrl + R` to open Command Search
3. Type `w:` to filter for workflows or search by workflow name
4. Select the workflow and provide any required parameters

## Adding New Workflows

To add a new workflow:

1. Create a new `.yaml` file in this directory
2. Follow this format:
   ```yaml
   name: Your Workflow Name
   command: your-command-here
   description: Description of what this workflow does
   arguments:
     - name: parameter_name
       description: Parameter description
       default_value: "default"
   ```
3. Commit the new workflow to keep track of changes

## Universal Commands

If you don't use Warp Terminal, here are the raw commands from these workflows:

- **Create Git Branch**: `git checkout -b branch-name`

## Requirements

- Warp Terminal
- "Show global workflows in command search" enabled in Warp Settings > Features
