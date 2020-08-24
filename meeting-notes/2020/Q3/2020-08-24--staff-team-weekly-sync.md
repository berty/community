# Week 35 - 24 August

## Last week's debrief

### Tech :computer:

* [@moul] got rid of `go mod vendor` (https://github.com/berty/berty/pull/2217)
* [@moul] support go1.15
    * https://github.com/berty/berty/pull/2216
    * https://github.com/berty/go-orbit-db/pull/66
    * https://github.com/berty/go-ipfs-log/pull/45
    * https://github.com/berty/berty/pull/2229
* [@moul] refactored bertymessenger for maintainability and stability (https://github.com/berty/berty/pull/2220)
* [@glouvigny] work{ed,ing} on replication service
* [@aeddi] tried to fix the sync of secrets and message sending without success before I realized that the previous fix that was merged (sync of the different goroutines in activateGroupContext) was not effective.
* [@ekelen] Added UI for group message invitations and scanned group join request
* [@gfanton] finished the background refresh
* [@n0izn0iz] fully ported the web-dev-app to use the new go store (https://github.com/berty/berty/pull/2222)
* [@n0izn0iz] started to use the go store in the mobile app (https://github.com/berty/berty/pull/2228)
* [@clegirar] configure instabug, but now switching to crashlytics + shake
* [@clegirar] configure https://berty.tech deeplinks
* [@clegirar] refactor the modal
* [@clegirar] start looking libraries to create custom QR code styles

### Ops :cool:

* [@moul] created a virtual number on nexmo and added it to our 5 developer apple IDs as backup number
* [@moul] signed the grant contract with protocol labs (IPFS)
* [@pierreboc] wrote News #43
    * https://berty.tech/newsletter/news-43/
* [@pierreboc] published a blog post about metadata in mobile messaging
    * https://berty.tech/blog/metadata-mobile-messaging/

### Misc

* No entry

### External contributions

* No entry

