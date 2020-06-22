# Week 15 - 22 June

## Last week's debrief

### Tech :computer:

* [@moul] yolo:
    * filter-out signed-off-by in messages (https://github.com/berty/yolo/pull/346, https://github.com/berty/yolo/pull/353)
* [@moul] configured CloudRadar monitoring for servers
* [@moul] Berty:
    * fix: better handling of no termcaps when running berty mini within docker + refactor docker build https://github.com/berty/berty/pull/2089
    * chore: add tool/berty-mini-local-helper https://github.com/berty/berty/pull/2090
    * fix(go): update gRPC (related with fix mac open files) https://github.com/berty/berty/pull/2091
    * configured ldflags on gomobile bind to inject build context https://github.com/berty/berty/pull/2093
    * set up goreleaser https://github.com/berty/berty/pull/2095
    * migrated some jobs from buildkite to github actions, various CI improvements and fixes
        * https://github.com/berty/berty/pull/2093
        * https://github.com/berty/berty/pull/2096
        * https://github.com/berty/berty/pull/2097
        * https://github.com/berty/berty/pull/2099
        * https://github.com/berty/berty/pull/2100
* [@aeddi] worked on blog posts: Gomobile-IPFS / How Berty Works
* [@aeddi] worked on MultiPeer Connectivity custom Advertiser/Browser (~2 days):
  * tried to fix stream concurrency issues by scheduling each stream (input/output) on different NSRunLoop and using semaphore to sync them
  * continued to try removing ARC to fix stream not opening - still WIP
  * rolled back to single NSRunLoop + write operations on another thread (dispatched global queue) - still WIP
* [@glouvigny] Bertymessenger API: tool to generate group invite links https://github.com/berty/berty/pull/2075
* [@glouvigny] Mini:
	* display group invites as URL and QR Code, join groups by URL https://github.com/berty/berty/pull/2075
	* ACK for contact groups https://github.com/berty/berty/pull/2077
	* unread badge in roster https://github.com/berty/berty/pull/2079
	* pastable /contact accept prompt, /contact accept all https://github.com/berty/berty/pull/2078
	* configurable display name in REPL, as CLI arg, used in outgoing contact requests and generated contact links https://github.com/berty/berty/pull/2088
	* added to CLI inmem flag, defaulting to a persisted store https://github.com/berty/berty/pull/2092
* [@gfanton] wip: add tracing into tinder
    * useless until I find a solution to generate span-based on messageID/cid
* [@gfanton] wip: bump libp2p/ipfs deps
* [@gfanton] wip: Add junit result on ios/bazel-go build on buildkit 
* [@gfanton] wip: Add grpc gateway
* [@d4ryl00] worked on the local discovery (https://github.com/berty/berty/pull/2048):
    * almost finished
    * TestContactRequestFlow failed (pb in mutex I think, need to dig in)
    * need to write tests?
* [@clegirar] added devtool and screen for systemInfo (https://github.com/berty/berty/pull/2073)
* [@clegirar] continued to implem groups (https://github.com/berty/berty/pull/2047)
* [@clegirar] defined the behavior of Home header with zooma, started a PR (https://github.com/berty/berty/pull/2085)
* [@clegirar] little fix:
    * added date to messages send to all devtool (https://github.com/berty/berty/pull/2069)
    * added vibration and not navigate (to spam the button) for sending to all devtool (https://github.com/berty/berty/pull/2086)
    * added vibration after sharing a QR on discord (https://github.com/berty/berty/pull/2057)
* [@ekelen] wip: Plugged search and navigation functionality into Search UI (https://github.com/berty/berty/pull/2071)

### Ops :cool:

* [@pierreboc] updated the press kit (will proofread it, but the visual disposition is ok)
* [@pierreboc] published the "Stop spying on me" blog-post 
