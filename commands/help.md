---
description: Get help with using DevKit plugin and skills
---

# DevKit Plugin Help

DevKit is a comprehensive development toolkit providing 52 professional skills across 10 categories.

## Quick Start

**Invoke a skill:**
```
@code-formatter
@test-generator format all JavaScript files
@api-tester test the /api/users endpoint
```

**List all skills:**
```
/devkit:list
```

**Get this help:**
```
/devkit:help
```

## How Skills Work

Skills are specialized prompts that guide Claude Code through specific development tasks:

1. **Invoke with @** - Use `@skill-name` to activate a skill
2. **Add context** - Provide additional instructions after the skill name
3. **Follow guidance** - Claude will use the skill's expertise to complete the task

## Skill Categories

- **development-workflow** - Code formatting, testing, commits, documentation
- **code-quality** - Analysis, review, patterns, complexity
- **api** - Testing, documentation, mocking, OpenAPI
- **database** - Queries, migrations, schemas, optimization
- **security** - Auditing, scanning, compliance (defensive only)
- **devops** - Docker, logging, deployment, monitoring
- **productivity** - Scaffolding, snippets, search, git tools
- **data-analytics** - CSV, JSON, reports, charts
- **language-specific** - Python, Node, Go, Rust, Java tools
- **collaboration** - PRs, documentation, onboarding, architecture

## Popular Skills

### For Daily Development
- `@code-formatter` - Format code across languages
- `@test-generator` - Generate unit tests
- `@code-reviewer` - Automated code review
- `@commit-helper` - Generate commit messages

### For API Work
- `@api-tester` - Test API endpoints
- `@openapi-generator` - Generate API specs
- `@api-documentation` - Document APIs

### For Database Work
- `@query-builder` - Build SQL queries
- `@migration-generator` - Create migrations
- `@query-optimizer` - Optimize queries

### For Security
- `@dependency-auditor` - Audit dependencies
- `@secret-scanner` - Scan for secrets
- `@security-headers` - Validate headers

### For DevOps
- `@docker-helper` - Docker assistance
- `@deployment-checker` - Pre-deployment checks
- `@log-analyzer` - Analyze logs

## Examples

**Format code:**
```
@code-formatter format all TypeScript files in src/
```

**Generate tests:**
```
@test-generator create unit tests for UserService.js
```

**Test API:**
```
@api-tester test POST /api/users with sample data
```

**Review code:**
```
@code-reviewer review the changes in auth/login.ts
```

**Create migration:**
```
@migration-generator create migration to add email_verified column
```

## Plugin Information

- **Version:** 1.0.0
- **Author:** Sanyam Khurana
- **License:** MIT
- **Repository:** https://github.com/CuriousLearner/devkit

## Need More Help?

- Browse all skills: `/devkit:list`
- Check README: https://github.com/CuriousLearner/devkit
- Report issues: https://github.com/CuriousLearner/devkit/issues
