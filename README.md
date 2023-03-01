# TWRP device tree for the Samsung Galaxy J4 (SM-J400; j3toplteue)

## Build Steps

```bash
# Make sure you've synced the TWRP android-9.0
# source.

$ . build/envsetup.sh # Prepare build environment.
$ lunch omni_j3toplteue-eng # 'Lunch' the j3toplteue configuration.
$ mka recoveryimage # Build.
```

## License

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0
```

This tree is based on: https://github.com/synt4x93/android_device_samsung_xcover4lte. Thanks to [@synt4x93](https://github.com/synt4x93)!
