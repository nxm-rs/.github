<p align="center">
  <img src="https://raw.githubusercontent.com/nxm-rs/.github/main/profile/banner.svg" alt="Nexum — a verifiable edge to the open web" width="100%" />
</p>

# A verifiable edge to the open web.

**Hold your own keys. Verify the chain.**
Self-custody · Verified RPC · open all the way down.

A mobile client for Ethereum, Swarm, and Waku — running, signing, and verifying locally on your device. Keys live on the device, or on a Keycard in your hand. Source is readable today; no binary has shipped yet.

[**nxm.rs**](https://nxm.rs) · [docs](https://nxm.rs/docs) · [security](https://nxm.rs/security) · [blog](https://nxm.rs/blog)

---

## Wallet

| Repo | What it is |
|---|---|
| **[wallet](https://github.com/nxm-rs/wallet)** | Self-sovereign mobile wallet · Rust core + Flutter UI · *private during pre-release* |
| **[nexum](https://github.com/nxm-rs/nexum)** | Terminal + browser-extension Ethereum provider · EIP-1193, WASM, WebTransport |
| **[keycard](https://github.com/nxm-rs/keycard)** | Rust SDK + CLI for Status Keycards · PC/SC transport · alloy signer |
| **[apdu](https://github.com/nxm-rs/apdu)** | ISO-7816 smart-card APDU toolkit · GlobalPlatform · PC/SC |

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

## Planning

| Repo | What it is |
|---|---|
| **[pm](https://github.com/nxm-rs/pm)** | Cross-repo planning · ADRs, quarterly roadmaps |

---

## Principles

- **No token.** No equity tied to a tradeable asset. The project is and will remain free software.
- **No VC.** Donations to a public multisig pay for development, audits, stipends. All inflows and outflows on-chain.
- **No telemetry.** Not "anonymised telemetry" — zero outbound calls home.
- **AGPL-3.0.** Forks are welcome. Closed-source derivatives are not.
- **Reproducible builds.** Every release will publish its bytecode SHA-256 before the stores see it.

---

## Get involved

- **Bug?** File an issue on the relevant repo with a reproducer.
- **Security?** See [SECURITY.md](https://github.com/nxm-rs/.github/blob/main/SECURITY.md) or email `security@nxm.rs`.
- **Code?** Read [CONTRIBUTING.md](https://github.com/nxm-rs/.github/blob/main/CONTRIBUTING.md). Conventional commits, semver, reproducible CI.
- **Lurk?** `#nexum` on libera.chat · or watch the GitHub org for releases, RFCs, and advisories.

```
●  AGPL-3.0  ·  pre-release  ·  source-available  ·  no binaries yet
```
