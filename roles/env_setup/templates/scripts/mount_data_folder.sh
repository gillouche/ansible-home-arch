#!/usr/bin/env bash

sudo cryptsetup luksOpen /dev/sdb1 cryptdata && sudo mount /dev/mapper/cryptdata /mnt/data
