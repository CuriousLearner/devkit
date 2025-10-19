---
description: Run pre-deployment checks using DevKit skills
---

Run comprehensive pre-deployment validation using DevKit skills.

## Pre-Deployment Checklist

Execute the following checks:

1. **@test-generator** - Verify test coverage is adequate
2. **@code-reviewer** - Final code review check
3. **@dependency-auditor** - Security vulnerability scan
4. **@secret-scanner** - Check for exposed secrets
5. **@deployment-checker** - Run deployment readiness check
6. **@env-manager** - Validate environment variables
7. **@docker-helper** - Verify Docker configuration (if applicable)

## Output Format

For each check:
- ✅ PASS or ❌ FAIL
- Details of any issues found
- Blocking vs non-blocking issues

## Final Decision

Provide a GO/NO-GO decision for deployment with:
- Summary of all checks
- List of blocking issues (must fix before deploy)
- List of warnings (should fix soon)
- Recommended actions

**If any blocking issues exist, recommend NO-GO and list what must be fixed.**
