; instruction-faithful x86-64 fallback for flow.exe rva=0x163ca0-0x163cf4
0x0000000140163ca0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163ca5: push     rbp
0x0000000140163ca6: push     r15
0x0000000140163ca8: push     r14
0x0000000140163caa: push     r13
0x0000000140163cac: push     r12
0x0000000140163cae: push     rsi
0x0000000140163caf: push     rdi
0x0000000140163cb0: push     rbx
0x0000000140163cb1: sub      rsp, 0x38
0x0000000140163cb5: lea      rbp, [rdx + 0x80]
0x0000000140163cbc: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140163cc3: mov      byte ptr [rsi + 0x1321], 0
0x0000000140163cca: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140163cd1: call     0x140038cc4
0x0000000140163cd6: lea      rcx, [rsi + 0xc58]
0x0000000140163cdd: call     0x140038c3e
0x0000000140163ce2: nop      
0x0000000140163ce3: add      rsp, 0x38
0x0000000140163ce7: pop      rbx
0x0000000140163ce8: pop      rdi
0x0000000140163ce9: pop      rsi
0x0000000140163cea: pop      r12
0x0000000140163cec: pop      r13
0x0000000140163cee: pop      r14
0x0000000140163cf0: pop      r15
0x0000000140163cf2: pop      rbp
0x0000000140163cf3: ret      
