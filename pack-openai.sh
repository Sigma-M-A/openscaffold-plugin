#!/bin/sh
# Builds the ZIP for the OpenAI plugin directory (ChatGPT + Codex): the portable manifest, MCP config, skills and logo.
set -e
cd "$(dirname "$0")"
rm -f openscaffold-openai.zip
zip -rq openscaffold-openai.zip plugin.json mcp.json skills logo.png
echo "openscaffold-openai.zip"
