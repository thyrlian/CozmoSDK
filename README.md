# CozmoSDK
Anki’s CozmoSDK

## About

What is [Cozmo](https://www.anki.com/cozmo)

[CozmoSDK website](https://developer.anki.com/)

[Anki's Repositories](https://github.com/anki/) on GitHub

## Getting Started

**Prerequisites**

* Cozmo hardware
* ***iOS*** or ***Android*** device
* USB cable
* Computer running ***macOS*** or ***Linux***

**Steps**

* Install [Nix](https://nixos.org/nix/) - the purely functional package manager for Linux and macOS.
  * Why Nix?
    * Version managers (e.g. [Virtualenv](https://virtualenv.pypa.io/en/stable/)) oftentimes could screw the system up.
    * [Docker for Mac can't pass through a USB device to a container](https://docs.docker.com/docker-for-mac/faqs/#can-i-pass-through-a-usb-device-to-a-container).
* Pull this repository.
* Go to a terminal, run below commands (inside the repository directory):
```shell
cd cozmosdk
# start an interactive shell based on a Nix expression
# for the first time, it would download all dependencies
# for any further trigger, it would use the cached downloads
nix-shell
# to run an example
cd ../cozmo-python-sdk/examples/tutorials/01_basics/
./01_hello_world.py
# to quit this isolated environment, just run `exit`
```
