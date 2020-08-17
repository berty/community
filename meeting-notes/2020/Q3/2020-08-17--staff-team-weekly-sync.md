# Week 34 - 17 August

## Last week's debrief

### Tech :computer:

* [@d4ryl00] tried to fix `TestScenario_MessageContactGroup`
    * found that the receiver can't open messages because he doesn't have the key in the datastore. That appears when the sender sends messages before the end of the activation group of the receiver. Putting a `sleep` after the activation group is a workaround
* [@aeddi] helped @clegirar on Instabug setup and passing tokens through environment variables on mobile 
* [@aeddi] helped @gfanton to fix XCode project / cocoapods so he can work on lifecycle management
* [@aeddi] mainly watched @glouvigny fixing bugs in the protocol while doing pointless print debugging and random sleep adding in the hope of finding out where the latest inconsistencies on MessageContactGroup come from
* [@clegirar] universal link, build failed on yolo (https://github.com/berty/berty/pull/2209)
* [@clegirar] closed @norman's in-app notifications PR and opened a new PR (https://github.com/berty/berty/pull/2211)
* [@glouvigny] fixed the issue with secrets being overwritten among contacts https://github.com/berty/berty/pull/2214
* [@glouvigny] activateGroupContext is now blocking until secrets have been shared on the metadata store https://github.com/berty/berty/pull/2214
* [@gfanton] worked on iOS LifeCycle
    * added hard time to call gobridge code form bertyapp (thx @aeddi for the fix) 
    * implemented iOS Background Fetch and AppState Event
    * add go LifeCycleDriver to register go callback
* [@n0izn0iz] continued on implementing the app logic in go (https://github.com/berty/berty/pull/2208)
  * added contacts and interactions
  * added the 1to1 exchange test
  * added the multimember test with 3 peers (can be easily extended to x peers)
  * added group invitation to contacts and a test that invites 2 peers to a group on creation
  * all tests are passing when messages are correctly replicated by chance

### Ops :cool:

* [@pierreboc] wrote and published a blog post 
    * [Password Manager](https://berty.tech/blog/best-password-manager/)

### Misc

* [@moul] holidays
