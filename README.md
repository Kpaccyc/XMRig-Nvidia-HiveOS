### Hive OS Custom Miner integration
Used manual at https://github.com/minershive/hiveos-linux/tree/master/hive/custom/

### Current XMRig-Nvidia CUDA 9.2 version
* 2.7.0-beta https://github.com/xmrig/xmrig-nvidia/releases/tag/v2.7.0-beta
### GPU supported:
 * GeForce 7xx series
 * GeForce 9xx series
 * GeForce 10xx series

### Download

* Binary releases https://github.com/Kpaccyc/XMRig-Nvidia-HiveOS/releases/tag/v2.7.0-beta

### Usage
Fill the fields as follows:
* Custom miner name:
```xmrig-nvidia```
* Installation URL:
```Use link from download section```
* Wallet and worker template:
```%DWAL%```
* Pool URL:
```You'r pool URL and port```
* Pass:
```Check you'r pool settings```
* Extra config arguments:
``` -a (algo) -k --cuda-devices=(you devices ID)```

![image](https://user-images.githubusercontent.com/41443179/43224482-04072e7e-905f-11e8-813a-9c457f8c22be.png)

### Excta config arguments:

```json
-a                    cryptonight (default) cryptonight-lite or cryptonight-heavy
--variant             specificy the PoW variat to use: -> auto (default), 0 (v0), 1 (v1, aka monerov7, aeonv7), tube (ipbc), alloy, xtl (including autodetect for v5), msr, xhv, rto
--cuda-devices=N      List of CUDA devices to use.
--cuda-launch=TxB     List of launch config for the CryptoNight kernel
--cuda-max-threads=N  limit maximum count of GPU threads in automatic mode
--cuda-bfactor=[0-12] run CryptoNight core kernel in smaller pieces
--cuda-bsleep=N       insert a delay of N microseconds between kernel launches
--cuda-affinity=N     affine GPU threads to a CPU
--donate-level=N      donate level, default 5% (5 minutes in 100 minutes)
--nicehash            enable nicehash support
```
All configuration commands are entered sequentially as to start the miner from the command line


### Donations
Default donation 1% (1 minute in 100 minutes) can be adjusted via command line option --donate-level

* Kpaccyc:

XMR:```47eCFEmyerT3PbEUYUL6XSgnvPohXmCJAcAFXXor1Mp2UxvHxTuB3fcbkPrxe6fbxJaGy91bDhTPEGo9yTQU6LsA97ozTMK```

* xmrig https://github.com/xmrig:

XMR:```48edfHu7V9Z84YzzMa6fUueoELZ9ZRXq9VetWzYGzKt52XU5xvqgzYnDK9URnRoJMk1j8nLwEVsaSWJ4fhdUyZijBGUicoD```
BTC:```1P7ujsXeX7GxQwHNnJsRMgAdNkFZmNVqJT```
