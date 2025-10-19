---
description: Run comprehensive code quality checks using multiple DevKit skills
---

Run a comprehensive code quality check combining multiple DevKit skills.

## Quality Check Workflow

Perform the following checks in order:

1. **@code-formatter** - Check code formatting
2. **@code-reviewer** - Automated code review
3. **@complexity-analyzer** - Measure code complexity
4. **@dead-code-detector** - Find unused code
5. **@naming-analyzer** - Check naming conventions
6. **@pattern-detector** - Detect anti-patterns
7. **@security-headers** - Validate security headers (if web app)
8. **@dependency-auditor** - Check for vulnerabilities

## Instructions

For each skill above:
1. Run the analysis
2. Report findings
3. Provide actionable recommendations
4. Note severity (Critical/High/Medium/Low)

Generate a final summary report with:
- Overall quality score (0-100)
- Critical issues count
- Top 5 recommendations
- Quick wins (easy fixes with high impact)
