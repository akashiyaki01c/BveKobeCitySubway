#!/bin/bash

cargo build --target=x86_64-pc-windows-gnu --verbose --release
cargo build --target=i686-pc-windows-gnu --verbose --release