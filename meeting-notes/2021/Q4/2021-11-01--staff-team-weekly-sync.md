# Weekly 2021-11-01

## Last week's debrief

### Tech :computer:

- [@moul] Update prod servers' config + regen new testbot identities
- [@D4ryl00] Implemented l2cap connectivity test while handshake connection
- [@clegirar] Continue to implement front logic push notif
- [@aeddi] Push notif once again: fixed few bugs, cleaned up PR and currently stuck on rebase from master.
- [@gfanton] Merged https://github.com/berty/berty/pull/3598
    - Fixed infinite spin on conversation
    - (Re) added grpc logger on js, still can't have this on the go side
    - Disable discovery on repl server
- [@n0izn0iz] Improved gorm-backed logger, still no good enough to merge I think, takes too much space and time (https://github.com/berty/berty/pull/3602)
- [@n0izn0iz] Implemented and merged async-storage like interface backed by a store encrypted with the storage key (https://github.com/berty/berty/pull/3605)
- [@n0izn0iz] Addressed reviews and merged golang storage encryption (https://github.com/berty/berty/pull/3589)
Backups are disabled for now
- [@glouvigny] Updated flag indicating if a push message was already received, still failing, kinda fed up with this
- [@glouvigny] Faced issues with `race` flag on Go tests on newest version of macOS
- [@zôÖma] [UX Design V5](https://www.figma.com/file/jxwjL9SW51nDkJdhxUAs0S/Berty-v5.0?node-id=233%3A37488)
    - Onboarding v5
    - Expert Setup/Settings v5 UI
    - Analyse & challenge our "Hidden account" approach & speech
    - P2P Status in app + Icon on top header 'v1'

### Ops 🆒

- [@zôÖma] Meetings for Front Dev missions (Xavier + Nick) & briefing
    - They should come back to us soon with a review for react native optimizations
- [@zôÖma] Studied the report from crew about Storage Encryption Scenarios
- [@zôÖma] Started a nightly routine "Fictional Berty Scenario 2022 to 2025" for institutions
- [@zôÖma] I started to think about "Desktop Light Node" UI approach
- [@zôÖma] Finished the official Web3 Builders Series video about Berty (99,99% validated)
- [@zôÖma] Paris P2P Festival - I'm a bit late on the org, so please do not hesitate to make proposals for good talks/orgs to invite. I'm hiring someone on Sam to help in upcoming weeks
- [@pierreboc] Wrote News-68
- [@pierreboc] Talked with Bryn from Redwood (Berty Builders Meetings)
- [@pierreboc] Started a doc about relays services

### Misc 🎲
- [@zôÖma] Message to all : "*This week I'm at Protocol Labs' Lab Week.
I'm leading the film production team there + I'm going to RPZ Berty crew properly <3 Cheers from the plane* 🛫 (8am to 1:30pm")
