# Week 37 - 14 September

## Last week's debrief

### Tech :computer:

* [@aeddi] bumped react-native 0.61.5 -> 0.63.2: https://github.com/berty/berty/pull/2280
* [@aeddi] set up Crashlytics + Shakebugs with clean env system: https://github.com/berty/berty/pull/2223
  1. Crashlytics if not optional, the user can't disable it
  2. I mentioned everywhere in comments that it was temporary, only for the closed beta
  3. On Buildkite, there is a problem with the Android build agent: we can't pass secrets to the docker plugin env, as a workaround I get the secrets directly from a file, which is not as secure
  4. To enable Shakebugs when you build locally, you have to put the content of the 1Password entry `Shakebugs Secret` in the file `js/.env`
* [@aeddi] Berty Protocol refactor is done, should be tested in a testing session before merging the PR: https://github.com/berty/berty/pull/2265
  1. GroupMessageList / GroupMetadataList refactor is done
  2. ActivateGroup can now open a group in `LocalOnly` mode
* [@moul] new `internal/initutil` package + refactoring the CLI (https://github.com/berty/berty/pull/2299)
* [@moul] update `pkg/errcode` to display multi-line stacktraces when using `%+v` against an errcode error (https://github.com/berty/berty/pull/2304)
* [@moul] refactored the logging system, now only using one "--log.filters" rule to define the logging namespaces (https://github.com/berty/berty/pull/2270)
* [@moul] dynamically toggling the IPFS logging based on zapfilter rules (https://github.com/berty/berty/pull/2293)
* [@moul] configured embedmd to generate markdown documentation based on custom commands (https://github.com/berty/berty/pull/2294)
* [@ekelen]
    * Messenger UI/UX:
        * Lock portrait mode aka ultimate responsiveness fix (https://github.com/berty/berty/pull/2295) 📲
        * Restored the in-chat multimember invitations (https://github.com/berty/berty/pull/2292, https://github.com/berty/berty/pull/2307)
        * Small fixes identified at a testing party (handle long usernames, Discord share confirmation dialog)
    * Yolo: Better download button
* [@Jorropo] added [go-libp2p-tor-transport](https://github.com/berty/go-libp2p-tor-transport) stuff to [berty.tech](https://berty.tech) (https://github.com/berty/www.berty.tech/pull/146, https://github.com/berty/www.berty.tech/pull/154)
* [@Jorropo] ported [go-libtor](https://github.com/berty/go-libtor) to macos ([e140025](https://github.com/berty/go-libtor/commit/e140025fa402323107de7183868986c74addccfc), [d5b6f97](https://github.com/berty/go-libtor/commit/d5b6f976ccc0622632743014c09551cc7bf1e494), [9c1f844](https://github.com/berty/go-libtor/commit/9c1f8440489d9ec74b1e65204e452d3f6ebbcf9a))
* [@Jorropo] rewrote [go-libtor](https://github.com/berty/go-libtor)'s CI and scripts to run on Action and support multiple archs ([65d8da7](https://github.com/berty/go-libtor/commit/65d8da731184c7c5432b45b8ac3fae01e36dde3b))
* [@clegirar] UI/UX fixes
    * Hyperlinks (https://github.com/berty/berty/pull/2283)
    * Avatar icons for multimember conversations (https://github.com/berty/berty/pull/2286)
    * Fixed many problems in create group screen (https://github.com/berty/berty/pull/2291)
    * Fixed margin and focus on text input in conversation (https://github.com/berty/berty/pull/2296)
* [@clegirar] started go and beta-bot (https://github.com/berty/berty/pull/2302)
* [@gfanton] merged the notification driver (https://github.com/berty/berty/pull/2287)
* [@gfanton] merged extra opts (pubsub/namesys) on gomobile-ipfs (https://github.com/ipfs-shipyard/gomobile-ipfs/pull/49)
* [@gfanton] continued wokirng on wakeup network on berty
* [@d4ryl00] fixed the race condition and a nil deferencement in the Multipeer Connectivity driver (https://github.com/berty/berty/pull/2289)
    * worked of the removal of the `gListener` global variable, opened a issue (https://github.com/berty/berty/issues/2288)
* [@d4ryl00] debugging the group activation to stabilize the scenario tests
* [@n0izn0iz] Messenger: fixed the app brick that occurs when closing the app with a request in "outgoing sent" state (https://github.com/berty/berty/pull/2300)
* [@n0izn0iz] Messenger: fixed and improved some tests (not pushed yet)
* [@glouvigny] extracted auth service from https://github.com/berty/berty/pull/2243, wrote some tests, merged https://github.com/berty/berty/pull/2281
* [@glouvigny] started extracting the replication service (from #2243) and testing it https://github.com/berty/berty/pull/2303
* [@glouvigny] started splitting init of ipfs & orbitdb in initutils

### Misc

* [@moul] tested chromeos, berty runs as a normal app, it can be resized, etc 
