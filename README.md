## TWRP device tree for various mt6580 based smartwatches

Kingwear makes a reference board that they use in their own products and has sold it to multiple diffrent manufacturers

List of confirmed working devices (Probably more out there):
* Kingwear KW68, KW88, KW88 Pro, KW98, KW99, KW99 Pro
* Blocks Watch
* Look Watch
* Zeblaze Thor, Thor S
* IQ I2
* Diggro DI01
* AllCall W1, W2

Add to `.repo/local_manifests/harmony.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="OpenWatchProject/twrp_device_mediatek_harmony" path="device/mediatek/harmony" remote="github" revision="android-8.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_harmony-eng
mka recoveryimage
```
