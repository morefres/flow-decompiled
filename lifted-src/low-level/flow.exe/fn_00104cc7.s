; instruction-faithful x86-64 fallback for flow.exe rva=0x104cc7-0x104d20
0x0000000140104cc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104ccc: push     rbp
0x0000000140104ccd: push     r15
0x0000000140104ccf: push     r14
0x0000000140104cd1: push     r13
0x0000000140104cd3: push     r12
0x0000000140104cd5: push     rsi
0x0000000140104cd6: push     rdi
0x0000000140104cd7: push     rbx
0x0000000140104cd8: sub      rsp, 0x38
0x0000000140104cdc: lea      rbp, [rdx + 0x80]
0x0000000140104ce3: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140104cea: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140104cf1: mov      r8d, 1
0x0000000140104cf7: mov      r9d, 1
0x0000000140104cfd: call     0x14000a0f6
0x0000000140104d02: lea      rcx, [rbp + 0x438]
0x0000000140104d09: call     0x140037500
0x0000000140104d0e: nop      
0x0000000140104d0f: add      rsp, 0x38
0x0000000140104d13: pop      rbx
0x0000000140104d14: pop      rdi
0x0000000140104d15: pop      rsi
0x0000000140104d16: pop      r12
0x0000000140104d18: pop      r13
0x0000000140104d1a: pop      r14
0x0000000140104d1c: pop      r15
0x0000000140104d1e: pop      rbp
0x0000000140104d1f: ret      
