# Week 8 (15 - 21 Feb)

## Last week's debrief

### Tech :computer:

* [@glouvigny] Implemented basic hold-release voice message UI. OKish state but has to be integrated with the new message composer. https://github.com/berty/berty/pull/3107
    * Lowered quality of recorded sounds (mono, 32kbps, 22Hz sample rate) to reduce data usage
* [@glouvigny] Started gathering/attaching metadata along voice messages for simpler rendering (waveform)
* [@clegirar] Sounds notifications are played even if notification setting was off / system silent mode was on (https://github.com/berty/berty/pull/3099)
* [@clegirar] New conversation footer (https://github.com/berty/berty/pull/3100)
* [@clegirar] New UI/UX stream screen (https://github.com/berty/berty/pull/3025)
* [@d4ryl00] Continued Android BLE driver (https://github.com/berty/berty/pull/2729)
    * fix connections
    * started fixing Samsung connections
* [@aeddi] Finished wiring between app-extension and go, need to sync with @glouvigny to finish setup and start testing push notif flow
* [@gfanton] Continued working on Tinder, merged multidriver into service
* [@gfanton] Merged gomobile-ipfs (finally) https://github.com/berty/berty/pull/3024 
* [@Jorropo] go-libtor
    * DNS over TLS over Tor
    * Crash on iOS
        * Must reuse nodes.

### Ops :cool:

* No entry

### Misc

* No entry

### External contributions

* No entry
