# Week 11 01 - 08 Mars

## Last week's debrief

### Tech :computer:

* [@d4ryl00] Cleaned up + reviewed by @clegirar @aeddi + merged the Android BLE driver (https://github.com/berty/berty/pull/2729)
* [@d4ryl00] Started the Android Nearby driver (https://github.com/berty/berty/pull/3135)
* [@aeddi] Beginning of the week: tried some modifications on the extension app while I was warmed up.
* [@aeddi] Started working on the roadmap and wikis. Will present the basis today 
* [@aeddi] In depth review of BLE driver Android<->Android
* [@clegirar] Continue on conversation footer (like telegram) https://github.com/berty/berty/pull/3100
    * Dig on `interactableView` nested in a `gestureHandlerView`, without success
    * Start a component without interactable, with animations, with all behaviors like telegram's footer
* [@glouvigny] Loading a limited amount of content at app init, lazy loading of messages https://github.com/berty/berty/pull/3132
	* Unified One-to-One and Group message list
	* Moving to an array of messages, avoid sorting multiple times messages, removed SectionList
* [@glouvigny] Message search using Messenger DB https://github.com/berty/berty/pull/3138
* [@gfanton] continue reworking tinder https://github.com/berty/berty/pull/3139
    * replace driver interface by a composable struct
    * finish implementing event bus system into tinder service
    * merge driver monitor, multi driver into tinder service
    * need test
* [@Jorropo] Tyber :
    * Adding tracing in :
        * Contact request
        * Contact request accept / discard
        * Message receive
    * Add support for may tybers (conditional steps / traces if tyber is injected in the current CTX, else do nothing)
    * Try to fix on Linux (unsuccesfull)

### Ops :cool:

* [@pierreboc] finished to work on job application
* [@pierreboc] fixed comparaison table in FAQ (thanks to Cassius + will work on a new one). 
* [@pierreboc] did few others tasks (like reworking about section, 404s errors,...)


### External contributions

* No entry
