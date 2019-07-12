# Staff Team Weekly Sync -- 2019-07-12

**Meeting Lead**: _None, it was a P2P meeting :)_

**Recording**: _hackmd.io note_

## Current Staff Initiatives

#### Tech

* Finished to switch from a monorepo to multiple ones (a lot of issues with the CI)
* Improved networking performance by sorting available routes by a score that depends on connectivity and transports
* Finished the badge feature (manages sorting and the notification counters displayed on the UI)
* Finished first implementation of `OrbitDB` port in Golang with Berty's needed features (keyvalue and eventlog stores), now starting to work on tests to prepare the repository to be shared with the community
* Started restructing client codebase following the [React-Native-monorepo](https://github.com/fixerteam/React-Native-monorepo) approach
* Cleaned up the network repo to share it with @textileio and @ipfs folks
* Multiple improvements, fixes and cleanup in BLE (Bluetooth Low Energe)
  * Configured the network upgrader so `ble.CapableConn` are now muxed via `mplex`, filtered and secured via `TLS`
  * Fixed the logic in peer discovery that could block the BLE native driver and cause `libp2p` handshake failures
  * Fixed `conn.Close` logic in BLE on Android (we will apply the same fix later on iOS, because we are currently missing some native functions)
  * Fixed a buffer overflow in the `net.Conn` implementation
  * Removed `yamux`, and a lot of unecessary code
* Added a fallback webpage for people that don't have the app installed when sharing an account ([example](https://berty.tech/id#key=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtjsD%2BMfpxWFf8A3gsAWjD93IEX6XkED2PDUxpUAfKKi0kfX7zoJO7lr7UuB7hK8v1SF065aG73p0VaDjdGl9uvlNXlLsT1CBlCRjGSI%2BCxbTR7QFfuFTPwqRLIEr5OhkROMx7LPxJHWcVh3Mqm08X3tZniM48YN9%2FTXesfW%2BApP2jDBFIOps6ej5BJeOKUnd4n3z95akkraLitmjpHM%2FwHmKySU31KlREHUUUKLvceBPsBhtz9pkedvTz2jTZD4%2BO6P612We34%2FZLk7ZOj7WiFmiTpou3%2B9PQ5fVx%2FRfUeATzw1Cb8VYNfPKnnwrpZXP%2BHcA4dXk28NPly2q8kinDQIDAQAB&name=manfred-phone))

#### Ops

* Worked on the legal stuff about Cryptography exports, should be finished soon, we will need a review from a lawyer
* Brainstormed about communication identity
* Bootstrapped the _Paris P2P_ meetup -> https://p2p.paris
* Working on a new blogpost about E2EE
* A lot of small changes on the website (perfs, content, SEO)
* Onboarded a lot of new folks on our GitHub Crew team: https://github.com/orgs/berty/teams/crew-members
* Finished new "hexagon stickers", we will finally be alongside IPFS and other technologies we love :)
