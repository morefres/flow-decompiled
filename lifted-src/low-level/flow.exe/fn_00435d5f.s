; instruction-faithful x86-64 fallback for flow.exe rva=0x435d5f-0x435db5
0x0000000140435d5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140435d64: push     rbp
0x0000000140435d65: push     r15
0x0000000140435d67: push     r14
0x0000000140435d69: push     r13
0x0000000140435d6b: push     r12
0x0000000140435d6d: push     rsi
0x0000000140435d6e: push     rdi
0x0000000140435d6f: push     rbx
0x0000000140435d70: sub      rsp, 0x28
0x0000000140435d74: lea      rbp, [rdx + 0x80]
0x0000000140435d7b: mov      r8d, 1
0x0000000140435d81: mov      r9d, 1
0x0000000140435d87: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140435d8b: mov      rdx, qword ptr [rbp - 8]
0x0000000140435d8f: call     0x14000a0f6
0x0000000140435d94: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140435d98: lock dec qword ptr [rcx]
0x0000000140435d9c: jne      0x140435da4
0x0000000140435d9e: call     0x140431b1c
0x0000000140435da3: nop      
0x0000000140435da4: add      rsp, 0x28
0x0000000140435da8: pop      rbx
0x0000000140435da9: pop      rdi
0x0000000140435daa: pop      rsi
0x0000000140435dab: pop      r12
0x0000000140435dad: pop      r13
0x0000000140435daf: pop      r14
0x0000000140435db1: pop      r15
0x0000000140435db3: pop      rbp
0x0000000140435db4: ret      
