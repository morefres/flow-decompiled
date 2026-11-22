; instruction-faithful x86-64 fallback for flow.exe rva=0x176de4-0x176e38
0x0000000140176de4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176de9: push     rbp
0x0000000140176dea: push     r15
0x0000000140176dec: push     r14
0x0000000140176dee: push     r13
0x0000000140176df0: push     r12
0x0000000140176df2: push     rsi
0x0000000140176df3: push     rdi
0x0000000140176df4: push     rbx
0x0000000140176df5: sub      rsp, 0x38
0x0000000140176df9: lea      rbp, [rdx + 0x80]
0x0000000140176e00: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140176e07: mov      byte ptr [rsi + 0x1321], 0
0x0000000140176e0e: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140176e15: call     0x140038cc4
0x0000000140176e1a: lea      rcx, [rsi + 0xc58]
0x0000000140176e21: call     0x140038c3e
0x0000000140176e26: nop      
0x0000000140176e27: add      rsp, 0x38
0x0000000140176e2b: pop      rbx
0x0000000140176e2c: pop      rdi
0x0000000140176e2d: pop      rsi
0x0000000140176e2e: pop      r12
0x0000000140176e30: pop      r13
0x0000000140176e32: pop      r14
0x0000000140176e34: pop      r15
0x0000000140176e36: pop      rbp
0x0000000140176e37: ret      
