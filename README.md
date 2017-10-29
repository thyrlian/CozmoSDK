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
* Pull this repository.
* Go to a terminal, run below commands (inside the repository directory):
```shell
cd cozmosdk
# start an interactive shell based on a Nix expression
# for the first time, it would download all dependencies
# for any further trigger, it would use the cached downloads
nix-shell
# to quit this isolated environment, just run `exit`
```
