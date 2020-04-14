# Week 16 - April 14th

## Last week's debrief

### Tech :computer:

* [@alexsland] Finalized yolo v2 design specs: https://hackmd.io/@berty/H1fZ9D_PU source file and assets are here: https://assets.berty.tech/categories/yolo__v2/
* [@glouvigny] Mainly worked on contact requests manager, tinder swiper and some REFRACTO™ extending the CoreAPI interface to add methods for connecting directly to a peer. Nothing has been tested so far. https://github.com/berty/berty/compare/master...glouvigny:glouvigny/contact-req-manager
* [@clegirar] Continued on the PR for MVP:
    * Contact request sent details page (https://github.com/berty/berty/pull/1822)
    * Contact last seen (https://github.com/berty/berty/pull/1842)
    * Contact details page (https://github.com/berty/berty/pull/1845)
* [@clegirar] Meeting w/ @zôÖma, @alexsland and @n0izn0iz about UI/UX issues and improvments
* [@n0izn0iz] Continued tackling the MVP issues:
    * Extracted the navigation installation bump/clean (https://github.com/berty/berty/pull/1838)
    * Cleaned the QR code scanner UI (https://github.com/berty/berty/pull/1839)
    * Added the "Scan error" modal and the "Add this contact" modal logic (https://github.com/berty/berty/pull/1846)
    * Reworked footer buttons to match the mockups (https://github.com/berty/berty/pull/1858)
    * Changed the UI of the chat to only show 1to1 conversations when the contact has accepted the contact request (https://github.com/berty/berty/pull/1859)
    * Added the conversation thumbnail icons (https://github.com/berty/berty/pull/1861)
    * Also fixed various minor things
* [@d4ryl00] Finished the integraton of the Multipeer Connectivity driver to Berty v1 (worked on ios, macOS) (https://github.com/berty/berty/pull/1832)
* [@d4ryl00] Dug on why the driver doesn't work in cli mode.
* [@moul] Reduced the CI failures on go build (https://github.com/berty/berty/pull/1827)
* [@moul] mv `banner` package in `pkg/` (https://github.com/berty/berty/pull/1826)
* [@moul] Marked more file types as linguist-generated (https://github.com/berty/berty/pull/1825)
* [@moul] Imported and opened the whole www.berty.tech website on GitHub (https://github.com/berty/www.berty.tech/pull/1)
* [@moul] Improving configurations of our repos (CODEOWNERS, CODE_OF_CONDUCT, etc) (https://github.com/berty/community/pull/64, https://github.com/berty/berty/pull/1830, https://github.com/berty/go-orbit-db/pull/34, https://github.com/berty/www.berty.tech/pull/21)
* [@moul] Updated the frite `rdvp-dev` deployment (https://github.com/berty/berty/pull/1841)
* [@gfanton] Finished integrating discovery into ipfs
* [@gfanton] Did a lot of tests with it
* [@gfanton] Enabled quick transport
* [@gfanton] Bumped libp2p & ipfs deps to latest
* [@ekelen] Moved Yolo v2 front to React
* [@ekelen] Added a dark mode to Yolo v2 :crescent_moon: 

### Ops :cool:

* [@alexsland] started writing UI/UX blog spot: https://hackmd.io/@berty/ryZKup_P8 will finish it this weekend because as I was writing, it made me rethink a lot of things about the way it works and consistency, so I made a few tests to improve the UI
* [@alexsland] wrote a list of website improvements: https://github.com/berty/staff/issues/1139
* [@nellyasher] with [@aeddi] - a section on BLE [added to Challenges](https://berty.tech/challenges)
* [@nellyasher] Launched the US trademark action with an expert
* [@aeddi] Published the BLE blog post
* [@moul] Onboarded @ekelen on yolo
* [@moul] Setup GitHub sponsors
* [@moul] Refactored discord community rooms


### Misc

* First "France P2P Vibes" event!


### External contributions

* [@fte378] Improve install doc (https://github.com/berty/www.berty.tech/pull/20)
