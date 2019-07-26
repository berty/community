# Staff Team Weekly Sync -- 2019-07-26

**Meeting Lead**: _None, it was a P2P meeting :)_

**Recording**: _hackmd.io note_

## Current Staff Initiatives

#### Tech :computer: 

* go-orbit-db: fix'n'testing :muscle: 
    * Create and open stores
    * KeyValue store
    * Eventlog store
    * Persistence of stores
    * Replication (harder than the rest)
* Clean up berty.tech/network :lipstick: 
* Network config is now fully protobuf-based :sunglasses: 
* Improving network configuration (perfs, reliability) :wrench: 
* CI/CD Tuning :zap:
    * Switched to CircleCI 2.1 configuration format + Improve caching efficiency
    * gomobile ~5min -> 1:30min
    * android build ~20min -> 8:30min
    * ios build +20min -> 16min
* Restructured client codebase :open_file_folder: 
    * `/core/platform/{desktop,mobile,common/openssl}`
    * `/client/{android,ios,osx,web,packages/{app,store,component,…}}`
* Started the V2 of the app design :art: 
    * Will use as many standard components as possible
    * Fusion the contact list and conversation list into a single view
    * Improve UI/UX based on testers feedback
* BLE :large_blue_circle: 
    * Changed the logic of Android native driver initialization (will be ported to iOS)
        * Turning on/off the Bluetooth won't require a transport reinit anymore
    * Refactored the logic of the thread management
        * Each GATT connection and handshake attempt now holds its own thread
        * Connection is gracefully interrupted if the driver is stopped during an operation
        * Fixed a lot of edge-case crashed
        * Removed a lot of useless background operations
            * (e.g., device class trying to reconnect or finish its handshake when the Bluetooth is turned off)
    * Working on refactoring the write logic (will be ported to iOS soon)
        * Wait until the native driver has finished its reconnection attempt instead of failing on libp2p write if a device is disconnected
    

### Ops :cool: 

* Universe Definition Workshop(s) :stars: 
    * Brainstorms
    * Debates
    * Conclusion! (we agreed on the final plan \o/)
    * Next step is to adapt it and finally adopt it 
* Improved the Onboarding experience :checkered_flag: 
    * Refactor the onboarding email
    * Improved internal tools and processes to make the full experience more fluent
* New Roadmap! :date: 
    * We are now working on the details and writing tools to make our life easier
    * We will try to find a way of opening our roadmap publicly without adding new constraints

### Other

* New roles :family: 
    * @gponsinet is taking a new cap: Product Engineering Lead
    * @aeddi is also taking a new cap: R&D Lead
    * They will join @alexsland (Team Lead & Manager) and @moul (CEO) in planning our sprints to optimize having the necessary time to do innovation while having a product at the end
* Happy first work anniversary to @aeddi :cake: :fireworks: 
