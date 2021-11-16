# Android SDK setup

You can either follow [Here](https://www.how2shout.com/linux/2-ways-to-install-flutter-on-ubuntu-20-04-18-04-21-04-linux/) for detailed steps.

## bash/zshrc configs

```bash
# -----------------------
# |      ANDROID        |
# -----------------------

# ANDROID
export ANDROID_HOME=$HOME/Programming/Libraries/Android
export PATH=$ANDROID_HOME/sdk/cmdline-tools/tools:$PATH

# ANDROID SDK
export ANDROID_SDK_ROOT=$ANDROID_HOME/sdk
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/cmdline-tools/tools/bin:$PATH

#  PLATFORM TOOLS
export ANDROID_PLATFORM_TOOLS=$ANDROID_SDK_ROOT/platform-tools
export PATH=$ANDROID_PLATFORM_TOOLS:$PATH

# FLUTTER
# export PATH=$HOME/Android/flutter/bin:$PATH

```

So, to adjust according to config, the directory structure must be

```bash
home/
|____Programming/
     |____Libraries/
          |____Android/
               |____sdk/
                    |____cmdline-tools/
                    |    |____tools/
                    |____platform-tools/
```

* Get cmdline-tools from [Android Studio-> Command Line Tools only section](https://developer.android.com/studio)
* Get platform-tools from [Platform Tools](https://developer.android.com/studio/releases/platform-tools)
