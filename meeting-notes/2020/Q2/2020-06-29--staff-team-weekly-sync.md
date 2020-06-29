# Week 22 - 29 June

## Last week's debrief

### Tech :computer:

* [@moul] berty/berty
    * test and stability improvements (https://github.com/berty/berty/pull/2104)
    * improved developer tools on mini local helper (makefile) (https://github.com/berty/berty/pull/2106, https://github.com/berty/berty/pull/2125)
    * fixed the invalid TTL calculation (https://github.com/berty/berty/pull/2109)
    * updated README.md (https://github.com/berty/berty/pull/2112)
    * massive refactor of the build system in js/ (https://github.com/berty/berty/pull/2115)
    * added a step that cleans the .proto before generating js/ files to merge grpc-gateway (https://github.com/berty/berty/pull/2084)
    * ignored the generated files on codecov (https://github.com/berty/berty/pull/2120)
    * added 'make regenerate' and used 'make gen.clean' in all subfolders (https://github.com/berty/berty/pull/2121)
    * got rid of .aab artifact (https://github.com/berty/berty/pull/2122)
    * removed bazel (https://github.com/berty/berty/pull/2127)
* [@moul] go-orbit-db, go-ipfs-log -> started setting up a goroutine leak detector in unit tests
* [@d4ryl00] Merged the Multipeer Connectivity reactivation PR (https://github.com/berty/berty/pull/2018)
* [@d4ryl00] finished and merged the local discovery PR (https://github.com/berty/berty/pull/2048)
    * due to the log flood, set an option to disable it (https://github.com/berty/berty/pull/2108)
* [@d4ryl00] started a PR to set the DHT optional and canceled it because of @gfanton's refactor of tinder (https://github.com/berty/berty/pull/2111)
* [@d4ryl00] debugged the ConnManager/tinder to learn how it works
* [@glouvigny] Mini: Devtool: Listed peers for group topic tags https://github.com/berty/berty/pull/2103
* [@glouvigny] OrbitDB - Direct connection between peer, need further refinements https://github.com/berty/go-orbit-db/pull/43
* [@clegirar] continued to implem groups https://github.com/berty/berty/pull/2047
* [@clegirar] started a PR to check connection in groups (OneToOne for the moment) https://github.com/berty/berty/pull/2118
* [@gfanton] finished and merged the PR: improve CI logging (https://github.com/berty/berty/pull/2087)
* [@gfanton] finished and merged PR: update ipfs/libp2p (https://github.com/berty/berty/pull/2094)
* [@gfanton] finished and merged PR: grpc gateway \w @moul (https://github.com/berty/berty/pull/2084)
* [@gfanton] started using custom pubsub for odb (https://github.com/berty/berty/pull/2116)
* [@aeddi] added peers-of-interest conn logger and fixed weight for peers being a group member (https://github.com/berty/berty/pull/2105)
* [@aeddi] added a copy to clibpoard for sharing commands on Berty mini (https://github.com/berty/berty/pull/2119)
* [@aeddi] tested and debugged the protocol on Berty mini, Makefile changes and digged the connmgr behaviour
* [@n0izn0iz] contributed to refactor js makefiles (https://github.com/berty/berty/pull/2113)
* [@n0izn0iz] added watchdog in messenger to restart the berty node on failure (https://github.com/berty/berty/pull/2114)
* [@n0izn0iz] tried to improve the protobuf client

### Ops :cool:

* [@pierreboc] configured the discourse forum
* [@pierreboc] published a blog post about HBW1
* [@pierreboc] is reworking the About section on our site (adding the team's avatars + changing the text)
* [@pierreboc] published News#39

### Misc

* 1000th PR merged on berty/berty
