## TWRP device tree for various mt6580 based smartwatches

Kingwear makes a reference board that they use in their own products and has sold it to multiple diffrent manufacturers

List of confirmed working devices (Probably more out there):
* Lemfo LES1
* Kingwear KW88
* Kingwear KW98
* Kingwear KW99
* Finow X5 Plus
* Diggro DIO1
* IQ I2
* Blocks Watch
* Look Watch
* AllCall W1

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