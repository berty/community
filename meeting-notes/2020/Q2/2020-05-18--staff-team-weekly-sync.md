# Week 11 - 18 May

## Last week's debrief

### Tech :computer:

* [@n0izn0iz] Finished and merged the switch to real protocol (https://github.com/berty/berty/pull/1922)
* [@n0izn0iz] Started on cleaning the chat
    * Removed bertydemo (https://github.com/berty/berty/pull/1945)
    * Removed the old store (https://github.com/berty/berty/pull/1944)
    * Reworked how grpc calls are handled to use redux-saga channels (https://github.com/berty/berty/pull/1950)
* [@clegirar] Finished modal on delete account, and fixed other modals styles (https://github.com/berty/berty/pull/1938)
* [@clegirar] Refactored:
    * Navigation package (https://github.com/berty/berty/pull/1943)
    * Styles package (https://github.com/berty/berty/pull/1948)
    * Hooks package (https://github.com/berty/berty/pull/1949)
* [@ekelen] Yolo fixes & features:
    * Sharable absolute links to build in Yolo (🔗)
    * Build state preview on collapsed builds in feed
    * Fix filters modal
    * Fix theme selection persistence bug
    * Click page header to modify filters
    * Start simplifying the codebase
* [@gfanton] Worked on open-telemetry, crafting the custom span, 
* [@gfanton] finished persistence
* [@aeddi] Merged gomobile-ipfs CI fixes and demo publish jobs https://github.com/ipfs-shipyard/gomobile-ipfs/pull/42
* [@aeddi] Bootstraped open-telemetry w/ @gfanton https://github.com/berty/berty/pull/1941
* [@aeddi] Started the integration of MPConnectivity transport:
    * Bridged NSLog to ipfs/go-log zapcore (done)
    * Fixed a few issues and tested the integration to standard go-ipfs (done)
    * Started writing simple tests with two nodes that chat with each other (wip)
    * Will need to fix an issue with inc/out conn sync (accept/dial) when tests are ready (todo)
    * Last step will be to setup a separated repo / add the dep in gomobile-ipfs (todo)
* [@d4ryl00] Tried fixing the scenario_test
    * Took @aeddi's opentelemetry bootstrap PR and add traces to scenario_test's functions and its callees. Added grpc middleware traces.
    * I found that `GroupMetadataSubscribe` and `GroupMessageSubscribe` are the two functions that block the test but I don't know why yet.
* [@glouvigny] Finished the initial version of the contact request https://github.com/berty/berty/pull/1939, approved by @aeddi and @moul, waiting feedback from @n0izn0iz 
* [@moul] Various improvements on yolo
    * improved bintray<->github relationship detection (https://github.com/berty/yolo/pull/214)
    * added more metadata (and images) in generated plist (https://github.com/berty/yolo/pull/215)
    * refactored the build-list filters to support more combinations (https://github.com/berty/yolo/pull/246)
    * support "filter by branch" (https://github.com/berty/yolo/pull/217)

### Ops :cool:


* [@moul] contacted Molly about the IPFS grant program
* [@moul] configured Notion
    * migratee GitHub wiki
    * migrated some Airtable tables
    * create new content types
* [@moul] configured the new background on zoom <3
* [@zooma] organized a testing session on Miro
* [@zooma] prepared the mobile-dev cycle
* [@zooma] worked on dark mode
* [@zooma] writing an article about surveillance
* [@pierreboc] sent Newsletter#36
* [@pierreboc] started Contribute.md
* [@pierreboc] did a few changes on the website
    * published a [blogpost](https://berty.tech/blog/paris-p2p/)
    * updating stuff (FOSDEM video, some blog post covers)
    * added 'support our work' on the website and 'IPFS' animations on homepage with the precious help of Cassius
* [@nellyasher] testing Yolo on various devices
* [@nellyasher] considering live stream options for Berty
