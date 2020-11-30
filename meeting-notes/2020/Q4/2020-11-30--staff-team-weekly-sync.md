# Week 49 - 30 November

## Last week's debrief

### Tech :computer:

* [@moul] infra, monitoring and logging
    * sync with the Berty repo (https://github.com/berty/berty/pull/2842 + https://github.com/berty/yolo/pull/417)
    * configuring datadog, various refactoring related to monitoring and log
    * restored "caller" in zap logger (https://github.com/berty/berty/pull/2838)
    * improved the JSON logger to use human-readable keys (https://github.com/berty/berty/pull/2824)
    * added `--log-format=json` support on testbot, betabot & yolo (https://github.com/berty/berty/pull/2820 + https://github.com/berty/yolo/pull/416)
* [@moul] tried setting up "skip-ci" with GitHub action, but failed (https://github.com/berty/berty/pull/2797 + https://github.com/berty/berty/pull/2795 + https://github.com/berty/berty/pull/2793)
* [@moul] reorganized the `docs/` folder and added some `adr` documents (https://github.com/berty/berty/pull/2834)
* [@moul] appended `pb/` to the `berty://` link prefix to be more future-proof (https://github.com/berty/berty/pull/2839)
* [@moul] added the first "CLI" scenario test that tests if an exported account is directly importable (https://github.com/berty/berty/pull/2814)
* [@Jorropo] bug fixes:
    * fixed the ble setup on non darwin marchine (https://github.com/berty/berty/pull/2798)
    * timeout setup in `initutil` (https://github.com/berty/berty/pull/2792)
    * appends announces instead of overwrite (https://github.com/berty/berty/pull/2836)
    * using go 1.15.3 for iOS CI on `go-libtor` (https://github.com/berty/go-libtor/pull/2)
* [@Jorropo] doctor, RDVP mesure time (https://github.com/berty/berty/pull/2812)
* [@Jorropo] `go-libp2p-tor-transport` Asked `tor-dev@lists.torproject.org` about the dns resolver not resolving TXT?
The answer is that the DNS port of tor sucks, don't use it. Use `DNS-over-TLS` or `DNS-over-HTTPS` over Tor ([github.com/ncruces/go-dns](https://pkg.go.dev/github.com/ncruces/go-dns) ?).
* [@d4ryl00] fought with Android BLE permissions in RN (https://github.com/berty/berty/pull/2729)
* [@aeddi] merged PR that binds go-libtor to Berty iOS project:
  * https://github.com/berty/berty/pull/2821
  * (fix) https://github.com/berty/berty/pull/2831
* [@aeddi] fixed CI on master:
  * https://github.com/berty/berty/pull/2807
  * https://github.com/berty/berty/pull/2811
* [@aeddi] submited a PR on gomobile that adds a flag to manually specify a cache directory and replaced gomobile on Berty go.mod by this forked version:
  * https://github.com/golang/mobile/pull/58
  * https://github.com/berty/berty/pull/2828
* [@aeddi] started working on connectivity driver
* [@clegirar] fixed the flow bridge in js store (https://github.com/berty/berty/pull/2809, https://github.com/berty/berty/pull/2825)
* [@clegirar] added toggles in devtools for changing tor flag in daemon https://github.com/berty/berty/pull/2823
* [@clegirar] by helping @d4ryl00 we saw that a function (that set persistentOptions at the end of onboarding) was not called https://github.com/berty/berty/pull/2841
* [@clegirar] during the testing session we see that when the text input was focused and we try to send a message the messages list has a bug (up and down), I'm digging into this https://github.com/berty/berty/pull/2840
* [@gfanton] helping setting up infra
* [@gfanton] worked on gomobile ipfs
    * added configHost and ipfsPatch to gomobile ipfs to be able to add it 
* [@glouvigny] started working on push registration/sending/receiving/installing/beeping/looping/shiping (but not hugging)
* [@n0izn0iz] started the multimedia feature in messenger internals (https://github.com/berty/berty/pull/2837)
  * working version done, need to clean a bit
  * implemented a rough "send pictures" feature in the app as demo
  * improved typing in js (mainly: interactions payloads are now properly typed)

### Ops :cool:

* [@pierreboc] wrote News 50
    * https://berty.tech/newsletter/news-50/
* [@pierreboc] wrote SOW #4 with Manfred, Antoine & Guigui
    * https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-11-27--sow-gomobile-ipfs.md
* [@pierreboc] published "How To Encrypt Your Life in 10 min"
    * https://berty.tech/blog/encrypt-your-life/
* [@pierreboc] did things
    * Reviewed Zooma's blog post
    * Cover
    * Fixing the reading time display (https://github.com/berty/www.berty.tech/issues/203)
    * TestFlight
    * ...
