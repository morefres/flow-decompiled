; instruction-faithful x86-64 fallback for flow.exe rva=0x561d86-0x561dca
0x0000000140561d86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561d8b: push     rbp
0x0000000140561d8c: push     r15
0x0000000140561d8e: push     r14
0x0000000140561d90: push     r13
0x0000000140561d92: push     r12
0x0000000140561d94: push     rsi
0x0000000140561d95: push     rdi
0x0000000140561d96: push     rbx
0x0000000140561d97: sub      rsp, 0x28
0x0000000140561d9b: lea      rbp, [rdx + 0x80]
0x0000000140561da2: cmp      byte ptr [rbp + 0x579d], 0
0x0000000140561da9: jne      0x140561dbc
0x0000000140561dab: add      rsp, 0x28
0x0000000140561daf: pop      rbx
0x0000000140561db0: pop      rdi
0x0000000140561db1: pop      rsi
0x0000000140561db2: pop      r12
0x0000000140561db4: pop      r13
0x0000000140561db6: pop      r14
0x0000000140561db8: pop      r15
0x0000000140561dba: pop      rbp
0x0000000140561dbb: ret      
0x0000000140561dbc: lea      rcx, [rbp + 0x33d8]
0x0000000140561dc3: call     0x1400ed753
0x0000000140561dc8: jmp      0x140561dab
