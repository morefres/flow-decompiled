; instruction-faithful x86-64 fallback for flow.exe rva=0x25ecc1-0x25ed0e
0x000000014025ecc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ecc6: push     rbp
0x000000014025ecc7: push     r15
0x000000014025ecc9: push     r14
0x000000014025eccb: push     r13
0x000000014025eccd: push     r12
0x000000014025eccf: push     rsi
0x000000014025ecd0: push     rdi
0x000000014025ecd1: push     rbx
0x000000014025ecd2: sub      rsp, 0x28
0x000000014025ecd6: lea      rbp, [rdx + 0x80]
0x000000014025ecdd: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014025ece4: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014025eceb: mov      r8d, 1
0x000000014025ecf1: mov      r9d, 1
0x000000014025ecf7: call     0x14000a0f6
0x000000014025ecfc: nop      
0x000000014025ecfd: add      rsp, 0x28
0x000000014025ed01: pop      rbx
0x000000014025ed02: pop      rdi
0x000000014025ed03: pop      rsi
0x000000014025ed04: pop      r12
0x000000014025ed06: pop      r13
0x000000014025ed08: pop      r14
0x000000014025ed0a: pop      r15
0x000000014025ed0c: pop      rbp
0x000000014025ed0d: ret      
