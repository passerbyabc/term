ip addr add 192.168.31.77/24 dev enp2s0
ip route del default via 10.0.0.1 dev enp2s0 src 10.0.1.77 metric 1002
ip route add default via 192.168.31.1 dev enp2s0 src 192.168.31.77 metric 1002

