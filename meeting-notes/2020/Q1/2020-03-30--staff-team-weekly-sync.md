# Staff Team Weekly Sync -- 2020-03-30

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-03-30

### Tech :computer:

* [@glouvigny] implemented gRPC methods, mini now uses it
* [@glouvigny] migrated orbitutil and account packages in bertyprotocol, simplified that package
* [@aeddi] Merged build fixes for v1 branch w/ @d4ryl00 https://github.com/berty/berty/pull/1750
* [@aeddi] Implemented hanshake package (need to finish writing tests) https://github.com/berty/berty/pull/1767
* [@aeddi] Merged handshake cleanup PR: https://github.com/berty/berty/pull/1791
* [@aeddi] Merged errcodes refactor PR: https://github.com/berty/berty/pull/1796
* [@aeddi] Merged cryptoutil refactor PR: https://github.com/berty/berty/pull/1799
* [@moul] Make the project go-gettable + compatible with pkg.go.dev (https://github.com/berty/berty/pull/1759)
* [@moul] Improve documentation (https://github.com/berty/berty/pull/1765, https://github.com/berty/berty/pull/1764, https://github.com/berty/berty/pull/1800)
* [@moul] Refactor: splitted-out bertyprotocol service and types into two dedicated packages (https://github.com/berty/berty/pull/1777)
* [@moul] Initial version of berty mini cluster (https://github.com/berty/berty/pull/1792)
* [@d4ryl00] Finished preliminary set up and tests on berty v1 (https://github.com/berty/berty/pull/1784)
* [@d4ryl00] Choiced Objective-C as language for the MultiPeer Connectivity driver
* [@d4ryl00] Started the mpconnectivity implementation
* [@n0izn0iz] Added message acknowledgment in chat (https://github.com/berty/berty/pull/1769)
* [@n0izn0iz] Added jdenticon as user profile pictures in chat (https://github.com/berty/berty/pull/1756)
* [@n0izn0iz] Switched all ci jobs on big server since the small one is hanging often (https://github.com/berty/berty/pull/1758) #internal
* [@n0izn0iz] Allowed to skip the ci with the [skip-ci] commit message (https://github.com/berty/berty/pull/1761) #internal
* [@n0izn0iz] Moved bazel workspace to the repo root (the new go root) (https://github.com/berty/berty/pull/1759/commits/37dc42c5f86fe7a8ece71d8dc7995c534e95fcc3) #internal
* [@n0izn0iz] Configured buildkite so we have a new safe pipeline (https://buildkite.com/berty/berty-open) that can be triggered manually to run the CI on external PRs. The automatic pipeline does not run on forks anymore #internal
* [@n0izn0iz] Ran a manual integration test of the chat app with two real devices #internal
* [@n0izn0iz] Fixed the js types after the separation of the messages from the rpcs in the .proto #internal
* [@n0izn0iz] Managed the react-native freelance #internal
* [@clegirar] Turn modal fullscreens into pages (https://github.com/berty/berty/pull/1762)
* [@clegirar] Add navigation on implemented screens (https://github.com/berty/berty/pull/1779)
* [@clegirar] Align bullet points (https://github.com/berty/berty/pull/1780)
* [@clegirar] Start to disable unimplemented buttons (https://github.com/berty/berty/pull/1793)
* [@gfanton] Dig & Fix irregular timeout on test
* [@gfanton] Rework & continue `Expose Bridge PR`
* [@gfanton] Dig on discovery integration


### Ops :cool:

* [@pierreboc] Published three blog posts: 
    * https://berty.tech/blog/open-source/
    * https://berty.tech/blog/covid-local-cooperation/ (written by zöÔma)
    * https://berty.tech/blog/covid19-surveillance/ (written by zöÔma)
* [@pierreboc] Created a 'community' page on Berty website (https://berty.tech/community) and @alexgrasland published it.
* [@alexsland] Finished assets redesign and added all the assets that I had: https://github.com/berty/assets/pull/16
* [@alexsland] Multiple fixes on berty.tech website (challenges, blog, tags, open source) https://github.com/berty/www.berty.tech/pull/355 https://github.com/berty/www.berty.tech/pull/356 https://github.com/berty/www.berty.tech/pull/358 https://github.com/berty/www.berty.tech/pull/360
* [@aeddi] Refactored Berty Challenges w/ @ninel
* [@moul] Had a talk with Esther from Exodus Privacy (https://github.com/berty/staff/issues/1112)
* [@moul] Call with Molly and Juan from IPFS to talk about the future of Berty


### Misc

* Gone Open-Source -> https://berty.tech/blog/open-source/


### External contributions

* [@Jorropo] Setup deprecation warning for developers using incorrect version or import path
