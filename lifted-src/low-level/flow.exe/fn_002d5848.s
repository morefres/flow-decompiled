; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5848-0x2d5b50
0x00000001402d5848: push     rbp
0x00000001402d5849: push     r15
0x00000001402d584b: push     r14
0x00000001402d584d: push     r13
0x00000001402d584f: push     r12
0x00000001402d5851: push     rsi
0x00000001402d5852: push     rdi
0x00000001402d5853: push     rbx
0x00000001402d5854: sub      rsp, 0x1e8
0x00000001402d585b: lea      rbp, [rsp + 0x80]
0x00000001402d5863: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x00000001402d586e: mov      rbx, r8
0x00000001402d5871: mov      edi, edx
0x00000001402d5873: mov      rsi, rcx
0x00000001402d5876: mov      edx, 0x80
0x00000001402d587b: xor      ecx, ecx
0x00000001402d587d: call     0x1407667d0
0x00000001402d5882: test     rax, rax
0x00000001402d5885: je       0x1402d5afd
0x00000001402d588b: lea      rcx, [rbp + 0xd8]
0x00000001402d5892: mov      qword ptr [rcx], 0x80
0x00000001402d5899: mov      qword ptr [rcx + 8], rax
0x00000001402d589d: mov      qword ptr [rcx + 0x10], 0
0x00000001402d58a5: lea      rdx, [rbp + 0x60]
0x00000001402d58a9: mov      qword ptr [rdx], rcx
0x00000001402d58ac: mov      rcx, rbx
0x00000001402d58af: call     0x1400e45a3
0x00000001402d58b4: nop      
0x00000001402d58b5: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001402d58bc: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402d58c0: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402d58c7: mov      qword ptr [rbp + 0x70], rax
0x00000001402d58cb: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402d58cf: mov      qword ptr [rbp + 0x148], rcx
0x00000001402d58d6: cmp      rcx, -1
0x00000001402d58da: je       0x1402d58ed
0x00000001402d58dc: mov      rax, qword ptr [rbp + 0x68]
0x00000001402d58e0: mov      qword ptr [rbp + 0x150], rax
0x00000001402d58e7: mov      rbx, qword ptr [rbp + 0x70]
0x00000001402d58eb: jmp      0x1402d590f
0x00000001402d58ed: lea      rcx, [rbp + 0x68]
0x00000001402d58f1: call     0x140035ee0
0x00000001402d58f6: mov      eax, 1
0x00000001402d58fb: mov      qword ptr [rbp + 0x150], rax
0x00000001402d5902: xor      ebx, ebx
0x00000001402d5904: mov      qword ptr [rbp + 0x148], 0
0x00000001402d590f: xorps    xmm0, xmm0
0x00000001402d5912: xor      eax, eax
0x00000001402d5914: lea      rdx, [rbp + 0xd8]
0x00000001402d591b: mov      qword ptr [rdx], rax
0x00000001402d591e: mov      qword ptr [rdx + 0x18], rax
0x00000001402d5922: mov      ecx, 8
0x00000001402d5927: mov      qword ptr [rdx + 0x20], rcx
0x00000001402d592b: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001402d592f: mov      qword ptr [rdx + 0x38], rcx
0x00000001402d5933: mov      qword ptr [rdx + 0x40], rax
0x00000001402d5937: mov      qword ptr [rdx + 0x48], 2
0x00000001402d593f: mov      qword ptr [rdx + 0x50], rax
0x00000001402d5943: mov      word ptr [rdx + 0x58], 0
0x00000001402d5949: mov      qword ptr [rdx + 0x60], rax
0x00000001402d594d: mov      word ptr [rdx + 0x68], di
0x00000001402d5951: mov      byte ptr [rdx + 0x6a], 2
0x00000001402d5955: movups   xmm0, xmmword ptr [rip + 0x637f94]
0x00000001402d595c: lea      r8, [rbp - 0x40]
0x00000001402d5960: movups   xmmword ptr [r8 + 0x20], xmm0
0x00000001402d5965: movups   xmm0, xmmword ptr [rip + 0x637f74]
0x00000001402d596c: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001402d5971: lea      rax, [rip + 0x8263ec]
0x00000001402d5978: mov      qword ptr [r8], rax
0x00000001402d597b: mov      qword ptr [r8 + 8], 0x1f
0x00000001402d5983: mov      byte ptr [rbp + 0x15f], 1
0x00000001402d598a: lea      rcx, [rbp + 0x60]
0x00000001402d598e: call     0x1401d37c4
0x00000001402d5993: nop      
0x00000001402d5994: movups   xmm0, xmmword ptr [rip + 0x8263fd]
0x00000001402d599b: lea      r8, [rbp + 0xd8]
0x00000001402d59a2: movups   xmmword ptr [r8 + 0x20], xmm0
0x00000001402d59a7: movups   xmm0, xmmword ptr [rip + 0x8263da]
0x00000001402d59ae: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001402d59b3: lea      rax, [rip + 0x8263ee]
0x00000001402d59ba: mov      qword ptr [r8], rax
0x00000001402d59bd: mov      qword ptr [r8 + 8], 8
0x00000001402d59c5: mov      byte ptr [rbp + 0x15f], 1
0x00000001402d59cc: lea      rcx, [rbp - 0x10]
0x00000001402d59d0: lea      rdx, [rbp + 0x60]
0x00000001402d59d4: call     0x1401d37c4
0x00000001402d59d9: nop      
0x00000001402d59da: lea      rdx, [rbp + 0x60]
0x00000001402d59de: mov      rax, qword ptr [rbp + 0x148]
0x00000001402d59e5: mov      qword ptr [rdx], rax
0x00000001402d59e8: mov      rax, qword ptr [rbp + 0x150]
0x00000001402d59ef: mov      qword ptr [rdx + 8], rax
0x00000001402d59f3: mov      qword ptr [rdx + 0x10], rbx
0x00000001402d59f7: mov      byte ptr [rbp + 0x15d], 1
0x00000001402d59fe: lea      rcx, [rbp + 0xd8]
0x00000001402d5a05: call     0x140018b68
0x00000001402d5a0a: nop      
0x00000001402d5a0b: mov      rdi, qword ptr [rbp + 0xe8]
0x00000001402d5a12: test     rdi, rdi
0x00000001402d5a15: je       0x1402d5a6c
0x00000001402d5a17: mov      r13, qword ptr [rbp + 0xd8]
0x00000001402d5a1e: mov      r14, qword ptr [rbp + 0xe0]
0x00000001402d5a25: mov      rbx, qword ptr [rbp + 0xf0]
0x00000001402d5a2c: mov      r15, qword ptr [rbp - 0x10]
0x00000001402d5a30: mov      al, byte ptr [rbp - 8]
0x00000001402d5a33: mov      byte ptr [rbp + 0x15e], al
0x00000001402d5a39: mov      r12b, byte ptr [rbp - 7]
0x00000001402d5a3d: cmp      r15, -1
0x00000001402d5a41: jne      0x1402d5ab0
0x00000001402d5a43: test     r13, r13
0x00000001402d5a46: je       0x1402d5b0e
0x00000001402d5a4c: mov      rax, qword ptr [r13 + 0x20]
0x00000001402d5a50: mov      byte ptr [rbp + 0x15d], 0
0x00000001402d5a57: mov      rcx, rbx
0x00000001402d5a5a: mov      rdx, r14
0x00000001402d5a5d: mov      r8, rdi
0x00000001402d5a60: call     qword ptr [rip + 0x5fc432]
0x00000001402d5a66: nop      
0x00000001402d5a67: jmp      0x1402d5b0e
0x00000001402d5a6c: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402d5a73: mov      rax, qword ptr [rbp + 0xd8]
0x00000001402d5a7a: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001402d5a81: mov      rax, qword ptr [rax + 0x20]
0x00000001402d5a85: mov      byte ptr [rbp + 0x15d], 1
0x00000001402d5a8c: xor      r8d, r8d
0x00000001402d5a8f: call     qword ptr [rip + 0x5fc403]
0x00000001402d5a95: nop      
0x00000001402d5a96: mov      r15, qword ptr [rbp - 0x10]
0x00000001402d5a9a: mov      al, byte ptr [rbp - 8]
0x00000001402d5a9d: mov      byte ptr [rbp + 0x15e], al
0x00000001402d5aa3: mov      r12b, byte ptr [rbp - 7]
0x00000001402d5aa7: cmp      r15, -1
0x00000001402d5aab: je       0x1402d5b0e
0x00000001402d5aad: xor      r13d, r13d
0x00000001402d5ab0: lea      rdx, [rbp - 6]
0x00000001402d5ab4: lea      rcx, [rsi + 0xa]
0x00000001402d5ab8: mov      r8d, 0x66
0x00000001402d5abe: call     0x1408acdc0
0x00000001402d5ac3: mov      qword ptr [rsi], r15
0x00000001402d5ac6: mov      al, byte ptr [rbp + 0x15e]
0x00000001402d5acc: mov      byte ptr [rsi + 8], al
0x00000001402d5acf: mov      byte ptr [rsi + 9], r12b
0x00000001402d5ad3: mov      qword ptr [rsi + 0x70], r13
0x00000001402d5ad7: mov      qword ptr [rsi + 0x78], r14
0x00000001402d5adb: mov      qword ptr [rsi + 0x80], rdi
0x00000001402d5ae2: mov      qword ptr [rsi + 0x88], rbx
0x00000001402d5ae9: add      rsp, 0x1e8
0x00000001402d5af0: pop      rbx
0x00000001402d5af1: pop      rdi
0x00000001402d5af2: pop      rsi
0x00000001402d5af3: pop      r12
0x00000001402d5af5: pop      r13
0x00000001402d5af7: pop      r14
0x00000001402d5af9: pop      r15
0x00000001402d5afb: pop      rbp
0x00000001402d5afc: ret      
0x00000001402d5afd: mov      ecx, 1
0x00000001402d5b02: mov      edx, 0x80
0x00000001402d5b07: call     0x1408ad821
0x00000001402d5b0c: ud2      
0x00000001402d5b0e: lea      r8, [rbp + 0xd8]
0x00000001402d5b15: mov      al, byte ptr [rbp + 0x15e]
0x00000001402d5b1b: mov      byte ptr [r8], al
0x00000001402d5b1e: mov      byte ptr [r8 + 1], r12b
0x00000001402d5b22: mov      byte ptr [rbp + 0x15f], 0
0x00000001402d5b29: lea      rax, [rip + 0x826280]
0x00000001402d5b30: mov      qword ptr [rsp + 0x20], rax
0x00000001402d5b35: lea      rcx, [rip + 0x64de24]
0x00000001402d5b3c: lea      r9, [rip + 0x87c61d]
0x00000001402d5b43: mov      edx, 0x1f
0x00000001402d5b48: call     0x1408ae9c0
0x00000001402d5b4d: nop      
0x00000001402d5b4e: ud2      
