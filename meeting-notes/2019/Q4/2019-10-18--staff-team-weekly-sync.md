# Staff Team Weekly Sync -- 2019-10-18

**Meeting Lead**: None, it was a P2P meeting :)

**Recording**: _hackmd.io note_


### Tech :computer:

* [@moul] Updated Makefiles to be bazel-first (https://github.com/berty/berty/pull/1421) #experiment
* [@moul] Added tests, test helpers and refactored packages to improve code maintainability (https://github.com/berty/berty/pull/1428, https://github.com/berty/berty/pull/1427, https://github.com/berty/berty/pull/1431, https://github.com/berty/berty/pull/1432)
* [@moul] W/ @cdeleeuwe on porting bertytech and bertyart websites to the new Netlify's monorepo feature (https://github.com/berty/www.berty.tech/pull/215, https://github.com/berty/www.berty.tech/pull/211, https://github.com/berty/www.berty.tech/pull/214)
* [@gfanton] Finished gomobile with bazel \w @n0izn0iz
* [@gfanton] Worked on bazel on react native \w @n0izn0iz
* [@glouvigny] W/ @aeddi worked on logs payloads structure and access control + database structure
* [@glouvigny] Started implementing proto for the database structure, and will need some tweaks
* [@alexsland] Started zepelin setup to ease the wireframes integration
* [@aeddi] Worked on the group internal proto and a few group module fixes
* [@aeddi] Fixed the go mod error with dgraph-io/badger (in go-orbit-db and berty repos)
* [@n0izn0iz] Fixed the go-openssl build with bazel on macos \w @aeddi
* [@n0izn0iz] Wrote the workflow to run bazel CI on github actions (linux+macos) (gh-actions seems not stable)
* [@n0izn0iz] Investigated if we can build ios stuff on linux 
* [@Clemssss] Did his first PR (https://github.com/berty/berty/pull/1433)
* [@Clemssss] Configured i18n and translated the files and addon (https://github.com/berty/berty/pull/1434) 
* [@gponsinet] Continued chatmodel definition


### Ops :cool:

* [@moul] Did various chores on ParisP2P & FranceP2P:
  * Renamed the meetup group + changed the URL from Paris-P2P to France-P2P -> http://meetup.com/france-p2p
  * Reorganized the homepage on p2p.paris to feature the next event at the top position
  * Created new events: from parisp2p#6 to parisp2p#9 on meetup.com and on p2p.paris https://github.com/francep2p/p2p.paris/pull/46
  * Created the lyonp2p#0 new event on meetup.com
* [@pierreboc] Integrated all the previous newsletters to the website
* [@pierreboc] did a PR to publish two new blogposts on the website (https://github.com/berty/www.berty.tech/pull/217, https://github.com/berty/www.berty.tech/pull/216)


### Misc

* Welcome to @Clemssss, joining the Product team as a React-Native developer! :rocket: 
* [@moul] w/ @aeddi & @zooma2k18: went to Fuz.re hackerspace and met:
  * A hacker&design working on wearable devices with a focus on rescues and security. We talked a lot about Berty's potential usages for firemen, policemen, building engineers, people living in the mountains; the most promising joint project idea was to create a bridge between the Berty network and the existing wireless infrastructures (CB, Lora, Sigfox, etc)
  * He is coming to the next Paris P2P and to organize Grenoble P2P 
  * The organizer of golang Paris and other meetups; he is interested in giving a talk about Berty or IPFS
* [@moul] Discussed with @quentinperez and @cerisier about technologies, the most interesting part for Berty was the discussion about disadvantages of being bazel-first (no more code completion, potential complexity when adding simple features etc), the lesson for Berty is to always keep a bazel-free way of building stuff to maximize changes of making the project looking standard for dev-tools
* Logo alternative internal contest!
