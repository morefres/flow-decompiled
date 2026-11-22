; instruction-faithful x86-64 fallback for flow.exe rva=0x868a61-0x868aad
0x0000000140868a61: push     rbp
0x0000000140868a62: sub      rsp, 0x30
0x0000000140868a66: lea      rbp, [rsp + 0x30]
0x0000000140868a6b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140868a73: mov      qword ptr [rbp - 0x10], rcx
0x0000000140868a77: mov      rax, qword ptr [rcx + 0x10]
0x0000000140868a7b: dec      qword ptr [rax]
0x0000000140868a7e: jne      0x140868a92
0x0000000140868a80: mov      rax, qword ptr [rbp - 0x10]
0x0000000140868a84: mov      rcx, qword ptr [rax + 0x10]
0x0000000140868a88: mov      rdx, qword ptr [rax + 0x18]
0x0000000140868a8c: call     0x1408688be
0x0000000140868a91: nop      
0x0000000140868a92: call     qword ptr [rip + 0x68c70]
0x0000000140868a98: mov      rcx, rax
0x0000000140868a9b: xor      edx, edx
0x0000000140868a9d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140868aa1: add      rsp, 0x30
0x0000000140868aa5: pop      rbp
0x0000000140868aa6: jmp      qword ptr [rip + 0x68c53]
