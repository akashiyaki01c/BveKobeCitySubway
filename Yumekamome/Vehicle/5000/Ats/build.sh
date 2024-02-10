#!/bin/bash

# cargo build --target=x86_64-pc-windows-gnu --verbose --release
wine cargo build --verbose --release
cp ./target/release/bve_yumekamome_ats.dll ../YumekamomeAts.dll