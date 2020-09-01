# Week 36 - September 1st

## Last week's debrief

### Tech :computer:

* [@moul] simplified and updated gomobile to support go1.15 (https://github.com/berty/berty/pull/2230)
* [@moul] refactored the Berty messenger test suite (https://github.com/berty/berty/pull/2241)
* [@moul] discovered the custom JSON marshalers to help debugging the nested protobuf messages
* [@moul] automatically creating a conversation on contact establish (https://github.com/berty/berty/pull/2239)
* [@moul] bumped go-ipfs-log and go-orbit-db on Berty to include the last contributions
* [@moul] started working on conversation open/close (read status) + "visible last_update" field on conversation (https://github.com/berty/berty/pull/2247)
* [@ekelen] restored some webdev + app functionality as a part of store refactor
* [@glouvigny] added tttread only option to go-orbit-db, which prevents adding entries to stores and performing joins automatically. Need testing https://github.com/berty/go-orbit-db/pull/69
* [@glouvigny] continued working on the replication service. https://github.com/berty/berty/pull/2243
	* current state of things:
		* basic HTTP server (and a CLI command) issuing signed JSON tokens
		* basic replication gRPC service, which follows the metadata and the message stores of a specified group
		* command on `mini` + relevant gRPC call to **register a token** (which stores the issuing URL on the Account store, host:port of gRPC service to register a group on the server, the actual token)
		* command on `mini` + relevant gRPC call to **register a group on a replication service**
		* replication has been tested quickly, it appears to work
	* pending improvements:
		* we might review the API definition and usage (poke @moul)
		* work on the mobile app:
			* registration of tokens on a specified URL (navigate using webview, catch the issued token)
			* registration of a group using a token on a replication server
		* I'd like the whole flow to be properly tested
* [@n0izn0iz] restored various features of the mobile app after the switch to the go store
  * multimember creation (https://github.com/berty/berty/pull/2237)
  * contact search (https://github.com/berty/berty/pull/2236)
  * contact request (https://github.com/berty/berty/pull/2235)
  * multimember share (https://github.com/berty/berty/pull/2248)
  * interaction list (https://github.com/berty/berty/pull/2246)
  * currently on: multimember members (https://github.com/berty/berty/pull/2253)
* [@gfanton] continue work on lifecycle:
    * updated the ipfs boostrap config & Added the handle events that bootstrap essential node when wake up from the background (it may be not that usefull)
    * added the global signal handler to cmd and fixed a case where listeners weren't closed
    * added the terminate state handler to properly close the app
  [@gfanton] helped @glouvigny to find a bug with replication server
* [@aeddi] worked on replay logs to DB and started to refactor / improve Berty Protocol message / metadata list and subscribe API: https://github.com/berty/berty/pull/2242
