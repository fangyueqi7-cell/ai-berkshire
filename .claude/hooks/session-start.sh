#!/bin/bash
set -euo pipefail

# Install ai-berkshire investment-research skills so they're available
# as Claude Code skills/slash-commands in every new session.
mkdir -p "$HOME/.claude/commands"
cp "$CLAUDE_PROJECT_DIR/skills/"*.md "$HOME/.claude/commands/"
