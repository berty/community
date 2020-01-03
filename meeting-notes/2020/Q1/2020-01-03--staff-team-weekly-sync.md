# Staff Team Weekly Sync -- 2020-01-03

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

This week, we have two (short) weekly logs at once

## 2020-01-03

### Tech :computer:

* [@moul] set up automatic semantic releases on secondary repositories (https://github.com/berty/repo-template/pull/7, https://github.com/berty/go-orbit-db/pull/27, https://github.com/berty/go-ipfs-log/pull/29)
* [@moul] extended the test timeout on go-orbit-db while we catch what takes ~3m (https://github.com/berty/go-orbit-db/pull/28)
* [@moul] started working on adding "stacktrace" management on pkg/errcode package 
* [@moul] introduced the roadmap pivot to the tech team, with the following focuses:
    * having more things to give to beta testers
    * removing dependency pressure on the protocol team
* [@moul] read the technical documentation of the current state of the protocol and thought that we can simplify the protocol while improving reliability, by reducing the amount of types of orbit-db stores, will open a discussion soon
* [@gponsinet] set up everything to handle mid-February deadline for chat mvp (https://github.com/orgs/berty/projects/46)
* [@gponsinet] merged the PR that decouples and scales styles from stories (https://github.com/berty/berty/pull/1548)
* [@gfanton] worked on berty demo service implem with orbit db
* [@gfanton] added `:memory:` flags on go-orbit-db for __in_memory__ datastore (useful for testing) (https://github.com/berty/go-orbit-db/pull/29)
* [@gfanton] added some missing mutexes on go-orbit-db
* [@gfanton] reviewed the feedback from @stebalien on gomobile-ipfs big PR, and will address everything as soon as possible
* [@gfanton] is looking for the best way to manage stream multiplexing that works on different platforms and different languages (http2?)
* [@Clemssss] continued working on Berty Chat navigation

### Ops :cool:

* [@alexsland] made a donation for Paris P2P festival
* [@alexsland] worked on Paris P2P final preparations: fetched orders (garlands, banners, stickers), badge design + order, created covers for various usages, did some updates on the website 

### Misc

* Happy New Year, let's make 2020 the best year for the Berty project
* [@moul] updated licenses and copyrights for the new year (i.e. https://github.com/berty/berty/pull/1568)

---

## 2019-12-27

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

### Tech :computer:

* [@glouvigny] rebased @aeddi's PR on secret store, it now works with Go 1.13, fixed some minor issues on setting the store tests (pushed on my own fork, https://github.com/berty/berty/compare/master...glouvigny:feat/aeddi/implement-secret-store)
* [@glouvigny] fixed the potential race conditions on go-ipfs-log and go-orbit-db blocking secret store PR (https://github.com/berty/go-ipfs-log/pull/28 and https://github.com/berty/go-orbit-db/pull/26)
* [@moul] migrated the main project's golang canonical URL from `berty.tech` to `berty.tech/berty` to avoid cloning sub packages in another one (https://github.com/berty/berty/pull/1560)
* [@moul] set up automatic "semantic releases" (https://github.com/codfish/semantic-release-action, https://github.com/berty/berty/pull/1563)
* [@moul] switched to testify/assert for testing helpers (https://github.com/berty/berty/pull/1561)

### Ops :cool:

* [@pierreboc] filled out our application to PWG2020 (and updated our wiki)

### Misc

* Merry Christmas

