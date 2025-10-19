# DevKit - Professional Development Toolkit for Claude Code

[![Version](https://img.shields.io/badge/version-0.1.0-blue.svg)](https://github.com/CuriousLearner/devkit/releases)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Claude Code Plugin](https://img.shields.io/badge/Claude%20Code-Plugin-purple.svg)](https://github.com/CuriousLearner/devkit)

A comprehensive Claude Code plugin providing 52 professional development skills across 10 categories to supercharge your development workflow.

**Author:** Sanyam Khurana
**Version:** 0.1.0 ([CHANGELOG](CHANGELOG.md))
**License:** MIT

## What is DevKit?

DevKit is a Claude Code plugin that provides instant access to expert-level development skills covering:
- Code quality and analysis
- Testing and documentation
- API development
- Database operations
- Security (defensive)
- DevOps and deployment
- Productivity tools
- Data analytics
- Language-specific helpers
- Team collaboration

Think of it as having 52 expert assistants ready to help with any development task.

## Installation

### Using Claude Code Plugin System (Recommended)

```bash
# Add the DevKit marketplace
/plugin marketplace add CuriousLearner/devkit-marketplace

# Install DevKit
/plugin install devkit@devkit-marketplace
```

### Manual Installation (Alternative)

```bash
# Clone the repository
git clone https://github.com/CuriousLearner/devkit.git

# Symlink to Claude Code plugins directory
ln -s $(pwd)/devkit ~/.claude/plugins/devkit
```

## Quick Start

Once installed, DevKit loads automatically when you start Claude Code. You'll see:

```
DevKit plugin loaded successfully!

You now have 52 professional development skills available...
```

### Using Skills

Invoke any skill using the `@` symbol:

```
@code-formatter
@test-generator create unit tests for UserService.js
@api-tester test POST /api/users with authentication
@deployment-checker run pre-deployment validation
```

### Slash Commands

DevKit provides convenient slash commands:

- `/devkit:help` - Show help and usage information
- `/devkit:list` - List all 52 available skills
- `/devkit:quality-check` - Run comprehensive code quality analysis
- `/devkit:pre-deploy` - Run pre-deployment validation

## Available Skills (52 Total)

### Development Workflow (6 skills)
- `@code-formatter` - Auto-format code across multiple languages
- `@test-generator` - Generate unit tests based on existing code patterns
- `@commit-helper` - Intelligent commit message generation
- `@refactor-assistant` - Automated code refactoring suggestions
- `@documentation-generator` - Auto-generate JSDoc/docstrings/README files
- `@dependency-updater` - Smart dependency update checker

### Code Quality & Analysis (6 skills)
- `@complexity-analyzer` - Measure and report code complexity metrics
- `@dead-code-detector` - Identify unused code and imports
- `@performance-profiler` - Analyze code performance patterns
- `@code-reviewer` - Automated code review with best practices
- `@naming-analyzer` - Suggest better variable/function names
- `@pattern-detector` - Detect design patterns and anti-patterns

### API Development (5 skills)
- `@api-tester` - Quick API endpoint testing
- `@openapi-generator` - Generate OpenAPI specs from code
- `@mock-server` - Create mock API servers
- `@webhook-tester` - Test webhook integrations locally
- `@api-documentation` - Auto-generate API documentation

### Database (5 skills)
- `@query-builder` - Interactive database query builder
- `@schema-visualizer` - Generate database schema diagrams
- `@migration-generator` - Create database migrations from model changes
- `@seed-data-generator` - Generate realistic test data
- `@query-optimizer` - Analyze and optimize SQL queries

### Security (5 skills - Defensive Only)
- `@dependency-auditor` - Check dependencies for known vulnerabilities
- `@secret-scanner` - Detect accidentally committed secrets
- `@security-headers` - Validate HTTP security headers
- `@auth-analyzer` - Review authentication/authorization patterns
- `@compliance-checker` - Check code against security compliance standards

### DevOps & Infrastructure (5 skills)
- `@docker-helper` - Docker compose generation and optimization
- `@log-analyzer` - Parse and analyze application logs
- `@env-manager` - Environment variable management and validation
- `@deployment-checker` - Pre-deployment validation and checklist
- `@resource-monitor` - Monitor system resources during development

### Productivity & Utilities (5 skills)
- `@project-scaffolder` - Quick project setup with templates
- `@snippet-manager` - Save and retrieve code snippets
- `@search-enhancer` - Enhanced code search with semantic understanding
- `@conflict-resolver` - Smart git merge conflict resolution
- `@changelog-generator` - Auto-generate changelogs from commits

### Data & Analytics (5 skills)
- `@csv-processor` - Parse, transform, and analyze CSV files
- `@json-transformer` - Transform JSON data structures
- `@report-generator` - Generate markdown/HTML reports
- `@data-validator` - Validate data against schemas
- `@chart-generator` - Generate charts from data

### Language-Specific (5 skills)
- `@python-venv-manager` - Python virtual environment management
- `@npm-helper` - NPM package management assistant
- `@go-mod-helper` - Go module management
- `@rust-cargo-assistant` - Cargo and crate management
- `@java-maven-helper` - Maven dependency and build helper

### Collaboration (5 skills)
- `@pr-template-generator` - Generate PR descriptions
- `@code-explainer` - Explain complex code to team members
- `@onboarding-helper` - Generate onboarding docs for new developers
- `@meeting-notes` - Convert discussions into actionable tasks
- `@architecture-documenter` - Document system architecture

## Plugin Structure

```
devkit/
├── .claude-plugin/
│   └── plugin.json          # Plugin metadata
├── hooks/
│   ├── hooks.json          # Hook configuration
│   └── session-start.sh    # Session initialization
├── commands/
│   ├── help.md             # /devkit:help command
│   ├── list.md             # /devkit:list command
│   ├── quality-check.md    # /devkit:quality-check command
│   └── pre-deploy.md       # /devkit:pre-deploy command
├── skills/
│   ├── code-formatter/
│   │   └── SKILL.md
│   ├── test-generator/
│   │   └── SKILL.md
│   └── ... (52 skills total)
├── README.md
├── LICENSE
└── CONTRIBUTING.md
```

## Examples

### Format Code
```
@code-formatter format all TypeScript files in src/
```

### Generate Tests
```
@test-generator create unit tests for the UserService class with edge cases
```

### Test API
```
@api-tester test the POST /api/users endpoint with this payload: {"name": "John", "email": "john@example.com"}
```

### Code Review
```
@code-reviewer review the authentication logic in src/auth/login.ts
```

### Pre-Deployment Check
```
/devkit:pre-deploy
```

### Quality Analysis
```
/devkit:quality-check
```

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository
2. Create a feature branch
3. Add or improve skills following the existing format
4. Submit a Pull Request

See [CONTRIBUTING.md](CONTRIBUTING.md) for detailed guidelines.

## Requirements

- Claude Code CLI installed
- No additional dependencies required

## How It Works

DevKit is a Claude Code plugin that:
1. Loads automatically on session start via hooks
2. Makes all skills available for instant use
3. Provides slash commands for common workflows
4. Integrates seamlessly with your development workflow

Skills are specialized prompts that guide Claude Code through specific tasks with expert-level knowledge and best practices.

## Versioning

DevKit follows [Semantic Versioning](https://semver.org/):

- **MAJOR** (X.0.0) - Incompatible changes (renaming/removing skills, breaking changes)
- **MINOR** (0.X.0) - New skills or features (backwards-compatible)
- **PATCH** (0.0.X) - Bug fixes and improvements (backwards-compatible)

See [CHANGELOG.md](CHANGELOG.md) for detailed release history.

## Support

- **Issues:** https://github.com/CuriousLearner/devkit/issues
- **Documentation:** https://github.com/CuriousLearner/devkit
- **Discussions:** https://github.com/CuriousLearner/devkit/discussions
- **Changelog:** [CHANGELOG.md](CHANGELOG.md)

## Releases

See the [Releases page](https://github.com/CuriousLearner/devkit/releases) for all versions and release notes.

To update DevKit to the latest version:
```bash
/plugin update devkit
```

## License

MIT License - see [LICENSE](LICENSE) for details.

## Acknowledgments

Built for the Claude Code community to enhance developer productivity and code quality.

---

Made with ❤️ by Sanyam Khurana
