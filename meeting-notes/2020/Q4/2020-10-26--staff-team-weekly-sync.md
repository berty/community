# Week 44 - 26 October

## Last week's debrief

### Tech :computer:

* [@moul] add a `bertyprotocol.PeerList` endpoint + `berty peers` CLI command (https://github.com/berty/berty/pull/2477)
* [@moul] use `initutil` to initialize `bertybridge` (https://github.com/berty/berty/pull/2499)
* [@moul] setup crowdin on berty/berty and berty/www.berty.tech (https://github.com/berty/berty/pull/2514, https://github.com/berty/www.berty.tech/pull/160)
* [@moul] update list of languages in js/ + generate a "debug" fake lang (https://github.com/berty/berty/pull/2537)
* [@Jorropo] **go-libtor**:
    * allows to use dynamicaly linked libs (https://github.com/berty/go-libtor/pull/13)
    * trying prefixing external symbols (https://github.com/berty/go-libtor/pull/14/)
    * worked on make it works on mobile, *WIP*
* [@Jorropo] setuped android-{s,n}dk and moved go env setup in global on `campus-fr1`
* [@n0izn0iz] finished to remove the js monorepo (https://github.com/berty/berty/pull/2500)
* [@n0izn0iz] added dependabot config for `/js` (https://github.com/berty/berty/pull/2556)
* [@n0izn0iz] tried to bump typescript to v4 but scraped it since react-native will cut a release soon and it will be easier to upgrade everything at this point I think
* [@d4ryl00] refactored the libp2p `proximity transport` (https://github.com/berty/berty/pull/2522)
* [@gfanton] try some simple fix for libp2p circuit (https://github.com/berty/berty/pull/2510)
* [@gfanton] start moving NewBridge method into an `OpenAccount` method in `bridge.proto`
* [@gfanton] start implementing GroupMonitor method, to monitor event on a group
* [@glouvigny] merged import/export commands in mini https://github.com/berty/berty/pull/2506
* [@glouvigny] working on mobile app export/import https://github.com/berty/berty/pull/2554
	* added messenger data in export
	* started modifying frontend React code to support multiple accounts
	* need help with bridge code
* [@aeddi] worked with @Jorropo on iOS openssl/zlib/libevent linking problem
* [@aeddi] cleaned up / fixed problems on messenger app iOS and Android projects: https://github.com/berty/berty/pull/2555
* [@clegirar] continue PR for change multimember group name, i have problem with the announce of the event in group metadata (all other users of the group don't receive the event) (https://github.com/berty/berty/pull/2508)
* [@clegirar] fix center icon in the launch screen (https://github.com/berty/berty/pull/2524)
* [@clegirar] add Network List screen (list peers):
    * add`protocol client` in the front (for call directly protocol's functions)
    * delete proxy functions in messenger
    * add screen
* [@clegirar] start to implem i18n wrapper, only on the onboarding for the moment (https://github.com/berty/berty/pull/2552)
* [@clegirar] dig and find a lib for add a touch id/face id/pin code authentication in app (https://github.com/naoufal/react-native-touch-id)

### Ops :cool:

* [@moul] PWG interview
* [@Jorropo] responded some questions on [this](https://www.reddit.com/r/privacytoolsIO/comments/jhyenh/sent_a_friend_signal_they_replied_with_this_link/) reddit thread (210 upvotes), returns in [9xasxLfnR5SK0nDzAStnlw](https://hackmd.io/9xasxLfnR5SK0nDzAStnlw).
* [@pierreboc] did the SOW#1 report with @moul & @aeddi
