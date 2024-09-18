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
rz(-0.4123923584556173) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.4123923584556173) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.4123923584556173) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.4123923584556173) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.4123923584556173) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.4123923584556173) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.4123923584556173) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.4123923584556173) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.4123923584556173) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.4123923584556173) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.4123923584556173) q[4];
cx q[1],q[4];
rx(1.1296918709806691) q[0];
rx(1.1296918709806691) q[1];
rx(1.1296918709806691) q[2];
rx(1.1296918709806691) q[3];
rx(1.1296918709806691) q[4];
rx(1.1296918709806691) q[5];
rx(1.1296918709806691) q[6];
rx(1.1296918709806691) q[7];
cx q[0],q[1];
rz(-0.738832209057534) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.738832209057534) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.738832209057534) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.738832209057534) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.738832209057534) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.738832209057534) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.738832209057534) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.738832209057534) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.738832209057534) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.738832209057534) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.738832209057534) q[4];
cx q[1],q[4];
rx(0.9735549077364632) q[0];
rx(0.9735549077364632) q[1];
rx(0.9735549077364632) q[2];
rx(0.9735549077364632) q[3];
rx(0.9735549077364632) q[4];
rx(0.9735549077364632) q[5];
rx(0.9735549077364632) q[6];
rx(0.9735549077364632) q[7];
cx q[0],q[1];
rz(-0.8260955381675215) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.8260955381675215) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.8260955381675215) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.8260955381675215) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.8260955381675215) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.8260955381675215) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.8260955381675215) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.8260955381675215) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.8260955381675215) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.8260955381675215) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.8260955381675215) q[4];
cx q[1],q[4];
rx(0.9152398377532802) q[0];
rx(0.9152398377532802) q[1];
rx(0.9152398377532802) q[2];
rx(0.9152398377532802) q[3];
rx(0.9152398377532802) q[4];
rx(0.9152398377532802) q[5];
rx(0.9152398377532802) q[6];
rx(0.9152398377532802) q[7];
cx q[0],q[1];
rz(-0.9380676127788208) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(-0.9380676127788208) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(-0.9380676127788208) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(-0.9380676127788208) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(-0.9380676127788208) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(-0.9380676127788208) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(-0.9380676127788208) q[7];
cx q[6],q[7];
cx q[7],q[0];
rz(-0.9380676127788208) q[0];
cx q[7],q[0];
cx q[7],q[2];
rz(-0.9380676127788208) q[2];
cx q[7],q[2];
cx q[3],q[5];
rz(-0.9380676127788208) q[5];
cx q[3],q[5];
cx q[1],q[4];
rz(-0.9380676127788208) q[4];
cx q[1],q[4];
rx(0.5009303511027685) q[0];
rx(0.5009303511027685) q[1];
rx(0.5009303511027685) q[2];
rx(0.5009303511027685) q[3];
rx(0.5009303511027685) q[4];
rx(0.5009303511027685) q[5];
rx(0.5009303511027685) q[6];
rx(0.5009303511027685) q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];