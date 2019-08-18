# polyphasic

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Git LFS

Install git LFS for managing binary files in the repo. Learn more at https://git-lfs.github.com/

## Running on Arch Linux

Packages on the AUR are buggy; install `flutter` and `android-sdk` manually. It's recommended to put the folders in `/opt`.

#### Installing `android-sdk`

* Go to https://developer.android.com/studio/index.html#downloads
* Install `sdk-tools-linux-*` under "Command line tools only"
* Unzip the `.zip` and find `tools/bin/sdkmanager`
* Run `sdkmanager "platforms;android-28" "platform-tools" "build-tools;28.0.3" "emulator" "system-images;android-28;google_apis_playstore;x86"
* Move the outer folder (ie. the folder containing `tools`) to `/opt/android-sdk`

#### Installing `flutter`

* Go to https://flutter.dev/docs/get-started/install/linux
* Install the tarball and move the `flutter` to `/opt/flutter
* Add `/opt/flutter/bin` to your $PATH
* Run `flutter doctor`
  * You may need to set your `ANDROID_SDK` variable to `/opt/android-sdk`

#### Setting up VS Code

* Install the `flutter` extension
* To run the emulator, click the "No device" (bottom-right), then select "Create Android emulator"
