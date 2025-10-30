# Contributing to nxm-rs

Thanks for considering contributing. Here's how to do it without wasting time.

## Before you start

1. **Check existing issues/PRs** - Someone might already be working on it
2. **Open an issue first** - Unless it's a typo fix. Let's agree on the problem before you code the solution
3. **One PR, one thing** - Don't bundle unrelated changes

## AI Assistance Disclosure

**If AI wrote any part of your contribution, you must say so in the PR.**

This includes:
- Code generation beyond basic autocomplete
- Documentation or comments
- PR descriptions and commit messages
- Review responses

### Why we care

1. **Respect for reviewers** - We need to know if we're reviewing human or AI work. It affects how we review.
2. **You own your code** - If you submit it, you must understand it. Be ready to explain every line.
3. **Quality bar** - AI often generates mediocre code that needs heavy editing. Low-quality AI slop will be rejected.

### How to disclose

In your PR description, add:
```
AI Assistance: [Tool name] used for [what parts]
```

Example: "AI Assistance: GitHub Copilot used for test boilerplate generation"

Not disclosing AI use when discovered will result in PR closure and potentially a ban. We use AI detection tools and we're good at spotting patterns.

## Code standards

- **It should work** - Test your code. "It compiles" isn't enough
- **It should be readable** - Code is read more than written
- **It should be documented** - At least explain the why, if not the what
- **It should follow conventions** - Match the existing code style

## Pull Request Process

### Before opening a PR

1. **Link to an issue** - PRs without linked issues may be ignored or closed. We discuss first, code second.
2. **Fork and branch** - Create your branch from `main`
3. **Self-review** - Review your own code before wasting our time. Check:
   - All tests pass
   - No compiler warnings
   - Code follows existing patterns
   - You've actually tested it manually

### PR requirements

Your PR description must include:
- **What**: Clear description of changes
- **Why**: Link to issue being solved
- **Testing**: How you tested it (unit tests aren't enough)
- **AI Assistance**: Disclosure if AI was used

### After opening a PR

1. Be responsive to feedback or your PR gets closed
2. Be ready to explain your code
3. Don't argue about style - use the formatter

## What we're looking for

✅ **We want:**
- Bug fixes for actual bugs
- Performance improvements with benchmarks
- Features that solve real problems
- Documentation that helps developers
- Tests that catch real issues

❌ **We don't want:**
- Cosmetic changes with no real benefit
- "Refactoring" that doesn't improve anything measurable
- Features nobody asked for
- Breaking changes without strong justification
- PRs that don't pass CI

## Code Review

Expect honest feedback. We care about:
- Does it work?
- Is it maintainable?
- Does it make the codebase better?

We don't care about:
- Perfect variable names
- Tabs vs spaces (use the formatter)
- Your feelings

## Getting Help

- Open an issue with your question
- Check the existing documentation
- Read the code - it's often clearer than docs

## License

By contributing, you agree your contributions will be licensed under the same license as the project.

---

**TL;DR**: Make it work, make it clear, make it tested. PRs welcome if they actually improve things.