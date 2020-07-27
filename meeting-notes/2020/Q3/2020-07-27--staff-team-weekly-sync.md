# Week 27 July - 2 August

## Last week's debrief

### Tech :computer:

* [@moul] refactored cmd/berty/main.go (https://github.com/berty/berty/pull/2192)
    * improved maintainability, especially readability
    * split the big file into smaller ones
    * grouped the options into structs to have less top-level variables
    * used the applyDefaults() pattern to set sane defaults on Opts structs and use them as FlagSet default values
* [@moul] fixed the protoc tools' versions (https://github.com/berty/berty/pull/2194)
    * tool version is not fine-grained and stable (locally and within docker)
    * we are still using a Dockerfile for 'make generate' (for now)
* [@moul] improved the errcode package (https://github.com/berty/berty/pull/2176)
    * added new helpers to improve testing and error checking in general
    * codec to pass the nested errcodes through gRPC
* [@aeddi] worked on fixing AddContact scenario (with @glouvigny) and MessageContactGroup
* [@d4ryl00] worked on fixing the scenario tests
    * fixed sending messages to account group (not pushed yet)
    * dug on `send messages to contact group`: when calling `ContactRequestResetReference` or `ContactRequestDisable`, increasing the chances of success
* [@n0izn0iz] worked on the store package
  * switched from ts to js (https://github.com/berty/berty/pull/2180)
  * started to write and use a helper (`createSagaSlice`) to replace the boilerplate code, codegen and implicit contstraints in store slices that are making the app's logic hard to navigate
* [@glouvigny] focused on removing leaks in TestScenario_AddContact and TestProtocolBridge tests, need to rebase on @aeddi's branch, need to fix bridge test
* [@ekelen] refactored UI styles package to handle device orientation chance
* [@ekelen] added some small UI enhancements for search and multimember conversation views

### Ops :cool:

* [@moul] with @aeddi, call with @dietrich from PL + fill-out SOW for gomobile-ipfs
* [@aeddi] with @moul, follow-up with Esther for protocol audit
* [@pierreboc] published two blog posts:
    * https://berty.tech/blog/reasons-to-berty/
    * https://github.com/berty/www.berty.tech/pull/124 
* [@pierreboc] wrote and published News #41
    * https://berty.tech/newsletter/news-41/
* [@pierreboc] worked on the forum with Camille
    * https://berty.community/
* [@pierreboc] changed a few covers on the blog (one left!)
