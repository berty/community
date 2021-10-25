# Weekly 2021-10-25

## Last week's debrief

### Tech :computer:

- [@clegirar] Starting to work on logic front push notif, found some issues with @aeddi
- [@clegirar] Fix route problem on auth screen ([https://github.com/berty/berty/pull/3592](https://github.com/berty/berty/pull/3592))
- [@clegirar] Add skip button in permissions screen, and fix redirecting after screen permission ([https://github.com/berty/berty/pull/3601](https://github.com/berty/berty/pull/3601))
- [@clegirar] Detected some issues related to conversations when we just trying to recup messages with @gfanton
- [@glouvigny] New replication service Sqlite DB with some stats, merged [https://github.com/berty/berty/pull/3593](https://github.com/berty/berty/pull/3593)
- [@glouvigny] Encrypted orbitdb links, rebased, not sure if it works as expected despite tests [https://github.com/berty/berty/pull/3269](https://github.com/berty/berty/pull/3269)
- [@glouvigny] Added a flag in received push messages with a status indicating if the message was already received, TestPushDecryptStandalone fails too often, should we skip it again? [https://github.com/berty/berty/pull/3597](https://github.com/berty/berty/pull/3597)
- [@zôÖma] UX Design for Onboarding v5 w/ all debates elements
- [@zôÖma] PR Reviews & Testing
- [@n0izn0iz] Did some changes and passed CI on go storage encryption ([https://github.com/berty/berty/pull/3589](https://github.com/berty/berty/pull/3589))
    - Changed native keystore interface to use bytes instead of strings
    - Made iOS native keystore implementation clear the keystore on app reinstall
    - There were some flaky tests that need to be investigated, I mostly increased timeouts to pass the go unit tests, more details in the PR's comments
- [@n0izn0iz] Did a first pass on js storage encryption ([https://github.com/berty/berty/pull/3600](https://github.com/berty/berty/pull/3600))
    - Mostly removing unneeded temporary files
    - The "big" chunk remaining is replacing async-storage
    - Need to debate the remaining RNFS usages (for example: is it ok to create a temporary clear copy of a file that is stored in "clear" in the iOS gallery)
- [@n0izn0iz] Investigated how to encrypt the logs, did a gorm based poc, not pushed
- [@gfanton] Re-enable quic, optimize repl-server ([https://github.com/berty/berty/pull/3598](https://github.com/berty/berty/pull/3598))
    - Update repl-server with latest glouvigny changes
    - Make several tests with 4g and repl-server
    - Advertise correct (public) ip
    - Disable auto-relay on repl-server
    - Increase watermarks to 600-1000
- [@gfanton] Start i18n for push notification
- [@D4ryl00] Finished to fix L2CAP streams with big data on Android
- [@D4ryl00] Saw that one device didn't receive any data from iOS stream → need to implement a L2CAP stream test during handshake if we can use L2CAP
- [@aeddi] Worked with @clegirar on front push notif handling

### Ops 🆒

- [@zôÖma] Hiring a React Native ninja
- [@zôÖma] Define front priorities for hired dev
- [@zôÖma] Finalizing Web3 Builders film
- [@pierreboc] had a call with Bryn from Redwood for a BBM
