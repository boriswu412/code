
OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
h q[0];
h q[1];
cz q[0],q[2];
cz q[0],q[3];
cz q[1],q[2];
cz q[1],q[3];
cz q[1],q[2];
cz q[1],q[3];
swap q[0],q[1];
h q[0];
tdg q[1];
cx q[0],q[1];
tdg q[0];
t q[1];
cx q[0],q[1];
h q[1];

