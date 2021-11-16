# Android SDK setup Linux

You can either follow [Here](https://www.how2shout.com/linux/2-ways-to-install-flutter-on-ubuntu-20-04-18-04-21-04-linux/) for detailed steps on installing flutter or, to install flutter without Android Studio, consult [here](https://medbenzekri219.medium.com/install-flutter-without-android-studio-linux-48d63d888612).

## bash/zshrc configs

```bash
# -----------------------
# |      ANDROID        |
# -----------------------

# ANDROID
export ANDROID_HOME=$HOME/Programming/Libraries/Android
export PATH=$ANDROID_HOME/cmdline-tools/:$PATH

# ANDROID SDK
export ANDROID_SDK_ROOT=$ANDROID_HOME/sdk
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/cmdline-tools/latest/bin:$PATH


# FLUTTER
# export PATH=$HOME/Android/flutter/bin:$PATH

```

So, to adjust according to config, the directory structure must be

```bash
home/
|____Programming/
     |____Libraries/
          |____Android/
               |____cmdline-tools/
                    |____latest/
```

* Get cmdline-tools from [Android Studio-> Command Line Tools only section](https://developer.android.com/studio)
