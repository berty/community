# Week 21 10-17 May 2021

## Last week's debrief

### Tech :computer:

* [@aeddi] Started mocking go framework, bertymessenger and bertyprotocol. The goal is to have a gomobile lib that returns fixed or random values depending on the methods called and that we are almost sure will not bug
* [@aeddi] Tried to investigate the slow message reception issue on Messenger using delve, without success
* [@gfanton] Fix grpc bug on `slow-messages` test
* [@gfanton] Continue working on relay v2 implem (https://github.com/gfanton/berty/tree/feat/use-relay-v2)
* [@glouvigny] Investigated lock in a messenger test, was fixed by @gfanton as mentioned above.
* [@d4ryl00] Continued BLE connection stabilization on my devices vs Niki's devices
* [@clegirar] Tried to investigate android freeze (shoot libs randomly and rebuild)
* [@n0izn0iz] Continued on tyber improvments (https://github.com/berty/berty/pull/3267)
    * Cleaned 95% of the PR (subjectively ^^)
    * Added traces for
        * various init/deinit
        * write api operations (messenger, protocol, account)
        * db transactions in messenger
        * handshake in protocol
        * log subcribes in messenger
    * Added tyber logger in framework init (enables tyber on mobile)
    * Added trace name processing in ui (prettier and clearer ui)
    * Added devtool in mobile app to select tyber host, defaults should work out of the box for local simulator on both iOS and android
    * Added codegen from reflection (https://github.com/berty/berty/pull/3267/files#diff-b87fc26ca7580843cdf8504a6879a161f656349cf5ba9f79b00b793a49eedceb) to get typescript interfaces from go structs

### Ops :cool:

* [@zôÖma] Dobri back in town with onboarding animations
* [@zôÖma] NFT animations v1.1 (now with Léa from Samouraï Coop)
* [@zôÖma] Roadmap vision 90% _(was on pause)_ 
* [@zôÖma] Replied to audits companies


### Misc

* No entry



### External contributions

* No entry
