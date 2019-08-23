# Staff Team Weekly Sync -- 2019-08-23

**Meeting Lead**: _None, it was a P2P meeting :)_

**Recording**: _hackmd.io note_


### Tech :computer:

* BLE
    * Merged last weeks work on **BLE** on master (new version available to test on Yolo)
    * Trying to implement a more _"packet-based"_ native BLE driver and abstract the packet-oriented connection model, so the **libp2p** transport thinks it'll use a reliable connection
    * Remove MultiAddr logic from native drivers (both _iOS_ and _Android_)
* Push Notifications
    * Isolated push code and spun it off in a new repository (Zero-Push)
    * Now calling the new push server via **gRPC** from Berty's client (iOS OK, Android KO)
    * The repo will be open-sourced soon
* Fix chunk deadlock
* Make network configuration persistent again, using a brand new store
* Preparing a react-native example for `gomobile-ipfs`
* Refactoring Instabug to have more details when 
* Gave an unsuccessful attempt to use Hermes on Android to improve performances, next steps can be:
    * Staying on JSC + staying MobX 5+
    * Using Hermes + downgrading MobX to 4+
    * Using react-native-v8 + staying on MobX 5 (this solution looks very promising)
* We designed and made the first session of a new **User Acceptance Test Framework**
* **CircleCI** starts to become slow, expensive and limited
    * We will contact their support to ask them for improvement suggestions
    * And continue a topic started a long time ago: trying to design a better CI pipeline
* Full integration of Cocoapods in iOS
* Discussions about
    * Preloading Berty on some OS and Hardware
    * Wishlist for the V2 of Yolo (our app release tool)
    * How to "lose" the control of Berty
        * In term of networking/infrastructure, it's easy, we do P2P
        * Our biggest concern is about the potentially destructive/harmful action of releasing a new version of the app on the stores
        * We are brainstorming about techniques to avoid having too big powers in the hands of a unique person


### Ops :cool: 

* Cryptography-export declaration sent to ANSSI
* V1 of the Help&Support content is 80% done
* Still working on the new communication universe
* Still working on the launch communication plan
