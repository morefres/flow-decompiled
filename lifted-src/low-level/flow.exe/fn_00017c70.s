; instruction-faithful x86-64 fallback for flow.exe rva=0x17c70-0x17cff
0x0000000140017c70: push     rbp
0x0000000140017c71: push     rsi
0x0000000140017c72: sub      rsp, 0x48
0x0000000140017c76: lea      rbp, [rsp + 0x40]
0x0000000140017c7b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140017c83: mov      rsi, rcx
0x0000000140017c86: test     dl, 1
0x0000000140017c89: jne      0x140017c95
0x0000000140017c8b: mov      rcx, rsi
0x0000000140017c8e: call     0x140017e9f
0x0000000140017c93: jmp      0x140017cf5
0x0000000140017c95: sub      r8, rdx
0x0000000140017c98: add      r9, r8
0x0000000140017c9b: mov      rax, r9
0x0000000140017c9e: shr      rax, 0xa
0x0000000140017ca2: mov      ecx, 0x7f
0x0000000140017ca7: bsr      rcx, rax
0x0000000140017cab: xor      rcx, 0xffffffffffffffc0
0x0000000140017caf: add      rcx, 0x41
0x0000000140017cb3: cmp      rcx, 7
0x0000000140017cb7: mov      eax, 7
0x0000000140017cbc: cmovb    rax, rcx
0x0000000140017cc0: mov      eax, eax
0x0000000140017cc2: lea      rax, [rax*4 + 1]
0x0000000140017cca: lea      rcx, [rbp - 0x20]
0x0000000140017cce: mov      qword ptr [rcx], rdx
0x0000000140017cd1: mov      qword ptr [rcx + 8], r9
0x0000000140017cd5: mov      qword ptr [rcx + 0x10], r9
0x0000000140017cd9: mov      qword ptr [rcx + 0x18], rax
0x0000000140017cdd: mov      rdx, r8
0x0000000140017ce0: call     0x14001807b
0x0000000140017ce5: nop      
0x0000000140017ce6: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140017cea: movups   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140017cee: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140017cf2: movups   xmmword ptr [rsi], xmm0
0x0000000140017cf5: mov      rax, rsi
0x0000000140017cf8: add      rsp, 0x48
0x0000000140017cfc: pop      rsi
0x0000000140017cfd: pop      rbp
0x0000000140017cfe: ret      
