# Staff Team Weekly Sync -- 2019-08-02

**Meeting Lead**: _None, it was a P2P meeting :)_

**Recording**: _hackmd.io note_

## Current Staff Initiatives

We will focus the month of August on:
* working on **a demo** for our sponsors and non-tech people;
* improving/repairing the current app preview.

### Tech :computer:

#### Product

* Finished mockups of the V2 of Berty's mobile-app mockups on Sketch
* Added UI integration tests + CI speed-up :art: 
* Bug Fixes :bug: 
    * Fixed a WSOD that occured under certains circumnstances
    * Conversation List header was missing
    * Removed a crash when the "Contact Add" button was pressed on the onboarding screen
    * Gomobile was broken when used in local development on OS X :green_apple: 

#### R&D

* Two-days workshop on :briefcase: 
    * protocol SDK architecture
    * priorities and roadmap definition for the R&D topics
* [Go-orbit-db](https://github.com/berty/go-orbit-db)'s first replication test is now working :muscle: 
* BLE :wavy_dash: 
    * Start refactoring multiaddr and PeerID characteristics (from write to read)
* Coming-back from multirepo to monorepo :) :large_blue_circle: 
    * We will maintain a synchronization between the network package in berty's monorepo and github.com/berty/network preview repo

#### Brainstorms

* How-to create vanity URLs without centralization
    * First hypothesis: using DNS TXT
    * Alternatives: Ethereum's ENS, `.well-known/` directory
* Next Hiring Needs
    * :love_letter: We are [hiring](https://berty.tech/jobs) a new product engineer! :love_letter:
* Define the differences and improve the processes between R&D vs Product tasks
    * We need to always keep the two topics active and protected from the other
* Yolo V2 feature wishlist _(our preview release system)_ :v::two: 
    * This time, it will be open-sourced from day 1
* CI / Tests / Benchmarks Strategy :+1: 
    * We plan to setup new hardware-based tests, including Bluetooth unit tests
    * We consider switching to Bazel to improve build speed and resolve a diamond dependency of file generation for gomobile<->native bridging

### Ops :cool:

* Initial version of the [ANSSI](https://www.ssi.gouv.fr)'s regulartory form for Cryptography export filled
* Helping [42](https://42.fr)'s students to bootstrap a new Blockchain club
* Preparing the first [Paris P2P](https://p2p.paris) event for next week :tokyo_tower: 
    * event organization
    * a first presentation about P2P history and current state of the art
* Met street artists for a potential whistleblower's tribute project
* Working on our communication "Universe"
* Working on the communication's launch plan
