---
name: requirements
description: "Find new or changed customer requirements and propose plan changes (OpenScaffold)"
---

Call the openscaffold `what_changed` tool. Read every new document it lists with `get_document`. Compare what they say against `get_plan`.
For anything new or changed, call `propose_change` with ops and verbatim citations from those documents. Never apply changes yourself; proposals are reviewed by the FDE in OpenScaffold.
Finish by showing the FDE each proposal's summary, or say that nothing changed.

Use the deployment id from the OpenScaffold briefing in context. If there is none, call the openscaffold `list_deployments` tool and ask the FDE which deployment this is for.
