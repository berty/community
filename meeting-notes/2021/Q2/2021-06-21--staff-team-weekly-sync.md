# Week 26 14-21 June 2021

## Last week's debrief

### Tech :computer:

* [@n0izn0iz] Mostly off, tried to fix shakebugs android installation (https://github.com/berty/berty/pull/3387), need to fix the android startup crash before I can confirm that the shake install is fixed
* [@d4ryl00] Worked on RN permission workflow. Logic is good, waiting for UI integration (https://github.com/berty/berty/pull/3381)
* [@d4ryl00] Worked on BLE drivers integration: (https://github.com/berty/berty/pull/3389)
    * android: Reworked driver lifecycle depending on Bluetooth Adapter state
    * ios: fixed memory bugs due to CGO (not finished)
* [@gfanton] Continue working on 4g issues
    * creating a go test file that works in wifi but not in 4g: https://gist.github.com/gfanton/5303cdff23abb3d3245d2559c20d7f5a 
    * looks like the issue is caused by a high number of simultaneously connection, setting the routing or bootstrap peer to nil solve the problem
* [@glouvigny] Fixed deadlock on mini launch https://github.com/berty/berty/pull/3386
* [@glouvigny] Fixed tests failing occasionnaly due to datastore usage optimization https://github.com/berty/berty/pull/3319

### Ops :cool:

* [@pierreboc] Prepared next Builders Meeting (#2+#3)
* [@zôÖma] Mainly off (on Sam works)

### Misc

* No entry

### External contributions

* No entry
