# Week 18 - 25 May

## Last week's debrief

### Tech :computer:

* [@moul] berty: added a helper to share invite links on a dedicated dev discord channel (https://github.com/berty/berty/pull/1971)
* [@moul] berty: bumped the protoc images (https://github.com/berty/berty/pull/1961)
* [@moul] yolo: set up artifact caching (https://github.com/berty/yolo/pull/270)
* [@moul] yolo: added "merged" and "is_draft/is_wip" states on PR (https://github.com/berty/yolo/pull/289, https://github.com/berty/yolo/pull/291)
* [@moul] yolo: added the download statistics (https://github.com/berty/yolo/pull/293)
* [@moul] tried to update another project to protobuf 1.4/v2, but gogoproto is not compatible yet
* [@n0izn0iz] chat: finished the cleanup
  * tested and merged last week's PRs
  * reworked the grpc client to have more control over the streams (https://github.com/berty/berty/pull/1950)
* [@n0izn0iz] chat: added jaeger tracing (https://github.com/berty/berty/pull/1972)
* [@clegirar] refactored the storybook package (https://github.com/berty/berty/pull/1951)
* [@clegirar] fixed the i18n warning errors (https://github.com/berty/berty/pull/1952)
* [@clegirar] WIP fixed errors warning (https://github.com/berty/berty/pull/1970)
* [@clegirar] fixed UI/UX improvements w/ @zôÖma:
    * police onboarding darkmode (https://github.com/berty/berty/pull/1962)
    * fixed a bug on modal invalid scan (https://github.com/berty/berty/pull/1967)
    * modal delete account (https://github.com/berty/berty/pull/1965)
    * header message list (https://github.com/berty/berty/pull/1969)
    * WIP start to add vibrations (https://github.com/berty/berty/pull/1964)
* [@zôÖma] meet w/ @clegirar and @n0izn0iz about notifications, first doc https://www.notion.so/bertytech/UX-UI-Behaviors-Notif-Bible-dd82995bc6714d12944a20b6d558a3b9
* [@zôÖma] managee test sessions
* [@zooma] bootstraped a roadmap on notion with @moul
* [@gfanton] improved tracing:
    * added metadata to header to inject span into message
    * set one tracing instance by protocol instance
* [@d4ryl00] continued working on the scenario_test:
	* analysed traces and how `bertyprotocol` works
	* read `OpenTelemetry` docs and API
	* rebased on the @gfanton's OpenTelemetry PR and analysed his modifications
* [@glouvigny] merged the initial contact request, not sure how it performs on mobile, symmetric request still works https://github.com/berty/berty/pull/1939
* [@glouvigny] merged the store inspection dev tools in mini + exposed related gRPC calls https://github.com/berty/berty/pull/1963
* [@glouvigny] rebased the PR on scenario tests, not quite happy about how it performs, to be honest https://github.com/berty/berty/pull/1909
* [@glouvigny] started adding tracing in orbit db https://media.tenor.com/images/82dcabf6b9c990520bcc7125b8bc9705/tenor.gif
* [@aeddi] MPConnectivity:
    * finished implementing unit tests of the transport
    * the tests revealed that the MCNearbyServiceBrowser doesn't work on macOS
    * created a simple test repo to highlight the problem and asked for advice on the Apple forum: https://forums.developer.apple.com/message/421069#421069
    * a member of the Apple staff told me that I probably needed an NSRunLoop to make it work (not specified in the doc as usual)
    * it revealed a new problem: the browser service only works on the mainRunLoop, which is a big problem on go, I reverse-engineered it to test an override with a customRunLoop and it works
    * since the MPConnectivity sources are not available, I spent a while doing some reverse engineering to implement a custom browser service (POC working, almost done)

### Ops :cool:

* [@moul] bootstraped the notion wiki, created all the categories, migrated everything that was in GitHub wiki, migrated some airtable tables
* [@moul] contacted buildkite support to switch to open-source organization, their support team is wonderful
* [@pierreboc] did things for yolo
    * added "Yolo by Berty" logo to assets
    * created the logo button on #docs
* [@pierreboc] added various assets
    * contribute v2
    * wallpaper

### Misc

* [@glouvigny] regained custody of Alfred and Averell
* [@nellyasher] "How Berty works" article correction/preparation to publish
