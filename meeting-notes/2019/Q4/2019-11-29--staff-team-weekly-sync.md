# Staff Team Weekly Sync -- 2019-11-29

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

### Tech :computer:

* [@Clemssss] started the Draggable/Scrollable/Swipeable/Toggleable/Modal component with Animated
* [@n0izn0iz] automated the Linux buildkite agent setup: refactored from initial python to make+sh, tested in Debian vm and Scaleway instance with buildkite orchestrator
* [@n0izn0iz] started buildkite optimization: using volumes and well-known locations, the idea is that a build agent always keeps its home dir as cache and shares it between all jobs
* [@n0izn0iz] investigated how to speed up yarn install for ci: nothing seems to speed it up significantly (yarn v2 zero-installs seemed promising but can't handle our deps). Kinda out of ideas, except for transferring heavy js devDependencies from package.json to global (lerna, eslint) or throwing more hardware at it, not even sure what hardware to throw, would need to run tests
* [@glouvigny] finally merged the group members management logic into Berty core
* [@glouvigny] started working on settings store based on group management logic, currently writing tests
* [@aeddi] finished testing and fixing gomobile-ipfs
* [@aeddi] started working on secret store
* [@gponsinet] started integrating navigation and store in the app (https://github.com/berty/berty/pull/1529)
* [@gponsinet] finished fixing the app build w/ @noiznoiz
* [@moul] added the install doc for [go-orbit-db](https://github.com/berty/go-orbit-db) (https://github.com/berty/go-orbit-db/pull/17)
* [@gfanton] is working on proxy p2p stream on gomobile ipfs, finished testing with tcp & udp and started working on ios implementation 

### Ops :cool:

* [@alexsland] continued working on berty.tech website rework, finished the single pages (about, id, hello, 404), improved projects and docs, started the homepage with planets, particles and stuff (WIP) (https://github.com/berty/www.berty.tech/pull/259)
* [@camillesjoholm] looked for a way to protect Berty's releases 
* [@pierreboc] had a phone call w/ @aeddi & @moul for an audit 
