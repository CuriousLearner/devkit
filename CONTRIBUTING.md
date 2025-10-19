# Contributing to Claude Code Skills

Thank you for your interest in contributing! This repository is a community-driven collection of Claude Code skills.

## How to Contribute

### Adding a New Skill

1. **Choose the right category** - Place your skill in the appropriate folder:
   - `development-workflow/` - Code formatting, testing, commits
   - `code-quality/` - Analysis, review, patterns
   - `devops/` - Docker, logs, deployment
   - `database/` - Queries, migrations, schemas
   - `api/` - API testing, documentation
   - `security/` - Security scanning, compliance (defensive only)
   - `productivity/` - Scaffolding, snippets, search
   - `data-analytics/` - CSV, JSON, reports, charts
   - `language-specific/` - Language ecosystem tools
   - `collaboration/` - Team productivity, documentation

2. **Follow the skill format** - Look at existing skills for the structure:
   ```markdown
   # Skill Name

   Brief description

   ## Instructions

   You are a [domain] expert. When invoked:

   1. Step one
   2. Step two
   ...

   ## Usage Examples

   ## Best Practices

   ## Notes
   ```

3. **Include comprehensive examples** - Show real-world usage with:
   - Code examples in multiple languages (where applicable)
   - Common use cases
   - Edge cases and gotchas
   - Tool integration examples

4. **Test your skill** - Try it with Claude Code before submitting

5. **Update README.md** - Add your skill to the appropriate category list

### Improving Existing Skills

- **Add more examples** - Especially for different languages/frameworks
- **Fix errors or typos**
- **Improve clarity** - Better explanations or instructions
- **Add best practices** - Industry standards and recommendations
- **Update outdated information** - Keep skills current

### Skill Guidelines

**DO:**
- Write clear, actionable instructions
- Provide practical, real-world examples
- Include multiple language examples when relevant
- Explain the "why" behind best practices
- Keep skills focused on a single purpose
- Test your skill before submitting

**DON'T:**
- Create overly broad or vague skills
- Include outdated or deprecated practices
- Copy content without attribution
- Add security skills that could be used offensively
- Include proprietary or copyrighted content

### Security Skills Policy

All security-related skills MUST be defensive only:
- ✅ Vulnerability detection and analysis
- ✅ Security best practices and compliance
- ✅ Code review for security issues
- ❌ Exploit creation or penetration testing
- ❌ Credential harvesting or discovery
- ❌ Attack vector implementation

## Pull Request Process

1. **Fork the repository**
2. **Create a feature branch** (`git checkout -b feature/amazing-skill`)
3. **Add your skill** in the appropriate category folder
4. **Update README.md** with your skill description
5. **Commit your changes** (`git commit -m 'feat: add amazing-skill for X'`)
6. **Push to your fork** (`git push origin feature/amazing-skill`)
7. **Open a Pull Request**

### Commit Message Format

Use conventional commits:
- `feat: add new skill for X`
- `fix: correct example in Y skill`
- `docs: improve README installation instructions`
- `refactor: reorganize Z category`

## Review Process

- PRs will be reviewed for quality, accuracy, and adherence to guidelines
- Feedback may be provided for improvements
- Once approved, your contribution will be merged

## Questions?

Open an issue for:
- Skill suggestions
- Questions about contributing
- Discussion about best practices
- Bug reports

## Code of Conduct

- Be respectful and constructive
- Help others learn and grow
- Focus on making skills useful for the community
- Assume good intentions

Thank you for contributing! 🎉
