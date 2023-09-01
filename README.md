# app_lane

CI/CD with Flutter
Distribute App to firebase app distribution
fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## Android

### android test_env

```sh
[bundle exec] fastlane android test_env
```

Deploy a new beta

### android distribute_app

```sh
[bundle exec] fastlane android distribute_app
```

### Firebase app Distribution
```
bundle exec fastlane distribute_app --env development
```



----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
