# Week 2 - 8 June

## Last week's debrief

### Tech :computer:

* [@moul] ran the 'make generate' CI test on github actions (https://github.com/berty/berty/pull/1990)
* [@moul] renamed bertychat -> bertymessenger (https://github.com/berty/berty/pull/1989)
* [@moul] implemented the contact request from bertymessenger go package (https://github.com/berty/berty/pull/2004)
* [@moul] ran the go-build on a dedicated queue so it can only be ran once per host in parallel (https://github.com/berty/berty/pull/2014)
* [@moul] allowed to customize the tracer prefix from the bridge (https://github.com/berty/berty/pull/2006)
* [@moul] shared the private and public invite links in the dev channel invite (https://github.com/berty/berty/pull/2016)
* [@moul] parse .ipa with pkgman (https://github.com/berty/yolo/pull/319, https://github.com/berty/yolo/pull/321, https://github.com/berty/yolo/pull/322)
* [@moul] configured github actions (https://github.com/berty/yolo/pull/317)
* [@moul] IPFS webUI embedded in an easy-to-import golang library (https://github.com/berty/ipfs-webui-packed)
* [@n0izn0iz] added the devtools button to share id on discord, which is using the new messenger service (https://github.com/berty/berty/pull/1993)
* [@n0izn0iz] set loglevel to debug (https://github.com/berty/berty/pull/2011)
* [@n0izn0iz] started to use the new messenger service to get and parse the berty id (https://github.com/berty/berty/pull/2015)
  * while working on it, I had problems with the newly enabled contact request manager, so in the PR there is lot of WIP changes to the store. It's mostly done. The problems were that:
    * the metadata are not present in the incoming contact request, so we still need to add the contacts on both sides (https://github.com/berty/berty/issues/2020)
    * the ContactRequestEnqueued event is not sent on one side when adding on both sides (did not open an issue for this one since I could fix it in js)
  * I refactored how we subscribe to groups in the store, now there is a store for group subscriptions, so we can't subscribe twice to the same group and we finally have a way to unsubscribe. It also helps with resubscribing on app restart
* [@d4ryl00] continued working on the ipfs webui integration, focused on a offline cache of it:
    * tried extracting the webui blocks into the node repository (in the `blocks` directory), but not working as expected on mobile vs cli
    * finally, used an embedded solution with [pkger](https://github.com/markbates/pkger) on an [external repo](https://github.com/berty/ipfs-webui-packed) (done by @moul)
    * bug fixed, cleaned up the PR and merged on master
* [@d4ryl00] opened a [PR](https://github.com/berty/berty/pull/2018) to enable by default `Multipeer Connectivity` on mobile (it was disabled when we removed the `demo protocol`). The build failed on `go-build`, idk why (overloaded servers ???).
* [@glouvigny] added peer tagging in Berty based on peers found by OrbitDB https://github.com/berty/berty/pull/2013
* [@glouvigny] merged the performance + bug fixes attempting to fix scenario tests https://github.com/berty/berty/pull/1909
* [@glouvigny] opentelemetry tracer in OrbitDB, awaiting review (@gfanton might want to add meaningful events in this PR) https://github.com/berty/go-orbit-db/pull/39
* [@ekelen] fixed some UX bugs in Messenger
* [@gfanton] enabled the grosse frites request manager (https://github.com/berty/berty/pull/2012)
* [@gfanton] continued working with tracer to integrate with tinder 
* [@gfanton] reviewed d4ryl00's webui PR=
* [@aeddi] didn't work Monday and Friday
* [@aeddi] worked a bit on MultipeerConnectivity
* [@aeddi] worked on Protocol Paper publication

### Ops :cool:

* [@moul] with @aeddi, @zooma and @pierreboc, called @esther from Defensive Lab Agency about a potential protocol review
* [@pierreboc] updated README.md + CONTRIBUTING.md on berty/community
* [@pierreboc] added resources on assets 
* [@pierreboc] did modifications on website (refractored some gifs on BLE blogpost + changed the shop URL)
* [@pierreboc] listed a bunch of ideas for PP2P talks
* [@pierreboc] added a quote to Notion (tweet & signalcommunity)
* [@nellyasher] launched the Berty onboarding animations project based on Zooma's ideas
