# Staff Team Weekly Sync -- 2019-12-06

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

### Tech :computer:

* [@Clemssss] continued with the component, found a way to create a modulable component (going to create it next week).
* [@n0izn0iz] migrated CI to buildkite, we now build way faster.
* [@aeddi] worked on secret log implementation
* [@moul] totally cleaned up old CIs (GitHub actions & CircleCI) in favor of Buildkite (https://github.com/berty/berty/pull/1547, https://github.com/berty/berty/pull/1536).
* [@moul] now running most of the unit tests 20 times and slow ones 2 times on CI, in order to avoid race conditions and unreliable tests (https://github.com/berty/berty/pull/1538).
* [@gfanton] added gomobile-ipfs multiple-peer proxy stream support.
* [@gfanton] created stream shell binding and enabled core API proxy handlers.
* [@gfanton] continued implementing stream on ios (a.k.a callback hell).
* [@glouvigny] finished OrbitDB in Berty (thanks to the changes I made in go-orbit-db), it should be easier to use and maintain.
* [@glouvigny] finished Group Settings Store, waiting for a review (https://github.com/berty/berty/pull/1543).
* [@glouvigny] started a more friendly crypto/protocol doc, with schemas, diagrams, colors, with a focus on different topics on each page, which might be a better base to discuss.
* [@gponsinet] finished the navigation integration, @Clemssss reviewed it and diagnosed some issues (https://github.com/berty/berty/pull/1529).
* [@gponsinet] started thinking about bertychat js (see https://redux-saga.js.org/, https://github.com/mobxjs/mobx-state-tree).

### Ops :cool:

* [@alexsland] released a new version of our website (https://berty.tech)
* [@pierreboc] started our application to the PWG2020

### Misc

* We went at Paris p2p #4 (https://p2p.paris/en/event/monthly-4/)
        









