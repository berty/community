# Staff Team Weekly Sync -- 2019-10-31

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note


### Tech :computer:

* [@Clemssss] finished the Settings views (https://github.com/berty/berty/pull/1438)
* [@Clemssss] created generic frontend components
* [@Clemssss] w/ @gponsinet started working on Main views (https://github.com/berty/berty/pull/1419)
* [@gponsinet] started working on store + bridge
    * start implementing grpc-web with pbjs message
* [@moul] added bertyprotocol.Mock, a fully in-memory bertyprotocol mock, and started mocking the contact management domain (https://github.com/berty/berty/pull/1454, https://github.com/berty/berty/pull/1473, https://github.com/berty/berty/pull/1493)
* [@glouvigny] finished the access controller, which can be used on an OrbitDB Store
* [@glouvigny] started implementing an OrbitDB Store for group members
* [@gfanton] works on gomobile-ipfs proposal implementation w/ @aeddi
* [@gfanton] set up simple docker bazel remote cache server
* [@gfanton] debated and made some search about rdv points options w/ @aeddi
* [@aeddi] merged log entry protos (secret, message, member, setting)
* [@n0izn0iz] made two PRs to enable and test bazel "remote" caching on CI (one on [disk](https://github.com/berty/berty/pull/1488) and one on a [remote server](https://github.com/berty/berty/pull/1489))
* [@n0izn0iz] made a bazel rule to transpile with babel (for now, in a separate repo, and it will be merged into berty)
* [@n0izn0iz] made bazel rules to push and fetch dependencies from ipfs (https://github.com/n0izn0iz/bazel_ipfs)

### Ops :cool:

* [@pierreboc] started a new Trello Board dedicated to content publishing (blog posts, tweets, etc) 
* [@alexsland] added matrix/discord direct links on berty website + FR content to the art section (https://github.com/berty/www.berty.tech/pull/240, https://github.com/berty/www.berty.tech/pull/241)
* [camillesjoholm] looked for solutions to make secure app releases
* [@alexsland] created a new [repo with assets](https://github.com/berty/assets) (logos, animations)  
