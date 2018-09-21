#!/usr/bin/env bash
declare -a ppas=(\
  "snwh/pulp" \
  "noobslab/apps" \
  "nomacs/daily" \
  "synapse-core/testing" \
  "ubuntu-mozilla-security/ppa" \
  "stefansundin/truecrypt" \
  "nilarimogard/webupd8" \
  "gezakovacs/ppa" \
  "videolan/master-daily" \
)

declare -a packages=(\
  paper-gtk-theme paper-cursor-theme paper-icon-theme \
  indicator-synapse \
  nomacs \
  synapse \
  firefox \
  truecrypt dmsetup \
  unetbootin \
  vlc \
  git gtik mercurial \
)

declare -a juno_ppas=(/
  "philip.scott/elementary-tweaks" \
)

declare -a juno_packages=(\
  elementary-tweaks \
)
