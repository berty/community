# Week 41 - 12 October

## Last week's debrief

### Tech :computer:

* [@moul] berty:
    * SystemInfo is now less noisy and returns the system's username, and displays the version again (https://github.com/berty/berty/pull/2435 +https://github.com/berty/berty/pull/2427)
    * `./cmd/testbot`: a new bot targeted at unit tests and developers (https://github.com/berty/berty/pull/2438 + https://github.com/berty/berty/pull/2452 + https://github.com/berty/berty/pull/2458)
        * except for the identity, persistence is not a goal
        * using 2 daemons at the same time (testbot + testbot companion)
    * `./pkg/bertybot`: helper package to support `cmd/testbot`
    * fixed a strange behavior on github actions, which was creating a merge commit to run the build job, which results in an unlinkable build on yolo + append the git sha in the artifact name (https://github.com/berty/berty/pull/2429 + https://github.com/berty/berty/pull/2428/files)
    * `./config`: started moving some configuration options to a top-level directory that will have its own makefile to generate various files in the repo (https://github.com/berty/berty/pull/2458)

* [@moul] yolo:
    * show less orphan builds (https://github.com/berty/yolo/pull/397 + https://github.com/berty/yolo/pull/401)
    * hide orphan builds by default, opt-in with `?with_no_mergerequest=true` (https://github.com/berty/yolo/pull/399)
    * use pagination when querying the github api (https://github.com/berty/yolo/pull/398)
    * update .ipa parser to support the builds powered by xcode-gen (https://github.com/berty/yolo/pull/395 + https://github.com/berty/yolo/pull/396)
* [@glouvigny] with @n0izn0iz, replication service usage UX improvements (auto-enabled, services.berty.tech has a better visibility, shown in onboarding, Android login-flow support, better login webpage, added replication status to group metadata) https://github.com/berty/berty/pull/2419 + https://github.com/berty/berty/pull/2432 +  https://github.com/berty/berty/pull/2448
* [@glouvigny] started working on deleting the messenger cache db on migration conflict https://github.com/berty/berty/pull/2454
* [@Jorropo] [**CI**]:
    * canceling the previous runs in github action when overwriting (https://github.com/berty/berty/pull/2455)
    * fixed shakebugs on GA's PRs (https://github.com/berty/berty/pull/2444)
* [@Jorropo, @gfanton] adding support for patches of the IPFS config in ipfsutil (https://github.com/berty/berty/pull/2450)
* [@Jorropo] fixed a bug in how `peer.addrInfo` was returned by `ipfsutil.ParseAndResolveRdvpMaddrs` (merging all the same hosts under a single `peer.addrInfo`)(https://github.com/berty/berty/pull/2450/commits/f85277c573f39106b5948eed0ab71bedc6bea35a)
* [@Jorropo] [**go-libp2p-tor-transport**]:
    * fixed the dials on dns4 and dns6 tcp maddr (https://github.com/berty/go-libp2p-tor-transport/pull/17)
    * added a configurator to set the temporary directory (https://github.com/berty/go-libp2p-tor-transport/pull/16)
    * changed the embedded Tor binary as an optin build tag (`--tags=embedTor`) (https://github.com/berty/go-libp2p-tor-transport/pull/15)
    * bumped `go-libtor` for IOS support. (https://github.com/berty/go-libp2p-tor-transport/pull/12)
* [@Jorropo] [**betabot**]:
    * fixing the race condition, better overall syncing (coallessing of saves) and codebase cleanup. (https://github.com/berty/berty/pull/2416)
    * added a `/demo version` priting the version (https://github.com/berty/berty/pull/2436)
* [@Jorropo] [**go-libtor**] addingthe IOS support, in the end that was a bad openssl config (*blaming autotools*) (https://github.com/berty/go-libtor/pull/6)
* [@clegirar] fixed the navigation (https://github.com/berty/berty/pull/2418)
* [@clegirar] new UI/UX request sent/betabot (https://github.com/berty/berty/pull/2426)
* [@clegirar] fix UI/UX stuff for beta (https://github.com/berty/berty/pull/2460, https://github.com/berty/berty/pull/2462):
    * reactivated the QR scanner
    * added the berty logo as a betabot icon
    * disabled the `delete contact` button
    * placeholder of TextInput
    * removed the requests sent from home modal
    * navigating to home after add contact
    * swipe down limit in home modal
    * list add members on create group are only established contacts
* [@d4ryl00] continued the PR for waiting to send secrets + message cache PR (https://github.com/berty/berty/pull/2312)
    * @aeddi reviewed it and proposed to remove `WaitMemberIsReady` API function to embed it in the protocol in a new PR)
    * refactored the message cache to a circular buffer
    * split the unexport `messageKeystore` to a new PR (https://github.com/berty/berty/pull/2467) (can be merged)
* [@d4ryl00] wrote a test for multidevices (https://github.com/berty/berty/pull/2449)
* [@gfanton] setup infra on ams server (https://github.com/berty/berty/pull/2437)
    * added a new rdvp endpoint
    * added a new repl endpoint
* [@gfanton] added the Peering opt on ipfs (will try to keep rdvp connection alive) (https://github.com/berty/berty/pull/2437)
    * added an ipfs patch opt (\w @Jorropo)
* [@gfanton] fixed the xcode 12.x build (https://github.com/berty/berty/pull/2439)
* [@gfanton] added an auto-semver on ios with xcodegen (https://github.com/berty/berty/pull/2434)
* [@gfanton] (re)added the launchscreen on ios (https://github.com/berty/berty/pull/2425)
* [@aeddi] merged the username getter go package (iOS/Android/Universal): https://github.com/berty/berty/pull/2415
* [@aeddi] worked on group init refactor (fixed the secrets sending on contact and account groups): https://github.com/berty/berty/pull/2447
* [@aeddi] cleaned up the project (https://github.com/berty/berty/pull/2456):
  * removed bazel, buildkite, fastalne, build scripts, etc... 
  * several fixes and refacto in js/Makefile
  * fixes / improvements in README.md and js/README.md
* [@n0izn0iz] better handling the newly created models (https://github.com/berty/berty/pull/2459)
  * adds a `is_new` field to `StreamEvent`to signal that the model has just been created
  - add a `isNew` return value to "upsert" style db helpers
  - use `isNew` to inhibit notifications and `unread_count`increase 
* [@n0izn0iz] restore read effect in multimember ui (https://github.com/berty/berty/pull/2461)
  
### Ops :cool:

* [@pierreboc] sent the communication package for the PWG
* [@pierreboc] onboarded friends (Arthur, Anne Lise, Nicolas)
* [@pierreboc] started an Airtable for openbeta  onboarding
