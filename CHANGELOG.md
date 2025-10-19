# Changelog

All notable changes to DevKit will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.0] - 2025-01-20

**Initial beta release** - Not yet published to production. This is a pre-release version for testing and feedback.

### Added

#### Development Workflow Skills (6)
- **code-formatter** - Auto-format code across multiple languages with opinionated configs
- **test-generator** - Generate unit tests based on existing code patterns
- **commit-helper** - Intelligent commit message generation following conventional commits
- **refactor-assistant** - Automated code refactoring suggestions
- **documentation-generator** - Auto-generate JSDoc/docstrings/README files
- **dependency-updater** - Smart dependency update checker with changelog summaries

#### Code Quality & Analysis Skills (6)
- **complexity-analyzer** - Measure and report code complexity metrics
- **dead-code-detector** - Identify unused code and imports
- **performance-profiler** - Analyze code performance patterns
- **code-reviewer** - Automated code review with best practices
- **naming-analyzer** - Suggest better variable/function names
- **pattern-detector** - Detect design patterns and anti-patterns

#### DevOps & Infrastructure Skills (5)
- **docker-helper** - Docker compose generation and optimization
- **log-analyzer** - Parse and analyze application logs
- **env-manager** - Environment variable management and validation
- **deployment-checker** - Pre-deployment validation and checklist
- **resource-monitor** - Monitor system resources during development

#### Database Skills (5)
- **query-builder** - Interactive database query builder
- **schema-visualizer** - Generate database schema diagrams
- **migration-generator** - Create database migrations from model changes
- **seed-data-generator** - Generate realistic test data
- **query-optimizer** - Analyze and optimize SQL queries

#### API Development Skills (5)
- **api-tester** - Quick API endpoint testing
- **openapi-generator** - Generate OpenAPI specs from code
- **mock-server** - Create mock API servers
- **webhook-tester** - Test webhook integrations locally
- **api-documentation** - Auto-generate API documentation

#### Security Skills (5)
- **dependency-auditor** - Check dependencies for known vulnerabilities
- **secret-scanner** - Detect accidentally committed secrets
- **security-headers** - Validate HTTP security headers
- **auth-analyzer** - Review authentication/authorization patterns
- **compliance-checker** - Check code against security compliance standards

#### Productivity & Utilities Skills (5)
- **project-scaffolder** - Quick project setup with templates
- **snippet-manager** - Save and retrieve code snippets
- **search-enhancer** - Enhanced code search with semantic understanding
- **conflict-resolver** - Smart git merge conflict resolution
- **changelog-generator** - Auto-generate changelogs from commits

#### Data & Analytics Skills (5)
- **csv-processor** - Parse, transform, and analyze CSV files
- **json-transformer** - Transform JSON data structures
- **report-generator** - Generate markdown/HTML reports
- **data-validator** - Validate data against schemas
- **chart-generator** - Generate charts from data

#### Language-Specific Skills (5)
- **python-venv-manager** - Python virtual environment management
- **npm-helper** - NPM package management assistant
- **go-mod-helper** - Go module management
- **rust-cargo-assistant** - Cargo and crate management
- **java-maven-helper** - Maven dependency and build helper

#### Collaboration Skills (5)
- **pr-template-generator** - Generate PR descriptions
- **code-explainer** - Explain complex code to team members
- **onboarding-helper** - Generate onboarding docs for new developers
- **meeting-notes** - Convert discussions into actionable tasks
- **architecture-documenter** - Document system architecture

#### Plugin Features
- Session start hook that auto-loads plugin on startup
- Welcome message showing available skill count
- Slash commands for common workflows:
  - `/devkit:help` - Show help and usage information
  - `/devkit:list` - List all 52 skills organized by category
  - `/devkit:quality-check` - Run comprehensive code quality analysis
  - `/devkit:pre-deploy` - Run pre-deployment validation

#### Documentation
- Comprehensive README with installation instructions
- Plugin structure documentation
- Usage examples for all skills
- Contributing guidelines
- MIT License

### Technical Details
- Plugin system with `.claude-plugin/plugin.json` manifest
- Automatic skill discovery and loading
- Frontmatter metadata for all skills
- Professional skill organization in individual folders
- 52 total skills across 10 categories

---

## Versioning

DevKit follows [Semantic Versioning](https://semver.org/):

- **MAJOR** version (X.0.0) - Incompatible API changes or major restructuring
- **MINOR** version (0.X.0) - New skills or features in a backwards-compatible manner
- **PATCH** version (0.0.X) - Backwards-compatible bug fixes and improvements

### What triggers version bumps:

**MAJOR (Breaking Changes):**
- Renaming or removing existing skills
- Changing skill invocation methods
- Restructuring that breaks existing workflows
- Removing slash commands

**MINOR (New Features):**
- Adding new skills
- Adding new slash commands
- New features that don't break existing functionality
- Significant enhancements to existing skills

**PATCH (Bug Fixes):**
- Fixing typos in skill content
- Correcting code examples
- Improving documentation
- Small enhancements that don't change functionality
- Performance improvements

[Unreleased]: https://github.com/CuriousLearner/devkit/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/CuriousLearner/devkit/releases/tag/v0.1.0
