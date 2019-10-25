# Staff Team Weekly Sync -- 2019-10-25

**Meeting Lead**: None, it was a P2P meeting :)

**Recording**: _hackmd.io note_


### Tech :computer:

* [@Clemssss] integrated the settings screens
* [@aeddi] worked w/ @gfanton on gomobile-ipfs and brainstormed with Textile team 
* [@aeddi] defined the roadmap w/ @gponsinet and started creating the corresponding issues
* [@glouvigny] worked on integrating an OrbitDB log (a member log) on Berty with the appropriate access controller 
* [@gfanton] worked on building the framework/aar with bazel correctly
* [@gfanton] worked on glueing the bridge with react native 
* [@gfanton] worked w/ @n0izn0iz on bazel with android 
* [@gfanton] fixed the android build (without bazel) 
* [@gfanton] fixed the chat bridge grpc web listener that was returning an unbind listening address
* [@moul] refactored chat bridge to reduce the risks of having unwanted states and to make the API simpler to use (https://github.com/berty/berty/pull/1449)
* [@moul] set up "err code", an enum-based error system supporting wrapping (https://github.com/berty/berty/pull/1440)
* [@moul] opened two pull requests to propose multi-package errcode alternatives (https://github.com/berty/berty/pull/1452 & https://github.com/berty/berty/pull/1453)
* [@moul] various cleanups and added tests: 
  * switched-back to go.unittest because bazel test was not verbose enough; _but_ @gfanton just discovered a way to fix it
  * enabled auto-generated tests based on protobuf (https://github.com/berty/berty/pull/1428);
  * cleaned up foo/bar/baz fake packages + removed unused protocolmodel.proto (in favor of the used one)
* [@moul] started working on two new related PRs (one about end-to-end call, and the other about mocking the bertyprotocol to unlock bertychat development)
* [@n0izn0iz] tried to build the typescript packages with bazel, had a hard time due to js workspaces symbolic links
* [@n0izn0iz] added a bazel rule and CircleCI job to run JS linting (https://github.com/berty/berty/pull/1448)
* [@gponsinet] generated chat models for JS, with lookup
* [@gponsinet] configured CI to verify the generated code and check linting
* [@gponsinet] did various fixes to build the Berty app 
* [@gponsinet] worked w/ @Clemssss on reusable components


### Ops :cool:

* [@pierreboc] published 2 blog posts
  * https://berty.tech/blog/cryptography-daily-usage/ 
  * https://berty.tech/blog/digital_signature/ 
* [@pierreboc] wrote and submitted a CFP for OpenSource.paris 
* [@alexsland] reworked the website organization, trashed some non-maintainable code, created a new site map and designed a new plan (dividing the issues into smaller ones). https://github.com/berty/www.berty.tech/issues/193  
* [@moul] set up https://github.com/berty/assets repo w/ @alexsland to display all berty resources and set up a netlify website

