# Week 27 April - 04 May

May the 4th be with you

## Last week's debrief

### Tech :computer:

* [@moul] various fixes & improvements on yolo
* [@moul] release of yolo
* [@glouvigny] bug fixes and performance improvements
    * attempted to fix the scenario test
    * we are still missing the events in the metadata store, it feels like it's the last one not properly sent, I'll try to find out why, patch it and merge the pull request
    * https://github.com/berty/berty/pull/1909
* [@n0izn0iz] chat app polish (https://github.com/berty/berty/pull/1914 https://github.com/berty/berty/pull/1919 https://github.com/berty/berty/pull/1920 https://github.com/berty/berty/pull/1921)
* [@n0izn0iz] switched chat app to bertyprotocol (https://github.com/berty/berty/pull/1922)
  * by the end of the week I could add contacts and exchange messages between two simulators with internal bridges. There are some hiccups with the bridge/node, so it's not reliable yet.
* [@n0izn0iz] created a small web app to allow for faster development of the mobile app
* [@ekelen] Yolo UI fixes and additions (please use & give me feedback)
* [@gfanton] helped @glouvigny to fix the scenario
* [@gfanton] created (in progress) mocked router for tests
* [@aeddi] prepared and had a talk about gomobile-IPFS during IPFS weekly
* [@aeddi] finished setting up the release process for demo apps
* [@aeddi] struggled with a cocoapods problem, found an ugly workaround, will keep it as is
* [@d4ryl00] fixed the compilation in linux and cleaned the driver/PR for merge
* [@d4ryl00] analysed all the stack (front/bridge/back) to implement a switch button to enable/disable the MC/ble driver with persistence

### Ops :cool:

* [@moul] had a call with Michael O'Rourke from Pocket Network
    * "layer-1 blockchain over tendermint; decentralize API"
    * provide infrastructure for Berty
    * contact again in ~2-3 months
* [@pierreboc] wrote newsletter #35 
* [@nellyasher] updated the Community page
