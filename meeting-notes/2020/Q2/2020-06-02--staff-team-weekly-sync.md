# Week 25 May - 2 June

## Last week's debrief

### Tech :computer:

* [@glouvigny] reworked logger behaviour on go-orbit-db https://github.com/berty/go-orbit-db/pull/37 + https://github.com/berty/go-orbit-db/pull/38
* [@glouvigny] initial tracer implem on go-orbit-db, awaiting feedback from @gfanton https://github.com/berty/go-orbit-db/pull/39
* [@glouvigny] reviewed @mentos1386 PR on go-orbit-db (adding a document store) https://github.com/berty/go-orbit-db/pull/36
* [@glouvigny] reviewed the Berty Protocol paper, sent feedback to @aeddi
* [@moul] increased the cookie expiration date on yolo, but there are still some reconnection issues
* [@moul] added a new privacy quote on berty banner + added the `--random` flag (to allow screenshooting the one we want)
* [@moul] configured golangci-lint to run on GitHub actions (https://github.com/berty/berty/pull/1986, https://github.com/berty/yolo/pull/317)
* [@moul] reduced the sleep duration between two tinder reconnections (https://github.com/berty/berty/pull/1985)
* [@moul] added a new bertychat service (https://github.com/berty/berty/pull/1982)
* [@moul] parsed .ipa in yolo and extracted the build information (bundle id, version, name, app icon) (https://github.com/berty/yolo/pull/319) 
* [@aeddi] beginning of the week: worked a bit on Multipeer Connectivity (implementation of the custom Advertiser / Browser).
* [@aeddi] rest of the week: worked on the protocol paper (redoing some diagrams, changing the structure, correcting passages, etc...). The result is far from being perfect (lack of details, lack of clarity, some passages are too dense, etc...) but is still an acceptable v1 to be published.
* [@gfanton] added the jaeger server:
    * created a temporary branch to create a dev build on yolo
    * (https://github.com/berty/berty/pull/1978)
* [@gfanton] upgraded bazel -> 3.1.0, and all go-build on the CI to 1.14 (including bazel-go) (https://github.com/berty/berty/pull/1975)
* [@gfanton] fixed IOS lock error with badger (https://github.com/berty/berty/pull/1976)
* [@gfanton] back in town + nouvelle lunette
* [@d4ryl00] worked on showing the IPFS WebUI to get the list of connected peers (https://github.com/berty/berty/pull/1977)
    * on cli -> ok via https://webui.ipfs.io but too slow via http://127.0.0.1:5001/webui
    * on mobile -> added screens in `DevTools` to load the ipfs webui
    * on mobile -> loading the ipfs webui via ipfs is too slow via http://127.0.0.1:5001/webui
    * on mobile -> I can query the ipfs API without the webui to get the list of connected peers (http://127.0.0.1:5001/api/v0/swarm/peers)
    * on mobile -> The ipfs webui https://webui.ipfs.io can't find the local API, I don't know why.
    * on mobile -> https://webui.ipfs.io can't connect to an API address on the LAN network: open a issue https://github.com/ipfs-shipyard/ipfs-webui/issues/1510
* [@n0izn0iz] added a toggle for tracing in chat (https://github.com/berty/berty/pull/1978)
* [@n0izn0iz] started to lay the foundations for in-app notifications (https://github.com/berty/berty/pull/1988)
* [@ekelen] Yolo
    * refactored styles (preparing to specialize mobile and desktop experiences)
    * started customizing the feed UI based on user agent
* [@ekelen] started improving responsive layouts in chat (first chat PR with code in it 🥳)

### Ops :cool:

* [@pierreboc] wrote & published the news #37
* [@pierreboc] wrote contribute.md (still needs some improvements)
* [@moul] configured the "berty" label and social preview images on missing berty repos
* [@moul] updated various README.md files
* [@moul] cleaned up our private repo-template
* [@moul] enabled DCO on our repos
