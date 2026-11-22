; instruction-faithful x86-64 fallback for flow.exe rva=0x164038-0x1641d4
0x0000000140164038: push     rbp
0x0000000140164039: push     r15
0x000000014016403b: push     r14
0x000000014016403d: push     r12
0x000000014016403f: push     rsi
0x0000000140164040: push     rdi
0x0000000140164041: push     rbx
0x0000000140164042: sub      rsp, 0xf0
0x0000000140164049: lea      rbp, [rsp + 0x80]
0x0000000140164051: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140164059: mov      rsi, rcx
0x000000014016405c: mov      r15, qword ptr [rdx]
0x000000014016405f: mov      r12, qword ptr [rdx + 8]
0x0000000140164063: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140164067: mov      rbx, qword ptr [rdx + 0x18]
0x000000014016406b: mov      rax, qword ptr [rdx + 0x20]
0x000000014016406f: mov      cl, byte ptr [rax + 0x1e0]
0x0000000140164075: cmp      cl, 0xff
0x0000000140164078: je       0x1401640cc
0x000000014016407a: cmp      cl, 5
0x000000014016407d: jne      0x1401640b4
0x000000014016407f: mov      rcx, qword ptr [rax + 0x1e8]
0x0000000140164086: mov      rdx, qword ptr [rax + 0x1f0]
0x000000014016408d: mov      r8, rdi
0x0000000140164090: mov      r9, rbx
0x0000000140164093: call     0x14074bda0
0x0000000140164098: test     rax, rax
0x000000014016409b: je       0x1401640b4
0x000000014016409d: lea      r14, [rbp + 0x50]
0x00000001401640a1: mov      rcx, r14
0x00000001401640a4: mov      rdx, rax
0x00000001401640a7: call     0x1401320e0
0x00000001401640ac: cmp      byte ptr [r14], 0
0x00000001401640b0: je       0x1401640b8
0x00000001401640b2: jmp      0x140164109
0x00000001401640b4: mov      byte ptr [rbp + 0x51], 0
0x00000001401640b8: mov      al, byte ptr [rbp + 0x55]
0x00000001401640bb: mov      byte ptr [rsi + 5], al
0x00000001401640be: mov      eax, dword ptr [rbp + 0x51]
0x00000001401640c1: mov      dword ptr [rsi + 1], eax
0x00000001401640c4: mov      byte ptr [rsi], 0xff
0x00000001401640c7: jmp      0x140164197
0x00000001401640cc: lea      r8, [rbp - 0x20]
0x00000001401640d0: mov      qword ptr [r8], rdx
0x00000001401640d3: add      rdx, 0x10
0x00000001401640d7: lea      rax, [rip - 0x14c54e]
0x00000001401640de: mov      qword ptr [r8 + 8], rax
0x00000001401640e2: mov      qword ptr [r8 + 0x10], rdx
0x00000001401640e6: mov      qword ptr [r8 + 0x18], rax
0x00000001401640ea: lea      rdx, [rip + 0x7b45b6]
0x00000001401640f1: lea      r14, [rbp + 0x18]
0x00000001401640f5: mov      rcx, r14
0x00000001401640f8: call     0x1400095e0
0x00000001401640fd: mov      rcx, r14
0x0000000140164100: call     0x1408cdc14
0x0000000140164105: mov      qword ptr [rbp + 0x58], rax
0x0000000140164109: mov      rax, qword ptr [rbp + 0x58]
0x000000014016410d: lea      rcx, [rbp - 0x20]
0x0000000140164111: mov      qword ptr [rcx + 8], r15
0x0000000140164115: mov      qword ptr [rcx + 0x10], r12
0x0000000140164119: mov      qword ptr [rcx + 0x18], rdi
0x000000014016411d: mov      qword ptr [rcx + 0x20], rbx
0x0000000140164121: mov      qword ptr [rcx + 0x28], rax
0x0000000140164125: movabs   rax, 0x8000000000000008
0x000000014016412f: mov      qword ptr [rcx], rax
0x0000000140164132: xor      eax, eax
0x0000000140164134: lea      r8, [rbp + 0x38]
0x0000000140164138: mov      qword ptr [r8], rax
0x000000014016413b: mov      qword ptr [r8 + 8], 1
0x0000000140164143: mov      qword ptr [r8 + 0x10], rax
0x0000000140164147: lea      rdx, [rbp - 0x38]
0x000000014016414b: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140164153: mov      qword ptr [rdx], r8
0x0000000140164156: lea      rax, [rip + 0x9be81b]
0x000000014016415d: mov      qword ptr [rdx + 8], rax
0x0000000140164161: call     0x1407e4960
0x0000000140164166: nop      
0x0000000140164167: test     al, al
0x0000000140164169: jne      0x1401641a9
0x000000014016416b: mov      rax, qword ptr [rbp + 0x48]
0x000000014016416f: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140164173: movups   xmmword ptr [rbp + 0x1f], xmm0
0x0000000140164177: mov      qword ptr [rbp + 0x2f], rax
0x000000014016417b: lea      rcx, [rbp - 0x20]
0x000000014016417f: call     0x140037500
0x0000000140164184: mov      byte ptr [rsi], 3
0x0000000140164187: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014016418b: movups   xmm1, xmmword ptr [rbp + 0x27]
0x000000014016418f: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140164193: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140164197: add      rsp, 0xf0
0x000000014016419e: pop      rbx
0x000000014016419f: pop      rdi
0x00000001401641a0: pop      rsi
0x00000001401641a1: pop      r12
0x00000001401641a3: pop      r14
0x00000001401641a5: pop      r15
0x00000001401641a7: pop      rbp
0x00000001401641a8: ret      
0x00000001401641a9: lea      rax, [rip + 0xa2b6f8]
0x00000001401641b0: mov      qword ptr [rsp + 0x20], rax
0x00000001401641b5: lea      rcx, [rip + 0xa2b664]
0x00000001401641bc: lea      r9, [rip + 0x994685]
0x00000001401641c3: lea      r8, [rbp + 0x67]
0x00000001401641c7: mov      edx, 0x37
0x00000001401641cc: call     0x1408ae9c0
0x00000001401641d1: nop      
0x00000001401641d2: ud2      
