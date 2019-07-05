# Staff Team Weekly Sync -- 2019-07-05

**Meeting Lead**: [@alexsland](https://github.com/alexsland)

**Recording**: _private google docs, we plan to try peerpad or other pad in the next meetings_

## Current Staff Initiatives

#### Tech

* Extracted the network package to a dedicated repo and apply some refactors to make it more generic:
  * Next steps will be to invite external reviewers, and plan the splits of some packages.
* Removed all the [GraphQL](https://graphql.org/) code and migrated all the client codebase to [mobx](https://github.com/mobxjs/mobx).
* Removed the previous avatar library from the client to avoid relying on the internet for some parts of the UI.
* Currently working on the badge feature that will manages the sorting and the notification counters displayed on the UI.
* Converted our draft of the [Berty Protocol](https://github.com/berty/protocol) from Google Docs to Markdown.
* Fixed few issues with IPFS Log implementation. ([#19](https://github.com/berty/go-ipfs-log/pull/19), [#20](https://github.com/berty/go-ipfs-log/pull/20))
* Currently working on the [Golang's Orbit DB implementation](https://github.com/berty/go-orbit-db).
* Refactored BLE code in preparation of being reviewed.

#### Ops

* Worked a lot on the [website](https://berty.tech):
  * Added new sections, optimized the performance, the SEO, and made the website AMP compatible.
* Currently writing the 4th video:
  * A motion design with important figures about communication, privacy, censorship, surveillance.
* Contributed to the IPFS Camp post-party twitter threads.
* Currently working on an onboarding documentation for our [crew](https://github.com/berty/crew) (VIP, beta-testers, friends).
* Currently working on a [blogpost](https://berty.tech/blog) that explains what is E2EE.
* Prepared the [_Berty Crew's Newsletter #3_](https://berty.tech/newsletter).

#### General

* Debrief of the [IPFS Camp](https://camp.ipfs.io/)
* Meeting tech people from [Concensys](https://consensys.net/) and [Ledger](https://www.ledger.com/)
* Currently trying out the [PERT method](https://en.wikipedia.org/wiki/Program_evaluation_and_review_technique) to get a better understanding of the roadmap
* Created this repo to share these meeting notes publicly
* Prepared repos to invite external reviewers and contributors soon
  * https://github.com/berty/crew
  * https://github.com/berty/network
  * https://github.com/berty/platform
  * https://github.com/berty/go-libp2p-ble-transport
  * https://github.com/berty/gomobile-ipfs
  * https://github.com/berty/go-orbit-db
  * https://github.com/berty/gomobile-react-bridge
