OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
h q[0];
h q[1];
cx q[0],q[1];
rz(-1.5748582075123196) q[1];
cx q[0],q[1];
rx(0.7862690658077359) q[0];
rx(0.7862690658077359) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
