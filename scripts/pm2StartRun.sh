#!/usr/bin/env bash

# Copyright 2020 ChainSafe Systems
# SPDX-License-Identifier: LGPL-3.0-only

export KEYSTORE_PASSWORD="xxl123456";

# Exit on failure
pm2 start "./chainbridge-core-example run" --name='chainBridge' -- --config ./config/relayer.json --latest


# ./chainbridge-core-example run --config config/relayer.json --latest