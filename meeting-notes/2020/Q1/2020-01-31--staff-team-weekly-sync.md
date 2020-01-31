# Staff Team Weekly Sync -- 2020-01-31

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-01-31

### Tech :computer:

* [@Clemssss]: continued fixing lint & type errors https://github.com/berty/berty/pull/1633
* [@Clemssss]: started implementing the ConversationCreate feature https://github.com/berty/berty/pull/1636
* [@glouvigny] merged the metadata store refactor https://github.com/berty/berty/pull/1628
    * tests often hang forever and are therefore disabled for now
        * will attempt to reproduce the potential root cause on a vanilla go-orbit-db usage (many clients using the same identity writing on the same store, with no history leading to pubsub limits or concurrency problems) --  it can alternatively be an issue with the bootstrap peers used in the mocked environment
* [@aeddi] moved gomobile-ipfs from Berty orga to IPFS Shipyard: https://github.com/ipfs-shipyard/gomobile-ipfs
* [@gponsinet] refactored the fake protocol with generated types to synchronize with the latest version of the proto
* [@n0izn0iz] continued on setting up the iOS build on buildkite, blocked at signature pbms, transferred to @gfanton
* [@n0izn0iz] started on Berty chat MVP "contact request" feature (+ added QRCode management)
* [@n0izn0iz] rebased gomobile-ipfs PR about react-native support and created magic on github

### Ops :cool:

* [@alexsland] added FAQ to the website: https://berty.tech/faq (@cdeleeuwe is making the page AMP-compliant)
* [@alexsland] updated the content on https://berty.tech/docs/gomobile-ipfs/
* [@alexsland] working w/ @cdeleeuwe to improve the blog (add tags, add related articles, improve avatars...)
* [@moul] worked on DAO for Berty with @philh, focused on how to lose control of the releases
* [@moul] meeting with "PoC", a student organization at Epitech that prefilters and trains the best students
    * they are interested in doing free open-source contributions for Berty
    * they are very interesting if we look for new people to hire
* [@moul] interview at Startup Lab Epita
* [@pierreboc] published 2 blog posts 
    * [Meet us at Fosdem 2020!](https://berty.tech/blog/berty-at-fosdem-2020/)  
    * [Our takeaways from ParisP2P festival](https://berty.tech/blog/berty-at-p2p-festival/)

### Misc

* We are going to Fosdem
