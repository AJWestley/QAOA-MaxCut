OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
cx q[0],q[1];
rz(-0.3689067757656006) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.3689067757656006) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.3689067757656006) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.3689067757656006) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.3689067757656006) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.3689067757656006) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.3689067757656006) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.3689067757656006) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.3689067757656006) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.3689067757656006) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.3689067757656006) q[4];
cx q[1],q[4];
rx(1.1774932455341929) q[0];
rx(1.1774932455341929) q[1];
rx(1.1774932455341929) q[2];
rx(1.1774932455341929) q[3];
rx(1.1774932455341929) q[4];
rx(1.1774932455341929) q[5];
rx(1.1774932455341929) q[6];
rx(1.1774932455341929) q[7];
cx q[0],q[1];
rz(-0.7340425290705531) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.7340425290705531) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.7340425290705531) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.7340425290705531) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.7340425290705531) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.7340425290705531) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.7340425290705531) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.7340425290705531) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.7340425290705531) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.7340425290705531) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.7340425290705531) q[4];
cx q[1],q[4];
rx(1.0248866333601647) q[0];
rx(1.0248866333601647) q[1];
rx(1.0248866333601647) q[2];
rx(1.0248866333601647) q[3];
rx(1.0248866333601647) q[4];
rx(1.0248866333601647) q[5];
rx(1.0248866333601647) q[6];
rx(1.0248866333601647) q[7];
cx q[0],q[1];
rz(-0.8283383714360749) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.8283383714360749) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.8283383714360749) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.8283383714360749) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.8283383714360749) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.8283383714360749) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.8283383714360749) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.8283383714360749) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.8283383714360749) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.8283383714360749) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.8283383714360749) q[4];
cx q[1],q[4];
rx(0.9191302929578351) q[0];
rx(0.9191302929578351) q[1];
rx(0.9191302929578351) q[2];
rx(0.9191302929578351) q[3];
rx(0.9191302929578351) q[4];
rx(0.9191302929578351) q[5];
rx(0.9191302929578351) q[6];
rx(0.9191302929578351) q[7];
cx q[0],q[1];
rz(-0.8880756098035734) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.8880756098035734) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.8880756098035734) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.8880756098035734) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.8880756098035734) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.8880756098035734) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.8880756098035734) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.8880756098035734) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.8880756098035734) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.8880756098035734) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.8880756098035734) q[4];
cx q[1],q[4];
rx(0.7517527536514786) q[0];
rx(0.7517527536514786) q[1];
rx(0.7517527536514786) q[2];
rx(0.7517527536514786) q[3];
rx(0.7517527536514786) q[4];
rx(0.7517527536514786) q[5];
rx(0.7517527536514786) q[6];
rx(0.7517527536514786) q[7];
cx q[0],q[1];
rz(-1.005073769218587) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-1.005073769218587) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-1.005073769218587) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-1.005073769218587) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-1.005073769218587) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-1.005073769218587) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-1.005073769218587) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-1.005073769218587) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-1.005073769218587) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-1.005073769218587) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-1.005073769218587) q[4];
cx q[1],q[4];
rx(0.37025515903633976) q[0];
rx(0.37025515903633976) q[1];
rx(0.37025515903633976) q[2];
rx(0.37025515903633976) q[3];
rx(0.37025515903633976) q[4];
rx(0.37025515903633976) q[5];
rx(0.37025515903633976) q[6];
rx(0.37025515903633976) q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
