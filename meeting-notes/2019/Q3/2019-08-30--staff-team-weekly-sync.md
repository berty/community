# Staff Team Weekly Sync -- 2019-08-30

**Meeting Lead**: _None, it was a P2P meeting :)_

**Recording**: _hackmd.io note_


### Tech :computer:


* Finished integrating lottie for iOS
* Instabug improvements
  * When reporting an issue, we now have the last 1000 lines
  * Upload source maps
  * Upload dSYM

* Bug fixes
  * FIX: go back to contact list when removing contact
  * FIX: cannot access conversation infos when we have too many members
  * FIX: navigation displays two loader when removing a conversation (and stays in that state)





### Ops :cool: 


* Working on UATs framework improvements

  * Tests must be sorted in a different way so we can test more easily
  * “MUST” tests should be tested first, so we can skip the “SHOULD” ones
  * The app build number should be easily accessible from the app
  * We need a new devtool to simulate an app crash
