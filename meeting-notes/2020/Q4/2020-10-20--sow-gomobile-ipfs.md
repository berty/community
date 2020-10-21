# SOW Update - Gomobile IPFS - 20 Oct

This is our second follow-up report regarding the gomobile-ipfs SOW. 

As we reported in our previous [report](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-10-02--sow-gomobile-ipfs.md), we had an important meeting with one of our sponsors last week and therefore little time to devote to gomobile-ipfs. We, also, had announced that after this deadline we were going to look at what needs to be done and take time to plan future actions. 

So, here is our plan for the upcoming weeks: 
* **In 1-2 weeks**: 
    * We will start switching to gomobile-ipfs on Berty; until now, we were in double-run and projects were only linked by the knowledge, not by the code.
* **In ~4 weeks**: 
    * We will check that current version of Berty works on testflight and pass Apple validations, we have doubt that we will need to make a small change related to DNS.
* **In ~6 weeks**: 
    * We will finish the [`feat: implement InputStream as request input/output` PR #39](https://github.com/ipfs-shipyard/gomobile-ipfs/pull/39), which won't be used at all in the Berty codebase, but will definitely make the usage of the lib a lot easier for other projects.
    * We will update the README and add examples to help people getting started.

* **Then, we will start moving one by one the "plugins" that are stable enough from Berty to Gomobile-IPFS, including**: 
    * A lifecycle management driver (foreground, background, etc)
    * A Connectivity manager driver (4g, wifi, etc)
    * MultiPeer Connectivity (iOS-only BLE driver)
* **And finally, we will have finished with everything native and go related, and will be able to**:
    * Keep optimizing everything for mobile
    * Write more docs, more examples, blogposts, help people getting started
    * Start the React-Native module

All those things are not yet available in the gomobile-ipfs repo but will be integrated in a near future. Please, feel free to reach us if you need additionnal informations. 
