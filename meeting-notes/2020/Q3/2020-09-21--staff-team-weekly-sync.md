# Week 38 - 21 September

## Last week's debrief

### Tech :computer:

* [@moul] updated mpconnectivity build constraints to allow building darwin build from non-darwin hosts (without BLE support) (https://github.com/berty/berty/pull/2353)
* [@moul] various initutil improvements: better default values, improving stability/quality, new flags (https://github.com/berty/berty/pull/2314, https://github.com/berty/berty/pull/2318, https://github.com/berty/berty/pull/2326, https://github.com/berty/berty/pull/2346)
* [@moul] various logging improvements: `logger.Named()`, `:default:` pattern on CLI (https://github.com/berty/berty/pull/2319, https://github.com/berty/berty/pull/2325, https://github.com/berty/berty/pull/2352)
* [@moul] various Makefile improvements (https://github.com/berty/berty/pull/2322)
* [@moul] configured depaware (https://github.com/berty/berty/pull/2324)
* [@moul] various betabot improvements: go styling (https://github.com/berty/berty/pull/2338)
* [@moul] refactor versionning (https://github.com/berty/berty/pull/2340)
* [@moul] updated linter configuration: gci, gofumpt, and more (https://github.com/berty/berty/pull/2342, https://github.com/berty/berty/pull/2347)
* [@ekelen] swipe navigation (needs review), little UI things (Per shakebugs ❤)
* [@gfanton] merged `Add (No)Announce IPFS config as flag` (https://github.com/berty/berty/pull/2345)
* [@gfanton] merged `Add lifecycle manager to bertymessenger` (https://github.com/berty/berty/pull/2323)
* [@gfanton] set up the betabot server on `svc-fr-1`
* [@gfanton] POC xcodegen, will continue setting this up step by step when I have some time (https://github.com/berty/berty/pull/2337)
* [@clegirar] created another workspace on shakebugs (free and premium), doesn't works on Android...
* [@clegirar] moved the IPFS webUI button on devtools screen (https://github.com/berty/berty/pull/2341)
* [@clegirar] fixed the display of systemInfo (https://github.com/berty/berty/pull/2340)
* [@clegirar] v1 of beta-bot (https://github.com/berty/berty/pull/2302)
* [@clegirar] fixed the deleting of non-fake data when we press the button `delete fake datas` (https://github.com/berty/berty/pull/2344)
* [@clegirar] started to improve betabot, we would like to have a scenario with this beta-bot like:
    * auto-accept contact request
    * send a message to say "welcome to berty"
    * user sends a message to say hello or anything else
    * we send a message that says that we invite a user to a group with a staff member, and to a group with the Berty community
    * auto-accept group invitation
    * auto-reply
* [@d4ryl00] started a new PR to add messages that can't be opened into a cache, and tried to open them when a new chain key is added (https://github.com/berty/berty/pull/2312)
	* that doesn't work, so dug in -> the chain key received is already derived so the receiver can't decrypt messages
	* tried to find another solution to know if we can safely send messages -> check if there is at least one another member in the group
* [@d4ryl00] tried to fix the black cross error in the ipfs webui but the last version (comparing to the embedded version) needs more time to dig in
* [@Jorropo] allows RDVP key Ed25519's type (https://github.com/berty/berty/pull/2313)
* [@Jorropo] supporting multiple discovery drivers (https://github.com/berty/berty/pull/2316)
* [@Jorropo] tried to move the mobile CI to github actions (https://github.com/berty/berty/pull/2336)
* [@n0izn0iz] added notifications to the messenger service and the notification ui in app (based on @clegirar work) (https://github.com/berty/berty/pull/2310)
* [@n0izn0iz] fixed/prettified the message bubbles (https://github.com/berty/berty/pull/2348)
* [@n0izn0iz] fixed a bug that allowed to navigate back to onboarding (https://github.com/berty/berty/pull/2332)
* [@n0izn0iz] fixed the crash in home ui when a contact is in a bad state, still needs to investigate the root cause (https://github.com/berty/berty/pull/2350)
* [@glouvigny] finished the replication server + its usage in mini https://github.com/berty/berty/pull/2303
* [@glouvigny] switched back to mobile app flow (magic UI to authenticate + button or anything to register the group on the replication server), had issues with the latest Xcode release, I will wait for @gfanton to upgrade first
* [@glouvigny] added GetLocalIPFS and GetOrbitDB to initutil's Manager https://github.com/berty/berty/pull/2308
* [@glouvigny] few random fixes https://github.com/berty/berty/pull/2343, https://github.com/berty/berty/pull/2334

### Ops :cool:

* [@pierreboc] wrote the news #45 
    * https://berty.tech/newsletter/news-45/
* [@pierreboc] published a new blog post about 2FA:
    * https://berty.tech/blog/2fa/
* [@camillesjoholm] published the mgmt
* [@camillesjoholm] sent the newsletter
