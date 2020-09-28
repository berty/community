# Week 39 - 28 September

## Last week's debrief

### Tech :computer:

* [@moul] betabot: added a  store (JSON file) + various go style improvements (https://github.com/berty/berty/pull/2375)
* [@moul] initutil: supporting the shared CLI flags with different default values (https://github.com/berty/berty/pull/2361)
* [@moul] supporting 'make generate' when the `vendor/` dir exists (https://github.com/berty/berty/pull/2369)
* [@moul] added 'make doctor' to help people quickly check if they have all the mandatory requirements (https://github.com/berty/berty/pull/2372)
* [@Jorropo] bumping gomobile-ipfs and berty's IPFS to 0.7 (https://github.com/ipfs-shipyard/gomobile-ipfs/pull/53, https://github.com/berty/berty/pull/2364)
* [@Jorropo] testing the android CI on github actions (https://github.com/berty/berty/pull/2336), the IOS CI on actions is paused right now
* [@Jorropo] adding the asset bundle in the binary and bundling of the bird for notifications on berty mini (https://github.com/berty/berty/pull/2373)
* [@Jorropo] progress on go-libtor's IOS port (https://github.com/berty/go-libtor/pull/5)
* [@glouvigny] finished the basic mobile UI for authenticating on decentralized services + button in chat settings to enable replication https://github.com/berty/berty/pull/2358
* [@glouvigny] tried to have a look and improve bertymessenger.proto + go code related to db, I stopped working on it because I don't know why some decisions have been made, and as the code is untested, things would have probably been broken https://github.com/berty/berty/pull/2367
* [@d4ryl00] stability scenario_tests: continued PR on a message cache + ensure that secrets are sent to the dest + unexported messageKeystore (https://github.com/berty/berty/pull/2312)
* [@clegirar] finished the betabot (https://github.com/berty/berty/pull/2368):
    * Added a scenario for the betabot flow
    * Modal JS that asks to add a betabot
    * Persistent store JS
* [@clegirar] fixed some UI/UX stuff (https://github.com/berty/berty/pull/2363)
* [@gfanton] setup & (almost) finished xcodegen (https://github.com/berty/berty/pull/2337)
* [@gfanton] finished the replication server token authentication (https://github.com/berty/berty/pull/2365)
* [@gfanton] fixed the nil lifecycle manager exception (https://github.com/berty/berty/pull/2362)
* [@gfanton] setup grafana & prometheus

### Ops :cool:

* [@pierreboc] worked on the Berty Manual for Beta Users with @Zooma
* [@pierreboc] re-wrote Camille's blog post (closed beta)
* [@pierreboc] did comments on the tuto video
* [@pierreboc] onboarded Inès and shared the feedback
