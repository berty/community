# Staff Team Weekly Sync -- 2019-08-30

**Meeting Lead**: _None, it was a P2P meeting :)_

**Recording**: _hackmd.io note_

### Tech :computer:

* New brainstorm
    * Consider switching to int64 IDs instead of UUIDv*
        * https://github.com/berty/berty/issues/1336
* Working on V2 UI sketches
* BLE
    * Refactor BLE to avoid circular dependencies
    * Started a priority/delay-based event system that will ensure that all GATT operations will be made in the same thread
    * Reorganized the Android codebase
* Push Notifications
    * Open-sourced [zero-push](https://github.com/berty/zero-push)
    * Client now using zero-push
    * Added envelope signatures
    * Various fixes
* Updating the deep-links code (currently broken)
* Finished integrating lottie for iOS
* Instabug improvements
    * When reporting an issue, we now have the last 1000 log lines
    * Upload source maps
    * Upload dSYM
* Small changes
    * Automatically install Fastlane dependency if missing during the build
    * Update bootstrap node (for quick 1.2 support)
    * Dockerfile for Scaleway nodes
* Bug fixes
    * FIX: QUIC transport on Android
        * https://github.com/libp2p/go-libp2p-quic-transport/pull/75
    * FIX: go back to contact list when removing contact
    * FIX: network error when multiple `multiaddrs` share the same transport
    * FIX: cannot access conversation info when we have too many members
    * FIX: navigation displays two loaders when removing a conversation (and stays in that state)
 
### Ops :cool: 

* Working on UATs framework improvements
    * Tests must be sorted differently so we can test more easily
    * "MUST" tests should be tested first so that we can skip the "SHOULD" ones
    * The app build number should be easily accessible from the app
    * We need a new dev tool to simulate an app crash
* Updated the support content + translation
* Working on a new GitHub-issues based graph roadmap
* Updated the communication universe
* ParisP2P
    * Helped launch the FranceP2P website
        * https://francep2p.org
    * Helping the community to launch LyonP2P
    * Next event is on next Wednesday!
        * https://p2p.paris/en/event/monthly-1/
