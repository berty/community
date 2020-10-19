# Week 43 - 19 October

## Last week's debrief

### Tech :computer:

* [@moul] added a config generator (`cd config/; make generate`) that generates json, md, js and go files based on a yaml one (https://github.com/berty/berty/pull/2472)
* [@moul] `testbot`/`bertybot`: used bertymessenger's `event.IsNew` to avoid calling hooks more than once for the same entity (https://github.com/berty/berty/pull/2485)
* [@moul] bumped orbit-db deps on berty with last fixes from @phanhuynquy (https://github.com/berty/berty/pull/2487)
* [@moul] made the project compile on windows and added a new unit test to check that we don't break it (https://github.com/berty/berty/pull/2489 + https://github.com/berty/berty/pull/2504/files)
* [@moul] updated the list of ignored functions for goleak test because we started to have the CI regularly becoming unstable (https://github.com/berty/berty/pull/2481)
* [@moul] on betabot, applied the same method used on testbot to backup the account key on deployments (https://github.com/berty/berty/pull/2469/files)
* [@moul] in progress: using initutil for the mobile bridge (https://github.com/berty/berty/pull/2499)
* [@ekelen] 🎤 [tap tap] is this thing on? ;) The usual, UI/UX (autofocus search, font size on Home screens, date formatting + headers in chat)
* [@glouvigny] merged the cache DB drop/recreate on conflict https://github.com/berty/berty/pull/2454
* [@glouvigny] inspected what could be achieved using push notifications https://hackmd.io/RcU0Y-OISVSVjDYQudJRFw
* [@glouvigny] started working on backups https://github.com/berty/berty/pull/2506
* [@aeddi] merged the refactor group init: https://github.com/berty/berty/pull/2447
* [@aeddi] merged the project cleanup, builkite/fastlane removal, makefile improvements: https://github.com/berty/berty/pull/2456
* [@aeddi] implemented a go package that gets the tempdir on Android / iOS: https://github.com/berty/berty/pull/2503
* [@aeddi] misc / small fixes:
  * https://github.com/berty/berty/pull/2488
  * https://github.com/berty/berty/pull/2502
* [@aeddi] started working on 4G reliability issues
* [@gfanton] worked all week long on metrics (cf. https://grafana-ams.berty.io)
* [@gfanton] identified a bug on rendezvous point, stream aren't closed properly 
* [@clegirar] added the replies button for betabot (https://github.com/berty/berty/pull/2476)
* [@clegirar] added devtool for add contacts/conversations (https://github.com/berty/berty/pull/2478, https://github.com/berty/berty/pull/2484)
* [@clegirar] added notifications settings (https://github.com/berty/berty/pull/2492)
* [@clegirar] in conv keep sent state message only on the last message (https://github.com/berty/berty/pull/2494)
* [@clegirar] start a PR for changing the multimember group name (https://github.com/berty/berty/pull/2508)
* [@n0izn0iz] started removing the js monorepo (aka switch to a single js package) (https://github.com/berty/berty/pull/2500)
  * android and ios builds working locally (didn't test shake and crashlytics)
  * currently adapting the CI scripts
* [@d4ryl00] debug MC
    * closed libp2p connections when the driver lost the connections (https://github.com/berty/berty/pull/2496)
    * when turning off the wifi, libp2p doesn't dial the remote peer via my MC transporter
* [@d4ryl00] debugging TestScenario_MessageContactGroup in scenario_test.go -> need to tell it to phanquy
* [@Jorropo] adding parameters for `go-libp2p-tor-transport` in init-util (*need review*) (https://github.com/berty/berty/pull/2430).
* [@Jorropo] first draft of a single hop mode for Tor, currently stuck at the approval process for Tor's git (https://github.com/berty/berty/pull/2482, https://github.com/berty/go-libp2p-tor-transport/pull/19)
* [@Jorropo] initial work about refactoring the bridge's init (only moving some stuff arround, not the hard part) (https://github.com/berty/berty/pull/2491/commits/c2493bca708c6ceda3802289562aae3303461751)
* [@Jorropo] temporary Tor in bridge init for testing, crash very weirdly in `runtime.asmcgocall(fn, arg unsafe.Pointer)` (called with a trashy `fn` pointer [here](https://github.com/golang/go/blob/1984ee00048b63eacd2155cd6d74a2d13e998272/src/runtime/asm_arm64.s#L954)) (https://github.com/berty/berty/pull/2495)

### Ops :cool:

* [@pierreboc] wrote, published, sent the newsletter #47 
    * https://berty.tech/newsletter/news-47/
* [@pierreboc] wrote a form for onboarding

### Misc

* [@ekelen] It's my last week! I'll be looking for a position in Ottawa 🇨🇦
* [@gfanton] coming in Paris on 27 oct - 2 nov, prepare your gift #welsh
