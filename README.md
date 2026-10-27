# OpenScaffold for Claude Code

[OpenScaffold](https://openscaffold.ai) is the Deployment OS for deployment teams. This plugin connects Claude Code to it: for each customer deployment, Claude can search everything the customer said (calls, tickets, emails, docs), read the cited plan, rules, people and systems, propose plan changes, and report its work back.

## Install

```
/plugin marketplace add Sigma-M-A/openscaffold-plugin
/plugin install openscaffold@openscaffold
```

The first time Claude uses OpenScaffold, it opens your browser: sign in, pick your workspace, click **Allow**.

## What's included

- **MCP server** `openscaffold` (`https://app.openscaffold.ai/api/mcp/mcp`), signed in with OAuth. It only ever sees the one workspace you picked.
- **Commands**: `/openscaffold:requirements`, `/openscaffold:what-changed`, `/openscaffold:check-plan`, `/openscaffold:demo-check`.

## Optional: load the right customer automatically

Run once per machine:

```
npx @openscaffold/cli@latest login
```

It adds a session hook so each Claude Code session starts with the right customer's briefing, matched from your repo and branch. Without it, Claude asks which customer you're working on.

Docs: [docs.openscaffold.ai](https://docs.openscaffold.ai)

## Codex and ChatGPT

The same skills and MCP server are packaged for OpenAI's plugin directory: `plugin.json` and `mcp.json` at the root. `./pack-openai.sh` builds the submission ZIP.
