# Weekly 2021-11-08

## Last week's debrief

### Tech :computer:

- [@glouvigny] Merged flag indicating if a push message was already received [https://github.com/berty/berty/pull/3597](https://github.com/berty/berty/pull/3597)
- [@glouvigny] Merged encrypted orbitdb links [https://github.com/berty/berty/pull/3269](https://github.com/berty/berty/pull/3269)
- [@glouvigny] Added sqlite_unlock_notify go tag in Makefiles, which might prevent "table is locked" error in sqlite
- [@glouvigny] Started working on rotation of orbit-db topics
- [@clegirar] PR to save some changes on logic front push notifications ([https://github.com/berty/berty/pull/3635](https://github.com/berty/berty/pull/3635))
- [@clegirar] Start OnBoarding v5 ([https://github.com/berty/berty/pull/3636](https://github.com/berty/berty/pull/3636))
- [@aeddi] Struggling with sharing the keychain between the notification service and the app
- [@D4ryl00] Covid party at home 🎉💋
- [@D4ryl00] Fixed L2CAP bugs
- [@moul] WIP: improve unstable/flappy tests tooling
    - renaming "unstable" to "flappy"
    - add tools to run locally (list flappy tests, run one) to help bullet-proofing a flappy test
    - try to create/update an issue with the list of flappy tests so we can keep track more easily and discuss online
- [@moul] WIP: refactor logs to support encryption, log rotation
- [@gfanton] Fix bug on macos Monterey (https://github.com/berty/berty/pull/3625)
- [@gfanton] Secure grpc connections (https://github.com/berty/berty/pull/3626)
- [@gfanton] Enable direct channel back (https://github.com/berty/berty/pull/3624)
    - enable direct channel (it was overridden by manager)
    - filter out private addr from rdvp
- [@n0izn0iz] Removed some RNFS usages (https://github.com/berty/berty/pull/3600)
- [@n0izn0iz] Fixed crash on media operations (https://github.com/berty/berty/pull/3627)
- [@n0izn0iz] Fixed hang in conversation load (https://github.com/berty/berty/pull/3630)
- [@n0izn0iz] Wrote rush task list with @clegirar

### Ops 🆒

- [@pierreboc] Finished writing a blog post about Berty uniqueness
- [@pierreboc] Did minor tasks
    - (re)start to write "The future of IM" (vision blogpost)
- [@moul] Participate in Protocol Labs' ecosystem workshop
