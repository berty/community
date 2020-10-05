# Week 40 - 5 October

## Last week's debrief

### Tech :computer:

* [@moul] betabot
    * add store (https://github.com/berty/berty/pull/2375)
    * improved the error logging (https://github.com/berty/berty/pull/2403)
    * improved the debug logging (https://github.com/berty/berty/pull/2406)
    * updated the onboarding URL multiple times (https://github.com/berty/berty/pull/2404, https://github.com/berty/berty/pull/2412)
    * set autorestart on docker-compose (https://github.com/berty/berty/pull/2390)
* [@moul] added messenger.BannerQuote gRPC endpoint (https://github.com/berty/berty/pull/2398)
* [@moul] yolo
    * GitHub action driver (https://github.com/berty/yolo/pull/385, https://github.com/berty/berty/pull/2399)
    * Extracted some metadata from .apk files (https://github.com/berty/yolo/pull/387, https://github.com/moul/pkgman/pull/13, https://github.com/moul/pkgman/pull/14/files)
    * Resiged the dummy-signed .ipa files with zsign on Linux (https://github.com/berty/yolo/pull/389)
    * Switched to GitHub action driver by default instead of BuildKite (https://github.com/berty/yolo/pull/393)
    * Advanced artifact caching (https://github.com/berty/yolo/pull/392)
* [@ekelen] Berty UI/UX - navigate from QR/Scan modals; style and add functionality to in-app alerts
* [@glouvigny] merged the messenger db and handlers refactor https://github.com/berty/berty/pull/2400 (+ fixed a minor issue https://github.com/berty/berty/pull/2410)
* [@glouvigny] opened links which are Berty deeplinks in the app https://github.com/berty/berty/pull/2411
* [@glouvigny] added conversation replies choices in the app https://github.com/berty/berty/pull/2414
* [@aeddi] switched the iOS build from Buildkite to Github Actions
* [@aeddi] worked on an utility that gets the device username 
* [@d4ryl00] continued working on the message cache + method to know when we can safely send messages. Need review. (https://github.com/berty/berty/pull/2312/)
* [@Jorropo] continued working on [go-libtor](https://github.com/berty/go-libtor) on IOS. Mostly done, hunting bugs at the compilation.
* [@Jorropo] YOLO, Saving params (search and theme) in the local storage (https://github.com/berty/yolo/pull/388 and https://github.com/berty/yolo/pull/390)
* [@clegirar] fixed the betabot stuff: responsive modal, english, scenario (https://github.com/berty/berty/pull/2383, https://github.com/berty/berty/pull/2388)
* [@clegirar] fixed the deeplinks (https://github.com/berty/berty/pull/2393)
* [@clegirar] opened a PR to add quotes of the day on the search screen (https://github.com/berty/berty/pull/2394)
* [@clegirar] diging on the navigation issues
* [@gfanton] finished xcodegen (again) (https://github.com/berty/berty/pull/2337)
* [@gfanton] started adding prometheus on berty node
* [@n0izn0iz]  started optimizing the js store to minimize rerenders + some misc fixes (https://github.com/berty/berty/pull/2391/files)

### Ops :cool:

* [@pierreboc] wrote News #46
    * https://berty.tech/newsletter/news-46/
* [@pierreboc] worked on SOW report:
    * https://github.com/berty/community/pull/101/commits
* [@ekelen] found her calling working on audio script with @pierreboc
* [@moul] tried to renew the Apple Developer Program
