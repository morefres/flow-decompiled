; instruction-faithful x86-64 fallback for flow.exe rva=0x26c970-0x26ca55
0x000000014026c970: push     rsi
0x000000014026c971: push     rdi
0x000000014026c972: sub      rsp, 0x48
0x000000014026c976: mov      rdi, rdx
0x000000014026c979: mov      rsi, rcx
0x000000014026c97c: mov      rcx, qword ptr [rdx + 0x20]
0x000000014026c980: mov      rax, qword ptr [rdx + 0x28]
0x000000014026c984: cmp      rax, rcx
0x000000014026c987: jae      0x14026c9b4
0x000000014026c989: mov      rdx, qword ptr [rdi + 0x18]
0x000000014026c98d: movabs   r8, 0x100002600
0x000000014026c997: movzx    r9d, byte ptr [rdx + rax]
0x000000014026c99c: cmp      r9, 0x20
0x000000014026c9a0: ja       0x14026c9ca
0x000000014026c9a2: bt       r8, r9
0x000000014026c9a6: jae      0x14026c9ca
0x000000014026c9a8: inc      rax
0x000000014026c9ab: mov      qword ptr [rdi + 0x28], rax
0x000000014026c9af: cmp      rcx, rax
0x000000014026c9b2: jne      0x14026c997
0x000000014026c9b4: lea      rdx, [rsp + 0x30]
0x000000014026c9b9: mov      qword ptr [rdx], 5
0x000000014026c9c0: mov      rcx, rdi
0x000000014026c9c3: call     0x1408b3f4b
0x000000014026c9c8: jmp      0x14026ca1c
0x000000014026c9ca: cmp      r9d, 0x66
0x000000014026c9ce: je       0x14026c9fb
0x000000014026c9d0: cmp      r9d, 0x74
0x000000014026c9d4: jne      0x14026ca34
0x000000014026c9d6: inc      rax
0x000000014026c9d9: mov      qword ptr [rdi + 0x28], rax
0x000000014026c9dd: lea      rdx, [rip + 0x911e3f]
0x000000014026c9e4: mov      r8d, 3
0x000000014026c9ea: mov      rcx, rdi
0x000000014026c9ed: call     0x1401d5eb7
0x000000014026c9f2: test     rax, rax
0x000000014026c9f5: jne      0x14026ca1c
0x000000014026c9f7: mov      al, 1
0x000000014026c9f9: jmp      0x14026ca26
0x000000014026c9fb: inc      rax
0x000000014026c9fe: mov      qword ptr [rdi + 0x28], rax
0x000000014026ca02: lea      rdx, [rip + 0x911e1d]
0x000000014026ca09: mov      r8d, 4
0x000000014026ca0f: mov      rcx, rdi
0x000000014026ca12: call     0x1401d5eb7
0x000000014026ca17: test     rax, rax
0x000000014026ca1a: je       0x14026ca24
0x000000014026ca1c: mov      qword ptr [rsi + 8], rax
0x000000014026ca20: mov      al, 1
0x000000014026ca22: jmp      0x14026ca2b
0x000000014026ca24: xor      eax, eax
0x000000014026ca26: mov      byte ptr [rsi + 1], al
0x000000014026ca29: xor      eax, eax
0x000000014026ca2b: mov      byte ptr [rsi], al
0x000000014026ca2d: add      rsp, 0x48
0x000000014026ca31: pop      rdi
0x000000014026ca32: pop      rsi
0x000000014026ca33: ret      
0x000000014026ca34: lea      r8, [rip + 0x911da5]
0x000000014026ca3b: lea      rdx, [rsp + 0x2f]
0x000000014026ca40: mov      rcx, rdi
0x000000014026ca43: call     0x1408b40ac
0x000000014026ca48: mov      rcx, rax
0x000000014026ca4b: mov      rdx, rdi
0x000000014026ca4e: call     0x1408b3fc3
0x000000014026ca53: jmp      0x14026ca1c
