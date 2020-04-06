# Staff Team Weekly Sync -- 2020-04-06

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-04-06

### Tech :computer:

* [@gfanton] Improved stability of gRPC service, Easter bug hunting with @aeddi, @glouvigny, @moul all week long
* [@gfanton] Started discovery implem trough IPFS
* [@glouvigny] Started working on contact requests manager
* [@aeddi] Implemented and merged the handshake package (https://github.com/berty/berty/pull/1767)
* [@aeddi] Refactored errcode and cryptoutil packages (https://github.com/berty/berty/pull/1796 / https://github.com/berty/berty/pull/1799)
* [@n0izn0iz] Added discussion samples in chat (https://github.com/berty/berty/pull/1819)
* [@n0izn0iz] Implemented the share button on "My Berty ID" page and deep link handling for contact requests (https://github.com/berty/berty/pull/1807)
* [@clegirar] Managed David for the modal
* [@clegirar] Talked w/ @ekelen
* [@clegirar] Implemented PRs
    * Fixed the conversation header and added the contact setting page (https://github.com/berty/berty/pull/1821)
    * Disabled all unimplemented buttons (https://github.com/berty/berty/pull/1810)
    * Fixed chat border styles (https://github.com/berty/berty/pull/1815)
    * Turned fullscreen modals into pages (https://github.com/berty/berty/pull/1762)
    * Added navigation in implemented screens (https://github.com/berty/berty/pull/1779)
    * Bullet points are aligned on many screens (https://github.com/berty/berty/pull/1780)
* [@alexsland] started yolo v2 screens: https://sketch.cloud/s/DZ194
* [@moul] deployed our first rdvp dev server (https://github.com/berty/berty/pull/1806)
    * refactored the rdvp main to accept a permanent identity key + general UX improvements (https://github.com/berty/berty/pull/1788)
* [@moul] set up more go linters + fixed the existing lint warnings (https://github.com/berty/berty/pull/1795)
* [@moul] added a new global flag on the CLI to log everything to a file in JSON, instead of logging things for humans on stderr, originally done to help debug berty mini, but can be used everywhere (https://github.com/berty/berty/pull/1808)
* [@moul] added logging capabilities on berty mini, _need review_ (https://github.com/berty/berty/pull/1817)
* [@moul] opened a supporting PR for a discussion we had with @n0izn0iz about the best way of extracting the contact public key based on an invitation link/qrcode _need review_ (https://github.com/berty/berty/pull/1824)
* [@d4ryl00] worked on the Multipeer Connectivity driver (https://github.com/D4ryl00/berty/tree/mpconnectivity)
* [@d4ryl00] Checked how the Go Transport interface is implemented in Berty v1


### Ops :cool:

* [@alexsland] a few changes to the websites https://github.com/berty/www.berty.tech/pull/362 https://github.com/berty/www.berty.tech/pull/363 https://github.com/berty/assets/pull/24 https://github.com/berty/assets/pull/25
* [@moul] finished the configuration of GitHub Sponsors (in review)
* [@moul] working with Molly from PL on a plan to collaborate with their dev grants
* [@moul] gave a talk about [Last news from the Berty project](https://p2p.paris/en/talks/last-news-from-berty/) at Paris P2P
* [@pierreboc] created the Community page on the site.
* [@pierreboc] published 3 blogposts (including two from Zooma). 
* [@pierreboc] wrote the newsletter (#33!).


### Misc

* 100th follower on https://github.com/berty/berty
* 50th user on our [Discord](https://crpt.fyi/berty-discord)
* [`Paris P2P #8`](https://p2p.paris/en/event/monthly-8/)
* We launched "Berty community"
