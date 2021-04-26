# Week 18 26th April

## Last week's debrief

### Tech :computer:

* [@moul] add more progress steps on account opening (https://github.com/berty/berty/pull/3263)
* [@moul] experiment: setup codeql security analysis (https://github.com/berty/berty/pull/3264)
* [@n0izn0iz] started to improve tyber (https://github.com/berty/berty/pull/3267)
  - traceID in ui
  - some service init traces
  - traces on message and metadata received
  - allowed to append to closed traces (`tyber.Step.ForceReopen`)
  - allowed to update the traces name (`tyber.Step.UpdateTitle`)
  - tmp ack watcher (will be replaced by subscribe system on tyber side)
  - basic contact request trace
  - sending the tyber context through grpc calls
  - [`tyber.Step` mutator system](https://github.com/berty/berty/pull/3267/commits/f03b895d246cdeafcecef570f11647c5bcb51c39#diff-04139052d730bfc46ef6079e4a90ecefca7b8004d5387630ae7dad16603cb804)
  - experimented with generating typescript types from golang structs (with github.com/tkrajina/typescriptify-golang-structs)
  - :::spoiler tyber screenshot
    ![](https://hackmd.io/_uploads/BJT47gEDd.png)
    :::
* [@d4ryl00] Finished to implement the iOS BLE driver in the demo app (https://github.com/berty/ble-wip/blob/dev-work)
* [@d4ryl00] Worked a lot on the Android BLE driver with Niki to:
    * sync the client/server before calling libp2p that a new peer is found
    * try to solves major issues with the API (getName)
* [@clegirar] Fix restart button in duplicate in crash screen (https://github.com/berty/berty/pull/3256)
* [@clegirar] Fix Edit Profile (https://github.com/berty/berty/pull/3258)
* [@clegirar] Fix create new account (bad import) (https://github.com/berty/berty/pull/3262)
* [@clegirar] Start to implem SetGroupInfo (to change name and avatar for a Multimember conversation) (https://github.com/berty/berty/pull/3261)
* [@glouvigny] Completed encryption of next/refs in ipfs-log (+ usage in orbitdb/berty), pending review, pending fixes https://github.com/berty/go-ipfs-log/pull/47
* [@gfanton] finish tinder rework (need review https://github.com/berty/berty/pull/3139)
* [@gfanton] add static relays as argument (https://github.com/berty/berty/pull/3280) 

### Ops :cool:


* [@zôÖma] UI works on 'In conversation' part (card effect)
* [@zôÖma] UI works on Home Footer (card effect)
* [@zôÖma] Started proposals for Roadmap Vision Branding : 1/3
* [@zôÖma] ask for security audits (Certik,Trail of Bits, Kudelski Sec, X41)
* [@zôÖma] started illustration for onboarding with Dobri
* [@zôÖma] Started to experiment "the secret door" 
* [@zôÖma] Onboarded @LFGaming on BetaZone + contributions proposals
* [@zôÖma] sum up & priorize all testing reported front bugs
* [@pierreboc] drafted a Community Roadmap
* [@pierreboc] had a phone call with PL with @Manfred for a serie called Meet the Builders
    * did a doodle
    * will contact them
* [@pierreboc] started to investigate for an "expert blogpost"
    * will write "Is it allow to ask for PIN code?"
