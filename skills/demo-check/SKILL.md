---
name: demo-check
description: Prepare for a customer demo: what's done, partial or missing (OpenScaffold)
---

Call `get_plan`. For each in_scope item, look for evidence in this repo that it is done (code, tests, configs). List each item as done, partial or missing, with file references.
Then list the plan's open questions worth raising in the demo, with who to ask.

Use the deployment id from the OpenScaffold briefing in context. If there is none, call the openscaffold `list_deployments` tool and ask the FDE which deployment this is for.
