#!/bin/bash

NETWORK=testnet
CURSOR=92
SNAPSHOT_NAME=0092179388-057e8bbc651307a12f42d94f82fac0dc4a94e8f3b4ceb1d3298686631269a071-snapshot.bin
START_BLOCK=92179388
STOP_BLOCK=192179388


# gs://telos-testnet/snapshots/0020220121-013488d90a3f9ef146950eecfbdcc00f8307473a5fcb2c4352709bbeca44b388-snapshot.bin
# gs://telos-testnet/snapshots/0023222568-01625928eceaae7cc84787c9cbdf911f01afdb65684dd907c888276c507fbfae-snapshot.bin
# gs://telos-testnet/snapshots/
# gs://telos-testnet/snapshots/0034688596-02114e54e1a77d7d9dae531f1ae99d0865847e3cdf074161963514f6df176e26-snapshot.bin
# gs://telos-testnet/snapshots/0039690719-025da1df486f7e6ac2127d15f22f130c336cc4709cbc3ba8fd25146f24b3f99a-snapshot.bin
# gs://telos-testnet/snapshots/0044692519-02a9f4279caf64aa855629bb405a3e26b84a0f9302db738bef7f3295c426720d-snapshot.bin
# gs://telos-testnet/snapshots/0044731182-02aa8b2e1288f8cc6ae2c28973fbab52258cdb4838d6d3c1c316c6992e2ecf71-snapshot.bin

set -e
eval "cat <<EOF
$(<$1)
EOF
" | kubectl apply -f -
