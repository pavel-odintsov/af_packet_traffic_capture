# Intro
In this repository you can find examples of using AF_PACKET v3 to capture tens of millions packets per second on Linux

# More information 

Please read this [article](https://pavel.network/capturing-packets-in-linux-at-a-speed-of-millions-of-packets-per-second-without-using-third-party-libraries/) to understand more about things in this repository.

# How to build

We recommend using Ubuntu or Debian for building these examples

sudo apt-get install -y libboost-thread-dev

Then run:
`make`

There area three binaries from slowest to fastest:
- af_packet_classic
- af_packet_classic_fanout
-  af_packet_rx_ring
 
