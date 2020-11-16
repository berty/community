# Week 47 - 16 November

## Last week's debrief

### Tech :computer:

* [@clegirar] added plurals and interpolation https://github.com/berty/berty/pull/2694
* [@clegirar] removed send line return https://github.com/berty/berty/pull/2695
* [@clegirar] fixed UI screen share qr group https://github.com/berty/berty/pull/2721
* [@clegirar] reviewed and followed sakul's tasks and started to clean kanban
* [@glouvigny] merged multi account management https://github.com/berty/berty/pull/2686
* [@glouvigny] completed exporting the data from the app, awaiting review https://github.com/berty/berty/pull/2715
* [@glouvigny] started importing data from the mobile app using a file picker, fixing the import bugs
* [@gfanton] finished group monitor (https://github.com/berty/berty/pull/2671)
* [@gfanton] added metrics endpoint on svc-fr-1 (https://github.com/berty/berty/pull/2714)
* [@d4ryl00] finished fixing the BLE driver (https://github.com/berty/berty/pull/2600)
* [@d4ryl00] started the integration of the Android BLE driver (https://github.com/berty/berty/pull/2729)
* [@aeddi] beginning of the week: worked on openssl dynamic lib linking problem, then wrote an issue to request help: https://github.com/berty/go-libtor/issues/1
* [@aeddi] started thinking about / working on push notification integration
* [@moul] added "strict" (exit-on-error) config-file support for our CLIs (https://github.com/berty/berty/pull/2716)
* [@moul] monorepo-ize the infra
* [@Jorropo] worked on using libp2p to register on replication servers (https://github.com/berty/berty/pull/2693), need some testing (see the next entry)
* [@Jorropo] debugging a bug causing DB corruption once replication is enabled and daemon is restarted, currently bisected to [e268c18](https://github.com/berty/berty/commit/e268c18d811574c7733528027687a9398ba94cf6).
* [@n0izn0iz] designed the `.proto`  attachments with @glouvigny and @aeddi
* [@n0izn0iz] added notification inhibitor hook to filter notifications in specific screens (https://github.com/berty/berty/pull/2687)
* [@n0izn0iz] started the avatar feature (https://github.com/berty/berty/pull/2692)
  * added the "attachments" feature (replication support not implemented) in the protocol (following this spec: https://hackmd.io/pXZfU-RQRVeiAIj3_lTg3g)
  * added the "edit profile" screen that allows to change name and avatar
  * modified the messenger to automatically send the user info on groups when joining them and on profile edit
  * still need to fix some bugs, add tests and pass review

### Ops :cool:

* [@pierreboc] wrote News-49 
    * https://berty.tech/newsletter/news-49/
* [@pierreboc] fixed the "coming soon" button issue (https://berty.tech/contribute#) with the help of Cassius
