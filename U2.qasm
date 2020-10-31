// Name of Experiment: U2U1UU2U1U v1

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];


s q[0];
x q[2];
h q[0];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
sdg q[0];
u3(1.91063324,pi,pi) q[0];
h q[0];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
u3(1.91063324,0,0) q[0];
s q[2];
x q[2];
s q[0];
h q[0];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
sdg q[0];
u3(1.23095942,pi,pi) q[0];
h q[0];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
u3(1.23095942,0,0) q[0];
s q[2];
measure q[2] -> c[2];
measure q[0] -> c[0];
