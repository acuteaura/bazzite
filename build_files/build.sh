#!/bin/bash

set -ouex pipefail

mkdir -p /nix

# librewolf
curl -fsSL https://repo.librewolf.net/librewolf.repo > /etc/yum.repos.d/librewolf.repo
dnf -y install librewolf

# fuck this i give up
#ln -s /usr/lib/mozilla/native-messaging-hosts /usr/lib/librewolf/native-messaging-hosts
