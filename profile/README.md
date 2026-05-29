<p align="center">
  <img src="https://raw.githubusercontent.com/nxm-rs/.github/main/profile/banner.svg" alt="Nexum — self-sovereign Ethereum tooling" width="100%" />
</p>

Building a self-sovereign mobile wallet on **derivation, not custody** — and the Rust tooling underneath it. Your seed lives on the device, or on a smartcard in your hand. Balances, signatures, and RPC responses are independently verified against beacon-chain proofs. We refuse to trust what we can't verify.

[**nxm.rs**](https://nxm.rs) · [docs](https://nxm.rs/docs) · [security](https://nxm.rs/security) · [blog](https://nxm.rs/blog)

> **Pre-release.** No binaries are published yet. Reading the source is the canonical way to evaluate Nexum today.

---

## Wallet

| Repo | What it is |
|---|---|
| **[wallet](https://github.com/nxm-rs/wallet)** | Self-sovereign mobile wallet · Rust core + Flutter UI · *private during pre-release* |
| **[nexum](https://github.com/nxm-rs/nexum)** | Terminal + browser-extension Ethereum provider · EIP-1193, WASM, WebTransport |
| **[keycard](https://github.com/nxm-rs/keycard)** | Rust SDK + CLI for Status Keycards · PC/SC transport · alloy signer |
| **[nexum-apdu](https://github.com/nxm-rs/nexum-apdu)** | ISO-7816 smart-card APDU toolkit · GlobalPlatform · PC/SC |
| **[nexum-kit](https://github.com/nxm-rs/nexum-kit)** | Type-safe Web3 wallet connection kit for Leptos · RainbowKit in Rust/WASM |
| **[nexum-chrome-sys](https://github.com/nxm-rs/nexum-chrome-sys)** | Type-safe `chrome.*` bindings for Rust |

## Verification

| Repo | What it is |
|---|---|
| **[helios](https://github.com/nxm-rs/helios)** | In-process Ethereum light client · consensus-verified RPC · fork of a16z/helios |

## Swarm

The decentralised storage layer Nexum builds on for content-addressed rulesets, snapshots, and shared state.

| Repo | What it is |
|---|---|
| **[vertex](https://github.com/nxm-rs/vertex)** | Rust Bee-compatible Swarm node · modular, high-performance |
| **[nectar](https://github.com/nxm-rs/nectar)** | Low-level Swarm primitives in Rust |
| **[bee](https://github.com/nxm-rs/bee)** | Reference Go Swarm client (fork; we contribute upstream) |
| **[swarm-contracts](https://github.com/nxm-rs/swarm-contracts)** | Swarm economic layer · Solady + Foundry |
| **[apiarist](https://github.com/nxm-rs/apiarist)** | Swarm stress-tester, written from the inside |
| **[apiary](https://github.com/nxm-rs/apiary)** | One-command decentralised storage stack · Reth + Bee |
| **[SWIPs](https://github.com/nxm-rs/SWIPs)** | Swarm Improvement Proposals |

## Other

| Repo | What it is |
|---|---|
| **[govstack](https://github.com/nxm-rs/govstack)** | On-chain governance contracts |
| **[ssss](https://github.com/nxm-rs/ssss)** | Shamir's secret sharing |
| **[pm](https://github.com/nxm-rs/pm)** | Project-wide planning · RFCs, roadmap, mobile-first programme |
| **[website](https://github.com/nxm-rs/website)** | nxm.rs sources |
| **[.github](https://github.com/nxm-rs/.github)** | Org-wide community health files · issue/PR templates, label conventions |

---

## Principles

- **No token.** No equity tied to a tradeable asset. The project is and will remain free software.
- **No VC.** Donations to a public multisig pay for development, audits, stipends. All inflows and outflows on-chain.
- **No telemetry.** Not "anonymised telemetry" — zero outbound calls home.
- **AGPL-3.0.** Forks are welcome. Closed-source derivatives are not.
- **Reproducible builds.** Every release will publish its bytecode SHA-256 before the stores see it.

## Status

The wallet is being built in the open. There is no App Store listing, no APK, no signed binary. The CI that produces a reproducible SHA-256 is itself in build — the first deterministic green build will be the first one we publish.

Until then: clone, read, build locally.

---

## Get involved

- **Bug?** File an issue on the relevant repo with a reproducer. We reply within 48h.
- **Security?** See [SECURITY.md](https://github.com/nxm-rs/.github/blob/main/SECURITY.md) on any repo, or email `security@nxm.rs`.
- **Code?** Read [CONTRIBUTING.md](https://github.com/nxm-rs/.github/blob/main/CONTRIBUTING.md). Conventional commits, semver, reproducible CI.
- **Lurk?** `#nexum` on libera.chat · or watch the GitHub org for releases, RFCs, and advisories.

```
●  AGPL-3.0  ·  pre-release  ·  source-available  ·  no binaries yet
```
