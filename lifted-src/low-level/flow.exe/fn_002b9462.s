; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9462-0x2b94d0
0x00000001402b9462: push     r15
0x00000001402b9464: push     r14
0x00000001402b9466: push     rsi
0x00000001402b9467: push     rdi
0x00000001402b9468: push     rbx
0x00000001402b9469: sub      rsp, 0x20
0x00000001402b946d: mov      r14, r8
0x00000001402b9470: mov      r15, rdx
0x00000001402b9473: mov      rsi, rcx
0x00000001402b9476: add      rcx, 0x120
0x00000001402b947d: mov      rdi, qword ptr [rdx + 8]
0x00000001402b9481: mov      rbx, qword ptr [rdx + 0x10]
0x00000001402b9485: mov      rdx, rdi
0x00000001402b9488: mov      r8, rbx
0x00000001402b948b: call     0x1402b960e
0x00000001402b9490: test     al, al
0x00000001402b9492: jne      0x1402b94a9
0x00000001402b9494: xor      eax, eax
0x00000001402b9496: sub      r14, qword ptr [r15 + 0xe0]
0x00000001402b949d: cmovae   rax, r14
0x00000001402b94a1: cmp      rax, 0x3a98
0x00000001402b94a7: jae      0x1402b94b7
0x00000001402b94a9: mov      al, 1
0x00000001402b94ab: add      rsp, 0x20
0x00000001402b94af: pop      rbx
0x00000001402b94b0: pop      rdi
0x00000001402b94b1: pop      rsi
0x00000001402b94b2: pop      r14
0x00000001402b94b4: pop      r15
0x00000001402b94b6: ret      
0x00000001402b94b7: mov      rcx, rsi
0x00000001402b94ba: mov      rdx, rdi
0x00000001402b94bd: mov      r8, rbx
0x00000001402b94c0: add      rsp, 0x20
0x00000001402b94c4: pop      rbx
0x00000001402b94c5: pop      rdi
0x00000001402b94c6: pop      rsi
0x00000001402b94c7: pop      r14
0x00000001402b94c9: pop      r15
0x00000001402b94cb: jmp      0x1402b9715
