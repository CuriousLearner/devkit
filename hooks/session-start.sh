#!/usr/bin/env bash
# SessionStart hook for devkit plugin

set -euo pipefail

# Determine plugin root directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" && pwd)"
PLUGIN_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"

# Count available skills
SKILL_COUNT=$(find "${PLUGIN_ROOT}/skills" -name "SKILL.md" 2>/dev/null | wc -l | tr -d ' ')

# Introduction message
intro_message="DevKit plugin loaded successfully!

You now have ${SKILL_COUNT} professional development skills available across 10 categories:
- development-workflow (code formatting, testing, commits)
- code-quality (analysis, review, patterns)
- api (testing, documentation, mocking)
- database (queries, migrations, optimization)
- security (auditing, scanning, compliance)
- devops (Docker, logging, deployment)
- productivity (scaffolding, snippets, search)
- data-analytics (CSV, JSON, reports, charts)
- language-specific (Python, Node, Go, Rust, Java)
- collaboration (PRs, documentation, onboarding)

**How to use skills:**
- Invoke with @ symbol: @code-formatter, @test-generator, @api-tester
- List all skills: /devkit:list
- Get help: /devkit:help

**Popular skills:**
- @code-formatter - Format code across languages
- @test-generator - Generate unit tests
- @api-tester - Test API endpoints
- @code-reviewer - Automated code review
- @deployment-checker - Pre-deployment validation"

# Escape output for JSON
intro_escaped=$(echo "$intro_message" | sed 's/\\/\\\\/g' | sed 's/"/\\"/g' | awk '{printf "%s\\n", $0}')

# Output context injection as JSON
cat <<EOF
{
  "hookSpecificOutput": {
    "hookEventName": "SessionStart",
    "additionalContext": "<DEVKIT_LOADED>\n${intro_escaped}\n</DEVKIT_LOADED>"
  }
}
EOF

exit 0
