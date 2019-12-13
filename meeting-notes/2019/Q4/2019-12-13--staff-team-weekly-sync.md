# Staff Team Weekly Sync -- 2019-12-13

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

### Tech :computer:

* [@gponsinet] started splitting the styles from storybook to better manage the themes and pixel ratio
* [@aeddi] finished implementing the secret store 
* [@n0izn0iz] stabilized the mobile integration tests 
* [@moul] thought about bertyprotocol usage from an external implementer POV: 
  * how will be the consumption of bertyprotocol API?
  * should we, and where to support event sourcing?
  * how related are the Contact, IncomingContactRequest and OutgoingContactRequest entities?
  * how to deal OutgoingContactRequest cancellation (discard VS block VS not possible)?
  * solo bertyprotocol package VS bertyprotocol/core + bertyprotocol/highlevel SDKs
  * is "bertychat" a normal bertyprotocol client or will it use a privileged API? 
* [@glouvigny] continued with the documentation; and need to help by @aeddi
* [@glouvigny] started listing the message store requirements and created its structure
* [@Clemssss] finished SDTSModalComponent
* [@Clemssss] implemented new screens
* [@gfanton] finished the proxy stream on IOS, but still need some clean-up

### Ops :cool:

* [@alexsland] added custom section thumbnails on berty.tech website w/ @cdeleeuwe (https://github.com/berty/www.berty.tech/pull/272)
* [@camillesjoholm] wrote the initial draft of the support and FAQ
* [@pierreboc] drafted slides for Golang meetup


### Misc

* [@gponsinet] went to Lyon p2p /w @moul and @alexsland
* [@moul] created a new presentation called "Intro to Crypto for devs, the very short edition" (20-25 minutes)









