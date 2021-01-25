# Week 4 - 25 January

## Last week's debrief

### Tech :computer:

* [@clegirar] UI/UX multi-account (https://github.com/berty/berty/pull/3013)
    * New gRPC method `UpdateAccount` that update `accountMetadata`
    * New UI/UX of multi-account
    * Fix import account feature
    * Fix handle error stream for messenger
* [@clegirar] UI stream screen (https://github.com/berty/berty/pull/3025)
* [@d4ryl00] continued implementation of Android BLE driver (with single way connection and notifications) (https://github.com/berty/berty/pull/2729)
    * fix various bugs, data transfers on low MTU
* [@n0izn0iz] fixed EOF checks in messenger (fixed medias) (https://github.com/berty/berty/pull/3020)
* [@n0izn0iz] merged bergy (https://github.com/berty/berty/pull/2992)
* [@aeddi] Worked on app extension
* [@aeddi] Cleaned up assets in iOS projects https://github.com/berty/berty/pull/3021
* [@aeddi] Cleaned up Apple certificates, profiles and identifiers: https://www.notion.so/bertytech/Developer-Store-Certificates-2d5e323caf1c4570879843118acba95a
* [@gfanton] finished gomobile-ipfs integration in berty
    * https://github.com/berty/berty/pull/3024
    * https://github.com/ipfs-shipyard/gomobile-ipfs/pull/61 
        * need some test on android/ios
* [@glouvigny] Push https://github.com/berty/berty/pull/2988
	* fixed issues with js tests (added mocks for native libs)
	* added code for lighter push payload decryption (no LibP2P/IPFS/Network/OrbitDB required)
	* improved tests
* [@Jorropo] Fixing DB issues : (https://github.com/berty/berty/pull/2997)

### Ops :cool:

* [@pierreboc] fixed typo in contributing.md + modified the translation section
* [@pierreboc] looked for UserVoice-like solution
* [@pierreboc] talked with Cassius to add a media section on the website + crowdin updates + button "beta is coming"
* [@moul] refactoring notion
* [@moul] looking for a freelance to help improving the structure of the go code
