; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea590-0x7ea87d
0x00000001407ea590: push     rbp
0x00000001407ea591: push     rsi
0x00000001407ea592: push     rdi
0x00000001407ea593: push     rbx
0x00000001407ea594: sub      rsp, 0x78
0x00000001407ea598: lea      rbp, [rsp + 0x70]
0x00000001407ea59d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ea5a5: mov      rax, qword ptr [rcx]
0x00000001407ea5a8: xor      r8d, r8d
0x00000001407ea5ab: movabs   r9, 0x8000000000000026
0x00000001407ea5b5: sub      rax, r9
0x00000001407ea5b8: cmovae   r8, rax
0x00000001407ea5bc: mov      rsi, rdx
0x00000001407ea5bf: lea      rax, [rip + 0x3c1c8e]
0x00000001407ea5c6: movsxd   rdx, dword ptr [rax + r8*4]
0x00000001407ea5ca: add      rdx, rax
0x00000001407ea5cd: jmp      rdx
0x00000001407ea5cf: mov      rdx, rsi
0x00000001407ea5d2: add      rsp, 0x78
0x00000001407ea5d6: pop      rbx
0x00000001407ea5d7: pop      rdi
0x00000001407ea5d8: pop      rsi
0x00000001407ea5d9: pop      rbp
0x00000001407ea5da: jmp      0x1407e4960
0x00000001407ea5df: lea      rax, [rcx + 8]
0x00000001407ea5e3: mov      qword ptr [rbp - 0x28], rax
0x00000001407ea5e7: cmp      qword ptr [rcx + 0x20], -1
0x00000001407ea5ec: je       0x1407ea7b7
0x00000001407ea5f2: add      rcx, 0x20
0x00000001407ea5f6: lea      rax, [rbp - 0x50]
0x00000001407ea5fa: mov      qword ptr [rax], rcx
0x00000001407ea5fd: lea      r8, [rbp - 0x20]
0x00000001407ea601: mov      qword ptr [r8], rax
0x00000001407ea604: lea      rax, [rip - 0x1837eb]
0x00000001407ea60b: mov      qword ptr [r8 + 8], rax
0x00000001407ea60f: lea      rdx, [rip + 0x391a52]
0x00000001407ea616: lea      rdi, [rbp - 0x48]
0x00000001407ea61a: mov      rcx, rdi
0x00000001407ea61d: call     0x1400095e0
0x00000001407ea622: cmp      qword ptr [rdi], -1
0x00000001407ea626: je       0x1407ea7b7
0x00000001407ea62c: mov      rax, qword ptr [rbp - 0x38]
0x00000001407ea630: mov      qword ptr [rbp - 0x10], rax
0x00000001407ea634: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001407ea638: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407ea63c: jmp      0x1407ea7c9
0x00000001407ea641: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001407ea645: lea      rax, [rbp - 0x20]
0x00000001407ea649: movups   xmmword ptr [rax], xmm0
0x00000001407ea64c: lea      r9, [rbp - 0x48]
0x00000001407ea650: mov      qword ptr [r9], rax
0x00000001407ea653: lea      rax, [rip - 0x66e8a]
0x00000001407ea65a: mov      qword ptr [r9 + 8], rax
0x00000001407ea65e: mov      rcx, qword ptr [rsi]
0x00000001407ea661: mov      rdx, qword ptr [rsi + 8]
0x00000001407ea665: lea      r8, [rip + 0x391c05]
0x00000001407ea66c: jmp      0x1407ea7ab
0x00000001407ea671: mov      rcx, qword ptr [rcx + 8]
0x00000001407ea675: mov      rdx, rsi
0x00000001407ea678: add      rsp, 0x78
0x00000001407ea67c: pop      rbx
0x00000001407ea67d: pop      rdi
0x00000001407ea67e: pop      rsi
0x00000001407ea67f: pop      rbp
0x00000001407ea680: jmp      0x140749cae
0x00000001407ea685: add      rcx, 8
0x00000001407ea689: lea      rax, [rbp - 0x20]
0x00000001407ea68d: mov      qword ptr [rax], rcx
0x00000001407ea690: lea      r9, [rbp - 0x48]
0x00000001407ea694: mov      qword ptr [r9], rax
0x00000001407ea697: lea      rax, [rip - 0x18387e]
0x00000001407ea69e: mov      qword ptr [r9 + 8], rax
0x00000001407ea6a2: mov      rcx, qword ptr [rsi]
0x00000001407ea6a5: mov      rdx, qword ptr [rsi + 8]
0x00000001407ea6a9: lea      r8, [rip + 0x391b2d]
0x00000001407ea6b0: jmp      0x1407ea7ab
0x00000001407ea6b5: add      rcx, 8
0x00000001407ea6b9: mov      rdx, rsi
0x00000001407ea6bc: add      rsp, 0x78
0x00000001407ea6c0: pop      rbx
0x00000001407ea6c1: pop      rdi
0x00000001407ea6c2: pop      rsi
0x00000001407ea6c3: pop      rbp
0x00000001407ea6c4: jmp      0x140865c30
0x00000001407ea6c9: add      rcx, 8
0x00000001407ea6cd: mov      rdx, rsi
0x00000001407ea6d0: add      rsp, 0x78
0x00000001407ea6d4: pop      rbx
0x00000001407ea6d5: pop      rdi
0x00000001407ea6d6: pop      rsi
0x00000001407ea6d7: pop      rbp
0x00000001407ea6d8: jmp      0x140025bd0
0x00000001407ea6dd: lea      rax, [rcx + 8]
0x00000001407ea6e1: mov      qword ptr [rbp - 0x28], rax
0x00000001407ea6e5: cmp      qword ptr [rcx + 0x20], -1
0x00000001407ea6ea: je       0x1407ea808
0x00000001407ea6f0: add      rcx, 0x20
0x00000001407ea6f4: lea      rax, [rbp - 0x50]
0x00000001407ea6f8: mov      qword ptr [rax], rcx
0x00000001407ea6fb: lea      r8, [rbp - 0x20]
0x00000001407ea6ff: mov      qword ptr [r8], rax
0x00000001407ea702: lea      rax, [rip - 0x1838e9]
0x00000001407ea709: mov      qword ptr [r8 + 8], rax
0x00000001407ea70d: lea      rdx, [rip + 0x391954]
0x00000001407ea714: lea      rdi, [rbp - 0x48]
0x00000001407ea718: mov      rcx, rdi
0x00000001407ea71b: call     0x1400095e0
0x00000001407ea720: cmp      qword ptr [rdi], -1
0x00000001407ea724: je       0x1407ea808
0x00000001407ea72a: mov      rax, qword ptr [rbp - 0x38]
0x00000001407ea72e: mov      qword ptr [rbp - 0x10], rax
0x00000001407ea732: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001407ea736: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407ea73a: jmp      0x1407ea81a
0x00000001407ea73f: mov      rcx, qword ptr [rsi]
0x00000001407ea742: mov      rax, qword ptr [rsi + 8]
0x00000001407ea746: mov      rax, qword ptr [rax + 0x18]
0x00000001407ea74a: lea      rdx, [rip + 0x391ad8]
0x00000001407ea751: mov      r8d, 0x29
0x00000001407ea757: jmp      0x1407ea771
0x00000001407ea759: mov      rcx, qword ptr [rsi]
0x00000001407ea75c: mov      rax, qword ptr [rsi + 8]
0x00000001407ea760: mov      rax, qword ptr [rax + 0x18]
0x00000001407ea764: lea      rdx, [rip + 0x391b31]
0x00000001407ea76b: mov      r8d, 0x25
0x00000001407ea771: add      rsp, 0x78
0x00000001407ea775: pop      rbx
0x00000001407ea776: pop      rdi
0x00000001407ea777: pop      rsi
0x00000001407ea778: pop      rbp
0x00000001407ea779: jmp      qword ptr [rip + 0xe7718]
0x00000001407ea780: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001407ea784: lea      rax, [rbp - 0x20]
0x00000001407ea788: movups   xmmword ptr [rax], xmm0
0x00000001407ea78b: lea      r9, [rbp - 0x48]
0x00000001407ea78f: mov      qword ptr [r9], rax
0x00000001407ea792: lea      rax, [rip - 0x66fc9]
0x00000001407ea799: mov      qword ptr [r9 + 8], rax
0x00000001407ea79d: mov      rcx, qword ptr [rsi]
0x00000001407ea7a0: mov      rdx, qword ptr [rsi + 8]
0x00000001407ea7a4: lea      r8, [rip + 0x391aa7]
0x00000001407ea7ab: call     0x14001ab70
0x00000001407ea7b0: mov      ebx, eax
0x00000001407ea7b2: jmp      0x1407ea872
0x00000001407ea7b7: xor      eax, eax
0x00000001407ea7b9: mov      qword ptr [rbp - 0x20], rax
0x00000001407ea7bd: mov      qword ptr [rbp - 0x18], 1
0x00000001407ea7c5: mov      qword ptr [rbp - 0x10], rax
0x00000001407ea7c9: lea      rax, [rbp - 0x28]
0x00000001407ea7cd: lea      r9, [rbp - 0x48]
0x00000001407ea7d1: mov      qword ptr [r9], rax
0x00000001407ea7d4: lea      rax, [rip - 0x1839bb]
0x00000001407ea7db: mov      qword ptr [r9 + 8], rax
0x00000001407ea7df: lea      rax, [rbp - 0x20]
0x00000001407ea7e3: mov      qword ptr [r9 + 0x10], rax
0x00000001407ea7e7: lea      rax, [rip - 0x7e0bae]
0x00000001407ea7ee: mov      qword ptr [r9 + 0x18], rax
0x00000001407ea7f2: mov      rcx, qword ptr [rsi]
0x00000001407ea7f5: mov      rdx, qword ptr [rsi + 8]
0x00000001407ea7f9: lea      r8, [rip + 0x3919f0]
0x00000001407ea800: call     0x14001ab70
0x00000001407ea805: nop      
0x00000001407ea806: jmp      0x1407ea857
0x00000001407ea808: xor      eax, eax
0x00000001407ea80a: mov      qword ptr [rbp - 0x20], rax
0x00000001407ea80e: mov      qword ptr [rbp - 0x18], 1
0x00000001407ea816: mov      qword ptr [rbp - 0x10], rax
0x00000001407ea81a: lea      rax, [rbp - 0x28]
0x00000001407ea81e: lea      r9, [rbp - 0x48]
0x00000001407ea822: mov      qword ptr [r9], rax
0x00000001407ea825: lea      rax, [rip - 0x183a0c]
0x00000001407ea82c: mov      qword ptr [r9 + 8], rax
0x00000001407ea830: lea      rax, [rbp - 0x20]
0x00000001407ea834: mov      qword ptr [r9 + 0x10], rax
0x00000001407ea838: lea      rax, [rip - 0x7e0bff]
0x00000001407ea83f: mov      qword ptr [r9 + 0x18], rax
0x00000001407ea843: mov      rcx, qword ptr [rsi]
0x00000001407ea846: mov      rdx, qword ptr [rsi + 8]
0x00000001407ea84a: lea      r8, [rip + 0x3919bc]
0x00000001407ea851: call     0x14001ab70
0x00000001407ea856: nop      
0x00000001407ea857: mov      ebx, eax
0x00000001407ea859: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407ea85d: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407ea861: mov      r8d, 1
0x00000001407ea867: mov      r9d, 1
0x00000001407ea86d: call     0x14000a0f6
0x00000001407ea872: mov      eax, ebx
0x00000001407ea874: add      rsp, 0x78
0x00000001407ea878: pop      rbx
0x00000001407ea879: pop      rdi
0x00000001407ea87a: pop      rsi
0x00000001407ea87b: pop      rbp
0x00000001407ea87c: ret      
