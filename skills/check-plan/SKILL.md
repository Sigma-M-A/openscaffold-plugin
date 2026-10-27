---
name: check-plan
description: "Check the current diff against the customer's plan and constraints (OpenScaffold)"
---

Review the current changes: run `git diff` and `git diff --staged`. Call `get_plan` and `get_profile`.
Report, citing plan item ids:
1. Which plan items this change advances.
2. Anything that looks out of scope.
3. Any customer constraint it breaks (for example hosting, data access or security rules).
Use `search` before assuming anything about the customer.

Use the deployment id from the OpenScaffold briefing in context. If there is none, call the openscaffold `list_deployments` tool and ask the FDE which deployment this is for.
