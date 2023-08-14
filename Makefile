build:
	g++ af_packet_classic.cpp -o af_packet_classic -lpthread
	g++ af_packet_classic_fanout.cpp -o af_packet_classic_fanout -lboost_thread -lboost_system -lpthread
	g++ af_packet_rx_ring.cpp -o af_packet_rx_ring -lpthread
	g++ af_packet_rx_ring_fanout.cpp -o af_packet_rx_ring_fanout -lboost_thread -lboost_system -lpthread


