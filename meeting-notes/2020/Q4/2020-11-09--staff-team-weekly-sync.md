# Week 46 - 9 November

## Last week's debrief

### Tech :computer:

* [@moul] fixed the bots' deployments (https://github.com/berty/infra/pull/15, https://github.com/berty/berty/pull/2655)
* [@moul] added integration binary
    * CLI + commit/pr github actions + cron github action (https://github.com/berty/berty/pull/2634)
    * failure notifications on dev channel (https://github.com/berty/berty/pull/2668)
    * set up the benchmark (https://github.com/berty/berty/pull/2672)
* [@clegirar] added i18n wrapper in the app (https://github.com/berty/berty/pull/2552)
* [@clegirar] added the settings dropdown for change app language (https://github.com/berty/berty/pull/2618)
* [@clegirar] devtool button for test touchID (https://github.com/berty/berty/pull/2631)
* [@glouvigny] finished the JS store cleanup https://github.com/berty/berty/pull/2623
* [@glouvigny] removed some React warnings in debug mode https://github.com/berty/berty/pull/2663
* [@glouvigny] removed debug locale, replaced by I18next's built-in equivalent https://github.com/berty/berty/pull/2650
* [@glouvigny] added export messenger data command in berty cli https://github.com/berty/berty/pull/2642
* [@glouvigny] briefed @aeddi on APNS notifications
* [@glouvigny] started adding `ImportAccount`, `CreateAccount`, `DeleteAccount`, `ListAccounts` in bertyaccount.proto and implementing/using it
* [@gfanton] finished the indie bridge: https://github.com/berty/berty/pull/2624
* [@gfanton] almost finished GroupMonitor https://github.com/berty/berty/pull/2671
* [@d4ryl00] continued with the PR on ios BLE to fix crashes and improve stability (almost done) (https://github.com/berty/berty/pull/2600)
* [@Jorropo] tiny Fixes:
    * added relay hack, defaults on mobile and flag in cli (https://github.com/berty/berty/pull/2628)
    * tried fixing betabot lock issue (https://github.com/berty/berty/pull/2656) wasn't this in fact
    * fixed MC's setup on non-darwin machine (don't set up if unsupported) (https://github.com/berty/berty/pull/2662)
    * better URL for the integration tests discord message (https://github.com/berty/berty/pull/2670)
* [@Jorropo] creation of magisearch (providers: rdvp, manager) (parser: berty's invites) (engine: bertyID, bertyGroup to peerAddrInfo) (https://github.com/berty/berty/pull/2643)
* [@aeddi] small fix on Android Network Security + setup of app flavors different names: https://github.com/berty/berty/pull/2644
* [@aeddi] sanity checked openssl link through cgo / gomobile on iOS here: https://github.com/aeddi/openssl-ios-test (multiple branches testing on a simple iOS app and React-Native app)
* [@n0izn0iz] added notification sounds and more notifications to messenger (https://github.com/berty/berty/pull/2641)
* [@n0izn0iz] started working on notifications inhibitors (not pushed yet)

### Ops :cool:

* [@pierreboc] worked on SOW report with Manfred & Antoine
    * https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-11-02--sow-gomobile-ipfs.md
* [@pierreboc] published two new blog posts:
    * https://berty.tech/blog/cybersecurity-fundamentals/
    * https://berty.tech/blog/art-for-privacy/
* [@pierreboc] started to use crowdin & did translations
