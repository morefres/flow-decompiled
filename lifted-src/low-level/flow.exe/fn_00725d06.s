; instruction-faithful x86-64 fallback for flow.exe rva=0x725d06-0x725dcc
0x0000000140725d06: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725d0b: push     rbp
0x0000000140725d0c: push     r15
0x0000000140725d0e: push     r14
0x0000000140725d10: push     r13
0x0000000140725d12: push     r12
0x0000000140725d14: push     rsi
0x0000000140725d15: push     rdi
0x0000000140725d16: push     rbx
0x0000000140725d17: sub      rsp, 0x58
0x0000000140725d1b: lea      rbp, [rdx + 0x80]
0x0000000140725d22: cmp      byte ptr [rbp + 0x647], 0
0x0000000140725d29: je       0x140725d9c
0x0000000140725d2b: lea      rsi, [rbp + 0x558]
0x0000000140725d32: mov      rcx, rsi
0x0000000140725d35: call     0x1403ce5b5
0x0000000140725d3a: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140725d3e: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140725d42: mov      r8d, 2
0x0000000140725d48: mov      r9d, 4
0x0000000140725d4e: call     0x14000a0f6
0x0000000140725d53: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140725d57: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140725d5b: mov      r8d, 2
0x0000000140725d61: mov      r9d, 4
0x0000000140725d67: call     0x14000a0f6
0x0000000140725d6c: mov      al, byte ptr [rbp + 0x620]
0x0000000140725d72: mov      byte ptr [rbp + 0x642], al
0x0000000140725d78: mov      al, byte ptr [rbp + 0x618]
0x0000000140725d7e: mov      byte ptr [rbp + 0x641], al
0x0000000140725d84: mov      byte ptr [rbp + 0x640], 1
0x0000000140725d8b: add      rsp, 0x58
0x0000000140725d8f: pop      rbx
0x0000000140725d90: pop      rdi
0x0000000140725d91: pop      rsi
0x0000000140725d92: pop      r12
0x0000000140725d94: pop      r13
0x0000000140725d96: pop      r14
0x0000000140725d98: pop      r15
0x0000000140725d9a: pop      rbp
0x0000000140725d9b: ret      
0x0000000140725d9c: mov      al, byte ptr [rbp + 0x620]
0x0000000140725da2: mov      byte ptr [rbp + 0x642], al
0x0000000140725da8: mov      al, byte ptr [rbp + 0x618]
0x0000000140725dae: mov      byte ptr [rbp + 0x641], al
0x0000000140725db4: mov      byte ptr [rbp + 0x640], 0
0x0000000140725dbb: add      rsp, 0x58
0x0000000140725dbf: pop      rbx
0x0000000140725dc0: pop      rdi
0x0000000140725dc1: pop      rsi
0x0000000140725dc2: pop      r12
0x0000000140725dc4: pop      r13
0x0000000140725dc6: pop      r14
0x0000000140725dc8: pop      r15
0x0000000140725dca: pop      rbp
0x0000000140725dcb: ret      
