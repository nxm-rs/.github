# Security Policy

The org-wide security policy for [nxm-rs](https://github.com/nxm-rs). Individual repositories may publish their own `SECURITY.md` with repo-specific scope or contacts; where a repo policy and this one disagree, the repo policy wins.

## Reporting a vulnerability

Two channels, in order of preference:

1. **GitHub Security Advisories**: open a private advisory on the affected repository. We get a notification and can collaborate on a fix in private. This is the preferred route for most findings.
2. **Email**: `security@nxm.rs`. A PGP key will be published at https://nxm.rs/security once the first release ships. Until then, plain email is fine for everything except live key-extraction findings; for those, prefer the GHSA route.

Please do not open public issues, public discussions, or social-media threads for security bugs.

## Scope

In scope:

- Any repository owned by the [nxm-rs](https://github.com/nxm-rs) organization.
- The build and release pipelines for those repositories.
- Org-level secrets and GitHub App configuration insofar as they affect those repositories.
- Reference rulesets and any first-party data we ship under this org.

Out of scope:

- Bugs in upstream third-party code that our forks have not modified. Please disclose those upstream as well.
- Social engineering of maintainers.
- Physical-access attacks against developer machines or unrelated infrastructure.
- Vulnerabilities that depend on a user wilfully overriding a security control the wallet surfaces (working as designed).
- Issues in mirrors or copies of our code hosted under other GitHub organizations.

## Process

1. We acknowledge receipt within 48 hours.
2. We confirm or refute the issue within five business days.
3. We agree on a coordinated disclosure window, typically 30 to 90 days.
4. We ship a fix and credit you in the release notes, unless you prefer otherwise.
5. Once a bounty programme exists, qualifying findings will be paid through it.

## Bounty status

The bounty programme is planned, not live. The Immunefi listing and dollar figures referenced in some draft brand materials describe the intended programme, not the current state. Do not expect a monetary payout for a disclosure that lands before the programme opens; do expect credit and a fix.

## Supported versions

There are no tagged releases yet. Until the first tagged release ships, the supported state is the current `main` (or `master`, where the repo still uses that name) branch of each repository. Once tagged releases exist, the latest tagged release will be the only supported version, and this policy will be updated to say so.

## AI assistance

If you used AI assistance to draft a vulnerability report, please say so. See the AI Assistance Disclosure section of [CONTRIBUTING.md](./CONTRIBUTING.md) for the rationale; the same expectations apply here.
