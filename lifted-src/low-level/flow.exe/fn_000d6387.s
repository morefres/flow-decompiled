; instruction-faithful x86-64 fallback for flow.exe rva=0xd6387-0xd63c7
0x00000001400d6387: push     rbp
0x00000001400d6388: push     rsi
0x00000001400d6389: sub      rsp, 0x38
0x00000001400d638d: lea      rbp, [rsp + 0x30]
0x00000001400d6392: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d639a: mov      qword ptr [rbp - 8], rcx
0x00000001400d639e: call     0x1400d5c6b
0x00000001400d63a3: nop      
0x00000001400d63a4: mov      rax, qword ptr [rbp - 8]
0x00000001400d63a8: mov      rsi, qword ptr [rax - 8]
0x00000001400d63ac: call     qword ptr [rip + 0x7fb356]
0x00000001400d63b2: mov      rcx, rax
0x00000001400d63b5: xor      edx, edx
0x00000001400d63b7: mov      r8, rsi
0x00000001400d63ba: add      rsp, 0x38
0x00000001400d63be: pop      rsi
0x00000001400d63bf: pop      rbp
0x00000001400d63c0: jmp      qword ptr [rip + 0x7fb339]
