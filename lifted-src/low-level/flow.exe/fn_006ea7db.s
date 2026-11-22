; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea7db-0x6ec3ed
0x00000001406ea7db: push     rbp
0x00000001406ea7dc: push     r15
0x00000001406ea7de: push     r14
0x00000001406ea7e0: push     r13
0x00000001406ea7e2: push     r12
0x00000001406ea7e4: push     rsi
0x00000001406ea7e5: push     rdi
0x00000001406ea7e6: push     rbx
0x00000001406ea7e7: sub      rsp, 0x368
0x00000001406ea7ee: lea      rbp, [rsp + 0x80]
0x00000001406ea7f6: mov      qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0x00000001406ea801: mov      rsi, rcx
0x00000001406ea804: mov      rcx, qword ptr [rdx]
0x00000001406ea807: cmp      rcx, qword ptr [rdx + 8]
0x00000001406ea80b: je       0x1406eab8d
0x00000001406ea811: mov      r12, qword ptr [rdx + 0x10]
0x00000001406ea815: lea      rax, [rcx + 0x18]
0x00000001406ea819: mov      qword ptr [rdx], rax
0x00000001406ea81c: mov      rax, qword ptr [rcx + 8]
0x00000001406ea820: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406ea824: mov      byte ptr [rbp + 0x68], 5
0x00000001406ea828: movabs   r13, 0x800000000000001f
0x00000001406ea832: mov      qword ptr [rbp + 0x60], r13
0x00000001406ea836: test     rdi, rdi
0x00000001406ea839: je       0x1406eaafb
0x00000001406ea83f: mov      cl, byte ptr [rax]
0x00000001406ea841: mov      edx, ecx
0x00000001406ea843: not      dl
0x00000001406ea845: test     dl, 0x1f
0x00000001406ea848: je       0x1406eaafb
0x00000001406ea84e: cmp      rdi, 1
0x00000001406ea852: je       0x1406eaafb
0x00000001406ea858: movsx    r8, byte ptr [rax + 1]
0x00000001406ea85d: test     r8, r8
0x00000001406ea860: js       0x1406ea9ed
0x00000001406ea866: mov      edx, 2
0x00000001406ea86b: lea      r9, [r8 + rdx]
0x00000001406ea86f: cmp      r9, rdi
0x00000001406ea872: ja       0x1406eaafb
0x00000001406ea878: cmp      cl, 0x30
0x00000001406ea87b: jne      0x1406eaa32
0x00000001406ea881: mov      qword ptr [rbp + 0x2d0], r9
0x00000001406ea888: add      rax, rdx
0x00000001406ea88b: mov      qword ptr [rbp + 0x160], r13
0x00000001406ea892: mov      byte ptr [rbp + 0x168], 5
0x00000001406ea899: lea      rdx, [rbp + 0xa0]
0x00000001406ea8a0: mov      qword ptr [rdx], rax
0x00000001406ea8a3: mov      qword ptr [rdx + 8], r8
0x00000001406ea8a7: mov      qword ptr [rdx + 0x10], 0
0x00000001406ea8af: lea      rcx, [rbp + 0x200]
0x00000001406ea8b6: mov      r8d, 0xffffffff
0x00000001406ea8bc: call     0x140852b5f
0x00000001406ea8c1: nop      
0x00000001406ea8c2: mov      r14, qword ptr [rbp + 0x200]
0x00000001406ea8c9: mov      r15, qword ptr [rbp + 0x208]
0x00000001406ea8d0: mov      rbx, qword ptr [rbp + 0x210]
0x00000001406ea8d7: mov      r8, qword ptr [rbp + 0x218]
0x00000001406ea8de: mov      rcx, qword ptr [rbp + 0x220]
0x00000001406ea8e5: mov      rax, qword ptr [rbp + 0x228]
0x00000001406ea8ec: mov      qword ptr [rbp + 0x280], rax
0x00000001406ea8f3: mov      rdx, qword ptr [rbp + 0x230]
0x00000001406ea8fa: mov      rax, qword ptr [rbp + 0x238]
0x00000001406ea901: mov      qword ptr [rbp + 0x298], rax
0x00000001406ea908: test     r14, r14
0x00000001406ea90b: je       0x1406eabab
0x00000001406ea911: mov      rax, qword ptr [rbp + 0xb0]
0x00000001406ea918: cmp      rax, qword ptr [rbp + 0xa8]
0x00000001406ea91f: jne      0x1406eabde
0x00000001406ea925: mov      qword ptr [rbp + 0x2a0], r8
0x00000001406ea92c: mov      qword ptr [rbp + 0x2a8], rdx
0x00000001406ea933: mov      qword ptr [rbp + 0x2c8], rcx
0x00000001406ea93a: lea      rcx, [rbp + 0x160]
0x00000001406ea941: call     0x140850be5
0x00000001406ea946: movabs   r13, 0x8000000000000000
0x00000001406ea950: mov      qword ptr [rbp + 0xa0], r13
0x00000001406ea957: lea      rdx, [rbp + 0x1a0]
0x00000001406ea95e: mov      qword ptr [rdx], r14
0x00000001406ea961: mov      qword ptr [rdx + 8], r15
0x00000001406ea965: mov      qword ptr [rdx + 0x10], 0
0x00000001406ea96d: lea      r15, [rbp + 0x200]
0x00000001406ea974: mov      rcx, r15
0x00000001406ea977: call     0x140854bf4
0x00000001406ea97c: mov      r14, qword ptr [r15]
0x00000001406ea97f: mov      r8b, byte ptr [r15 + 8]
0x00000001406ea983: cmp      r14, -1
0x00000001406ea987: je       0x1406eabea
0x00000001406ea98d: movzx    eax, byte ptr [rbp + 0x20f]
0x00000001406ea994: shl      eax, 0x10
0x00000001406ea997: movzx    edx, word ptr [rbp + 0x20d]
0x00000001406ea99e: or       edx, eax
0x00000001406ea9a0: shl      rdx, 0x20
0x00000001406ea9a4: mov      ecx, dword ptr [rbp + 0x209]
0x00000001406ea9aa: or       rcx, rdx
0x00000001406ea9ad: mov      rax, qword ptr [rbp + 0x210]
0x00000001406ea9b4: mov      qword ptr [rbp + 0x2b8], rax
0x00000001406ea9bb: mov      rax, qword ptr [rbp + 0x218]
0x00000001406ea9c2: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406ea9c9: mov      r15, qword ptr [rbp + 0x220]
0x00000001406ea9d0: mov      rax, qword ptr [rbp + 0x228]
0x00000001406ea9d7: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406ea9de: mov      rdx, r8
0x00000001406ea9e1: mov      rdi, qword ptr [rbp + 0x230]
0x00000001406ea9e8: jmp      0x1406eac59
0x00000001406ea9ed: movzx    edx, r8b
0x00000001406ea9f1: add      edx, 0xffffff7f
0x00000001406ea9f7: cmp      edx, 3
0x00000001406ea9fa: ja       0x1406eaafb
0x00000001406eaa00: lea      r8, [rip + 0x4bd6c5]
0x00000001406eaa07: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406eaa0b: add      rdx, r8
0x00000001406eaa0e: jmp      rdx
0x00000001406eaa10: cmp      rdi, 2
0x00000001406eaa14: jbe      0x1406eaafb
0x00000001406eaa1a: movzx    r8d, byte ptr [rax + 2]
0x00000001406eaa1f: test     r8b, r8b
0x00000001406eaa22: jns      0x1406eaafb
0x00000001406eaa28: mov      edx, 3
0x00000001406eaa2d: jmp      0x1406ea86b
0x00000001406eaa32: movabs   rax, 0x8000000000000000
0x00000001406eaa3c: mov      qword ptr [rbp + 0x120], rax
0x00000001406eaa43: jmp      0x1406eab34
0x00000001406eaa48: cmp      rdi, 5
0x00000001406eaa4c: jb       0x1406eaafb
0x00000001406eaa52: movzx    edx, byte ptr [rax + 2]
0x00000001406eaa56: test     edx, edx
0x00000001406eaa58: je       0x1406eaafb
0x00000001406eaa5e: movzx    r8d, byte ptr [rax + 3]
0x00000001406eaa63: movzx    r9d, byte ptr [rax + 4]
0x00000001406eaa68: shl      edx, 0x10
0x00000001406eaa6b: shl      r8d, 8
0x00000001406eaa6f: or       r8d, edx
0x00000001406eaa72: or       r8, r9
0x00000001406eaa75: mov      edx, 5
0x00000001406eaa7a: jmp      0x1406ea86b
0x00000001406eaa7f: cmp      rdi, 2
0x00000001406eaa83: jbe      0x1406eaafb
0x00000001406eaa85: cmp      rdi, 3
0x00000001406eaa89: je       0x1406eaafb
0x00000001406eaa8b: cmp      rdi, 5
0x00000001406eaa8f: jb       0x1406eaafb
0x00000001406eaa91: je       0x1406eaafb
0x00000001406eaa93: mov      dl, byte ptr [rax + 2]
0x00000001406eaa96: test     dl, dl
0x00000001406eaa98: je       0x1406eaafb
0x00000001406eaa9a: movzx    edx, dl
0x00000001406eaa9d: movzx    r8d, byte ptr [rax + 3]
0x00000001406eaaa2: movzx    r9d, byte ptr [rax + 4]
0x00000001406eaaa7: shl      r9d, 8
0x00000001406eaaab: movzx    r10d, byte ptr [rax + 5]
0x00000001406eaab0: shl      edx, 0x18
0x00000001406eaab3: shl      r8d, 0x10
0x00000001406eaab7: or       r8d, edx
0x00000001406eaaba: or       r8d, r9d
0x00000001406eaabd: or       r8, r10
0x00000001406eaac0: mov      edx, 6
0x00000001406eaac5: mov      r9d, 0xffffffff
0x00000001406eaacb: cmp      r8, r9
0x00000001406eaace: jne      0x1406ea86b
0x00000001406eaad4: jmp      0x1406eaafb
0x00000001406eaad6: cmp      rdi, 4
0x00000001406eaada: jb       0x1406eaafb
0x00000001406eaadc: movzx    r8d, byte ptr [rax + 2]
0x00000001406eaae1: test     r8d, r8d
0x00000001406eaae4: je       0x1406eaafb
0x00000001406eaae6: movzx    edx, byte ptr [rax + 3]
0x00000001406eaaea: shl      r8d, 8
0x00000001406eaaee: or       r8, rdx
0x00000001406eaaf1: mov      edx, 4
0x00000001406eaaf6: jmp      0x1406ea86b
0x00000001406eaafb: movabs   rax, 0x8000000000000000
0x00000001406eab05: mov      qword ptr [rbp + 0x120], rax
0x00000001406eab0c: xor      eax, eax
0x00000001406eab0e: mov      byte ptr [rbp + 0x128], al
0x00000001406eab14: mov      byte ptr [rbp + 0x12f], al
0x00000001406eab1a: mov      word ptr [rbp + 0x12d], 0
0x00000001406eab23: mov      dword ptr [rbp + 0x129], 0
0x00000001406eab2d: mov      qword ptr [rbp + 0x130], r8
0x00000001406eab34: lea      rcx, [rbp + 0x120]
0x00000001406eab3b: call     0x140850be5
0x00000001406eab40: mov      ebx, 5
0x00000001406eab45: lea      rcx, [rbp + 0x60]
0x00000001406eab49: call     0x140850be5
0x00000001406eab4e: cmp      qword ptr [r12], -1
0x00000001406eab53: je       0x1406eab5d
0x00000001406eab55: mov      rcx, r12
0x00000001406eab58: call     0x1406de110
0x00000001406eab5d: mov      qword ptr [r12], r13
0x00000001406eab61: mov      qword ptr [r12 + 8], rbx
0x00000001406eab66: mov      qword ptr [r12 + 0x10], r14
0x00000001406eab6b: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406eab72: mov      qword ptr [r12 + 0x18], rax
0x00000001406eab77: mov      qword ptr [r12 + 0x20], r15
0x00000001406eab7c: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001406eab83: mov      qword ptr [r12 + 0x28], rax
0x00000001406eab88: mov      qword ptr [r12 + 0x30], rdi
0x00000001406eab8d: mov      rcx, 0xfffffffffffffffe
0x00000001406eab94: mov      qword ptr [rsi], rcx
0x00000001406eab97: add      rsp, 0x368
0x00000001406eab9e: pop      rbx
0x00000001406eab9f: pop      rdi
0x00000001406eaba0: pop      rsi
0x00000001406eaba1: pop      r12
0x00000001406eaba3: pop      r13
0x00000001406eaba5: pop      r14
0x00000001406eaba7: pop      r15
0x00000001406eaba9: pop      rbp
0x00000001406eabaa: ret      
0x00000001406eabab: mov      qword ptr [rbp + 0x2a8], rdx
0x00000001406eabb2: mov      qword ptr [rbp + 0x2c8], rcx
0x00000001406eabb9: lea      rcx, [rbp + 0x160]
0x00000001406eabc0: mov      r14, r8
0x00000001406eabc3: call     0x140850be5
0x00000001406eabc8: mov      r13, r15
0x00000001406eabcb: mov      rdi, qword ptr [rbp + 0x298]
0x00000001406eabd2: mov      r15, qword ptr [rbp + 0x280]
0x00000001406eabd9: jmp      0x1406eab45
0x00000001406eabde: mov      rbx, qword ptr [rbp + 0x168]
0x00000001406eabe5: jmp      0x1406eab45
0x00000001406eabea: cmp      r8b, 1
0x00000001406eabee: jne      0x1406eac4d
0x00000001406eabf0: lea      rdx, [rbp + 0x1a0]
0x00000001406eabf7: mov      rcx, r15
0x00000001406eabfa: mov      r8b, 0x30
0x00000001406eabfd: call     0x140851381
0x00000001406eac02: mov      r14, qword ptr [r15]
0x00000001406eac05: mov      rdx, qword ptr [r15 + 8]
0x00000001406eac09: mov      rax, qword ptr [r15 + 0x10]
0x00000001406eac0d: cmp      r14, -1
0x00000001406eac11: je       0x1406eac7e
0x00000001406eac13: mov      qword ptr [rbp + 0x2b8], rax
0x00000001406eac1a: mov      rax, qword ptr [rbp + 0x218]
0x00000001406eac21: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406eac28: mov      r15, qword ptr [rbp + 0x220]
0x00000001406eac2f: mov      rax, qword ptr [rbp + 0x228]
0x00000001406eac36: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406eac3d: mov      rdi, qword ptr [rbp + 0x230]
0x00000001406eac44: mov      rcx, rdx
0x00000001406eac47: shr      rcx, 8
0x00000001406eac4b: jmp      0x1406eac59
0x00000001406eac4d: movabs   r14, 0x8000000000000025
0x00000001406eac57: xor      ecx, ecx
0x00000001406eac59: shl      rcx, 8
0x00000001406eac5d: movzx    ebx, dl
0x00000001406eac60: or       rbx, rcx
0x00000001406eac63: lea      rcx, [rbp + 0xa0]
0x00000001406eac6a: call     0x140850be5
0x00000001406eac6f: mov      r13, r14
0x00000001406eac72: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001406eac79: jmp      0x1406eab45
0x00000001406eac7e: movabs   r14, 0x800000000000001e
0x00000001406eac88: mov      r8, qword ptr [rbp + 0x280]
0x00000001406eac8f: cmp      rax, r8
0x00000001406eac92: jne      0x1406eac57
0x00000001406eac94: mov      rcx, rdx
0x00000001406eac97: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001406eac9e: call     0x1408accc0
0x00000001406eaca3: test     eax, eax
0x00000001406eaca5: jne      0x1406eac57
0x00000001406eaca7: lea      rdx, [rbp + 0x1a0]
0x00000001406eacae: mov      rcx, r15
0x00000001406eacb1: mov      r8b, 0x30
0x00000001406eacb4: call     0x140851381
0x00000001406eacb9: mov      r14, qword ptr [r15]
0x00000001406eacbc: mov      rax, qword ptr [r15 + 8]
0x00000001406eacc0: mov      qword ptr [rbp + 0x1c8], rax
0x00000001406eacc7: mov      rax, qword ptr [r15 + 0x10]
0x00000001406eaccb: mov      qword ptr [rbp + 0x2b8], rax
0x00000001406eacd2: cmp      r14, -1
0x00000001406eacd6: je       0x1406ead0e
0x00000001406eacd8: mov      rax, qword ptr [rbp + 0x218]
0x00000001406eacdf: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406eace6: mov      r15, qword ptr [rbp + 0x220]
0x00000001406eaced: mov      rax, qword ptr [rbp + 0x228]
0x00000001406eacf4: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406eacfb: mov      rdi, qword ptr [rbp + 0x230]
0x00000001406ead02: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406ead09: jmp      0x1406eac44
0x00000001406ead0e: lea      rcx, [rbp + 0x200]
0x00000001406ead15: lea      rdx, [rbp + 0x1a0]
0x00000001406ead1c: call     0x14085359c
0x00000001406ead21: nop      
0x00000001406ead22: mov      rax, qword ptr [rbp + 0x200]
0x00000001406ead29: cmp      rax, -1
0x00000001406ead2d: je       0x1406ead45
0x00000001406ead2f: mov      r14, rax
0x00000001406ead32: mov      rdx, qword ptr [rbp + 0x208]
0x00000001406ead39: mov      rax, qword ptr [rbp + 0x210]
0x00000001406ead40: jmp      0x1406eac13
0x00000001406ead45: lea      rcx, [rbp + 0x200]
0x00000001406ead4c: lea      rdx, [rbp + 0x1a0]
0x00000001406ead53: call     0x14085359c
0x00000001406ead58: nop      
0x00000001406ead59: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406ead60: mov      rax, qword ptr [rbp + 0x208]
0x00000001406ead67: cmp      rcx, -1
0x00000001406ead6b: je       0x1406eadb6
0x00000001406ead6d: mov      r14, rcx
0x00000001406ead70: mov      rcx, qword ptr [rbp + 0x210]
0x00000001406ead77: mov      qword ptr [rbp + 0x2b8], rcx
0x00000001406ead7e: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406ead85: mov      qword ptr [rbp + 0x2c8], rcx
0x00000001406ead8c: mov      r15, qword ptr [rbp + 0x220]
0x00000001406ead93: mov      rcx, qword ptr [rbp + 0x228]
0x00000001406ead9a: mov      qword ptr [rbp + 0x2a8], rcx
0x00000001406eada1: mov      rdi, qword ptr [rbp + 0x230]
0x00000001406eada8: mov      rcx, rax
0x00000001406eadab: shr      rcx, 8
0x00000001406eadaf: mov      edx, eax
0x00000001406eadb1: jmp      0x1406eac59
0x00000001406eadb6: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001406eadbd: mov      r8, qword ptr [rbp + 0x1b0]
0x00000001406eadc4: mov      r10d, 1
0x00000001406eadca: cmp      r8, rdx
0x00000001406eadcd: jae      0x1406eae2e
0x00000001406eadcf: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001406eadd6: cmp      byte ptr [rcx + r8], 0x30
0x00000001406eaddb: jne      0x1406eae2e
0x00000001406eaddd: lea      r9, [r8 + 1]
0x00000001406eade1: movabs   r15, 0x8000000000000000
0x00000001406eadeb: cmp      r9, rdx
0x00000001406eadee: jae      0x1406eb469
0x00000001406eadf4: lea      r10, [r8 + 2]
0x00000001406eadf8: movsx    r14, byte ptr [rcx + r8 + 1]
0x00000001406eadfe: test     r14, r14
0x00000001406eae01: js       0x1406eb115
0x00000001406eae07: mov      r8, r14
0x00000001406eae0a: add      r8, r10
0x00000001406eae0d: setb     r11b
0x00000001406eae11: cmp      r8, rdx
0x00000001406eae14: seta     dl
0x00000001406eae17: or       dl, r11b
0x00000001406eae1a: je       0x1406eb15b
0x00000001406eae20: xor      edx, edx
0x00000001406eae22: mov      qword ptr [rbp + 0x2b8], r14
0x00000001406eae29: jmp      0x1406eb46b
0x00000001406eae2e: xor      r14d, r14d
0x00000001406eae31: lea      r9, [rbp + 0x200]
0x00000001406eae38: mov      qword ptr [r9], rbx
0x00000001406eae3b: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001406eae42: mov      qword ptr [r9 + 8], rcx
0x00000001406eae46: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001406eae4d: mov      qword ptr [r9 + 0x10], rcx
0x00000001406eae51: mov      rcx, qword ptr [rbp + 0x280]
0x00000001406eae58: mov      qword ptr [r9 + 0x18], rcx
0x00000001406eae5c: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001406eae63: mov      qword ptr [r9 + 0x20], rcx
0x00000001406eae67: mov      rcx, qword ptr [rbp + 0x298]
0x00000001406eae6e: mov      qword ptr [r9 + 0x28], rcx
0x00000001406eae72: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001406eae79: mov      qword ptr [r9 + 0x30], rcx
0x00000001406eae7d: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001406eae84: mov      qword ptr [r9 + 0x38], rcx
0x00000001406eae88: mov      qword ptr [r9 + 0x50], 0
0x00000001406eae90: mov      qword ptr [r9 + 0x40], r10
0x00000001406eae94: mov      qword ptr [r9 + 0x48], r14
0x00000001406eae98: mov      qword ptr [r9 + 0x60], rax
0x00000001406eae9c: movabs   rax, 0x8000000000000014
0x00000001406eaea6: lea      r8, [rbp + 0x160]
0x00000001406eaead: mov      qword ptr [r8], rax
0x00000001406eaeb0: lea      rcx, [rbp + 0x120]
0x00000001406eaeb7: lea      rdx, [rbp + 0x1a0]
0x00000001406eaebe: call     0x140854cd9
0x00000001406eaec3: nop      
0x00000001406eaec4: mov      rax, qword ptr [rbp + 0x120]
0x00000001406eaecb: cmp      rax, -1
0x00000001406eaecf: je       0x1406eaf1f
0x00000001406eaed1: mov      r14, rax
0x00000001406eaed4: mov      rdx, qword ptr [rbp + 0x128]
0x00000001406eaedb: mov      rax, qword ptr [rbp + 0x130]
0x00000001406eaee2: mov      qword ptr [rbp + 0x2b8], rax
0x00000001406eaee9: mov      rcx, rdx
0x00000001406eaeec: shr      rcx, 8
0x00000001406eaef0: mov      rax, qword ptr [rbp + 0x138]
0x00000001406eaef7: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406eaefe: mov      r15, qword ptr [rbp + 0x140]
0x00000001406eaf05: mov      rax, qword ptr [rbp + 0x148]
0x00000001406eaf0c: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406eaf13: mov      rdi, qword ptr [rbp + 0x150]
0x00000001406eaf1a: jmp      0x1406eac59
0x00000001406eaf1f: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406eaf26: mov      rax, qword ptr [rbp + 0x208]
0x00000001406eaf2d: mov      qword ptr [rbp + 0x2a0], rax
0x00000001406eaf34: mov      rax, qword ptr [rbp + 0x210]
0x00000001406eaf3b: mov      qword ptr [rbp + 0x1c8], rax
0x00000001406eaf42: mov      rax, qword ptr [rbp + 0x218]
0x00000001406eaf49: mov      qword ptr [rbp + 0x2b8], rax
0x00000001406eaf50: mov      rax, qword ptr [rbp + 0x220]
0x00000001406eaf57: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406eaf5e: mov      rax, qword ptr [rbp + 0x228]
0x00000001406eaf65: mov      qword ptr [rbp + 0x280], rax
0x00000001406eaf6c: mov      rax, qword ptr [rbp + 0x230]
0x00000001406eaf73: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406eaf7a: mov      rax, qword ptr [rbp + 0x238]
0x00000001406eaf81: mov      qword ptr [rbp + 0x298], rax
0x00000001406eaf88: mov      qword ptr [rbp + 0x1f0], rcx
0x00000001406eaf8f: test     rcx, rcx
0x00000001406eaf92: je       0x1406eb05b
0x00000001406eaf98: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001406eaf9f: cmp      rax, qword ptr [rbp + 0x1a8]
0x00000001406eafa6: jne      0x1406eb083
0x00000001406eafac: mov      rbx, qword ptr [rbp + 0x240]
0x00000001406eafb3: mov      r15, qword ptr [rbp + 0x248]
0x00000001406eafba: mov      r14, qword ptr [rbp + 0x250]
0x00000001406eafc1: mov      rax, qword ptr [rbp + 0x258]
0x00000001406eafc8: mov      qword ptr [rbp + 0x1f8], rax
0x00000001406eafcf: mov      rax, qword ptr [rbp + 0x260]
0x00000001406eafd6: mov      qword ptr [rbp + 0x28], rax
0x00000001406eafda: lea      rcx, [rbp + 0xa0]
0x00000001406eafe1: call     0x140850be5
0x00000001406eafe6: mov      qword ptr [rbp + 0x118], r14
0x00000001406eafed: test     r14, r14
0x00000001406eaff0: je       0x1406eb088
0x00000001406eaff6: lea      rcx, [rbp + 0x200]
0x00000001406eaffd: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406eb004: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406eb00b: call     0x140855939
0x00000001406eb010: nop      
0x00000001406eb011: mov      r13, qword ptr [rbp + 0x200]
0x00000001406eb018: cmp      r13, -1
0x00000001406eb01c: je       0x1406eb088
0x00000001406eb01e: mov      rbx, qword ptr [rbp + 0x208]
0x00000001406eb025: mov      r14, qword ptr [rbp + 0x210]
0x00000001406eb02c: mov      rax, qword ptr [rbp + 0x218]
0x00000001406eb033: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406eb03a: mov      r15, qword ptr [rbp + 0x220]
0x00000001406eb041: mov      rax, qword ptr [rbp + 0x228]
0x00000001406eb048: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406eb04f: mov      rdi, qword ptr [rbp + 0x230]
0x00000001406eb056: jmp      0x1406eab45
0x00000001406eb05b: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406eb062: mov      rcx, rdx
0x00000001406eb065: shr      rcx, 8
0x00000001406eb069: mov      rdi, qword ptr [rbp + 0x298]
0x00000001406eb070: mov      r14, qword ptr [rbp + 0x2a0]
0x00000001406eb077: mov      r15, qword ptr [rbp + 0x280]
0x00000001406eb07e: jmp      0x1406eac59
0x00000001406eb083: jmp      0x1406eac72
0x00000001406eb088: cmp      qword ptr [rbp + 0x2d0], rdi
0x00000001406eb08f: jne      0x1406eb16d
0x00000001406eb095: lea      rcx, [rbp + 0x60]
0x00000001406eb099: call     0x140850be5
0x00000001406eb09e: mov      qword ptr [rbp + 0x200], 0xffffffffffffffff
0x00000001406eb0a9: lea      rdx, [rbp + 0x1a0]
0x00000001406eb0b0: mov      qword ptr [rdx], rbx
0x00000001406eb0b3: mov      qword ptr [rdx + 8], r15
0x00000001406eb0b7: mov      qword ptr [rdx + 0x10], 0
0x00000001406eb0bf: lea      rax, [rbp + 0x200]
0x00000001406eb0c6: mov      qword ptr [rdx + 0x18], rax
0x00000001406eb0ca: lea      rcx, [rbp + 0x160]
0x00000001406eb0d1: call     0x1408569a8
0x00000001406eb0d6: nop      
0x00000001406eb0d7: mov      rdi, qword ptr [rbp + 0x160]
0x00000001406eb0de: cmp      rdi, 2
0x00000001406eb0e2: jne      0x1406eb180
0x00000001406eb0e8: mov      r13, qword ptr [rbp + 0x200]
0x00000001406eb0ef: cmp      r13, -1
0x00000001406eb0f3: je       0x1406eb475
0x00000001406eb0f9: mov      eax, 8
0x00000001406eb0fe: mov      qword ptr [rbp + 0x290], rax
0x00000001406eb105: mov      qword ptr [rbp + 0x278], 0
0x00000001406eb110: jmp      0x1406eb30d
0x00000001406eb115: movzx    r9d, r14b
0x00000001406eb119: add      r9d, 0xffffff7f
0x00000001406eb120: cmp      r9d, 3
0x00000001406eb124: ja       0x1406eb469
0x00000001406eb12a: lea      r11, [rip + 0x4bcfab]
0x00000001406eb131: movsxd   r9, dword ptr [r11 + r9*4]
0x00000001406eb135: add      r9, r11
0x00000001406eb138: jmp      r9
0x00000001406eb13b: cmp      r10, rdx
0x00000001406eb13e: jae      0x1406eb469
0x00000001406eb144: movzx    r14d, byte ptr [rcx + r10]
0x00000001406eb149: test     r14b, r14b
0x00000001406eb14c: jns      0x1406eb469
0x00000001406eb152: add      r8, 3
0x00000001406eb156: jmp      0x1406eb3f4
0x00000001406eb15b: mov      qword ptr [rbp + 0x1b0], r8
0x00000001406eb162: add      rcx, r10
0x00000001406eb165: mov      r10, rcx
0x00000001406eb168: jmp      0x1406eae31
0x00000001406eb16d: movabs   r13, 0x800000000000001f
0x00000001406eb177: mov      rbx, qword ptr [rbp + 0x68]
0x00000001406eb17b: jmp      0x1406eab4e
0x00000001406eb180: mov      rax, qword ptr [rbp + 0x188]
0x00000001406eb187: mov      qword ptr [rbp + 0xc0], rax
0x00000001406eb18e: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001406eb195: movups   xmm1, xmmword ptr [rbp + 0x178]
0x00000001406eb19c: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x00000001406eb1a3: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001406eb1aa: mov      edx, 0xc0
0x00000001406eb1af: xor      ecx, ecx
0x00000001406eb1b1: call     0x1407667d0
0x00000001406eb1b6: test     rax, rax
0x00000001406eb1b9: je       0x1406ec1c2
0x00000001406eb1bf: mov      r13, rax
0x00000001406eb1c2: mov      qword ptr [rax], rdi
0x00000001406eb1c5: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001406eb1cc: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001406eb1d3: movups   xmmword ptr [rax + 8], xmm0
0x00000001406eb1d7: movups   xmmword ptr [rax + 0x18], xmm1
0x00000001406eb1db: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406eb1e2: mov      qword ptr [r13 + 0x28], rax
0x00000001406eb1e6: lea      rax, [rbp + 0xf8]
0x00000001406eb1ed: mov      qword ptr [rax], 4
0x00000001406eb1f4: mov      qword ptr [rax + 8], r13
0x00000001406eb1f8: mov      qword ptr [rax + 0x10], 1
0x00000001406eb200: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001406eb207: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001406eb20e: lea      rax, [rbp + 0x60]
0x00000001406eb212: movaps   xmmword ptr [rax + 0x10], xmm1
0x00000001406eb216: movaps   xmmword ptr [rax], xmm0
0x00000001406eb219: mov      r15d, 1
0x00000001406eb21f: mov      edi, 0x38
0x00000001406eb224: lea      rbx, [rbp + 0x168]
0x00000001406eb22b: lea      rcx, [rbp + 0x160]
0x00000001406eb232: lea      rdx, [rbp + 0x60]
0x00000001406eb236: call     0x1408569a8
0x00000001406eb23b: nop      
0x00000001406eb23c: mov      r14, qword ptr [rbp + 0x160]
0x00000001406eb243: cmp      r14, 2
0x00000001406eb247: je       0x1406eb2e0
0x00000001406eb24d: mov      rax, qword ptr [rbx + 0x20]
0x00000001406eb251: mov      qword ptr [rbp + 0x140], rax
0x00000001406eb258: movups   xmm0, xmmword ptr [rbx]
0x00000001406eb25b: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406eb25f: movaps   xmmword ptr [rbp + 0x130], xmm1
0x00000001406eb266: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001406eb26d: cmp      r15, qword ptr [rbp + 0xf8]
0x00000001406eb274: jne      0x1406eb2a2
0x00000001406eb276: mov      qword ptr [rsp + 0x20], 0x30
0x00000001406eb27f: mov      r8d, 1
0x00000001406eb285: mov      r9d, 8
0x00000001406eb28b: lea      rcx, [rbp + 0xf8]
0x00000001406eb292: mov      rdx, r15
0x00000001406eb295: call     0x1408bdde2
0x00000001406eb29a: nop      
0x00000001406eb29b: mov      r13, qword ptr [rbp + 0x100]
0x00000001406eb2a2: mov      qword ptr [r13 + rdi - 8], r14
0x00000001406eb2a7: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001406eb2ae: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x00000001406eb2b5: movups   xmmword ptr [r13 + rdi], xmm0
0x00000001406eb2bb: movups   xmmword ptr [r13 + rdi + 0x10], xmm1
0x00000001406eb2c1: mov      rax, qword ptr [rbp + 0x140]
0x00000001406eb2c8: mov      qword ptr [r13 + rdi + 0x20], rax
0x00000001406eb2cd: inc      r15
0x00000001406eb2d0: mov      qword ptr [rbp + 0x108], r15
0x00000001406eb2d7: add      rdi, 0x30
0x00000001406eb2db: jmp      0x1406eb22b
0x00000001406eb2e0: mov      rax, qword ptr [rbp + 0xf8]
0x00000001406eb2e7: mov      qword ptr [rbp + 0x278], rax
0x00000001406eb2ee: mov      rax, qword ptr [rbp + 0x100]
0x00000001406eb2f5: mov      qword ptr [rbp + 0x290], rax
0x00000001406eb2fc: mov      r13, qword ptr [rbp + 0x200]
0x00000001406eb303: cmp      r13, -1
0x00000001406eb307: je       0x1406eb97c
0x00000001406eb30d: mov      rbx, qword ptr [rbp + 0x208]
0x00000001406eb314: mov      r14, qword ptr [rbp + 0x210]
0x00000001406eb31b: mov      rax, qword ptr [rbp + 0x218]
0x00000001406eb322: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406eb329: mov      r15, qword ptr [rbp + 0x220]
0x00000001406eb330: mov      rax, qword ptr [rbp + 0x228]
0x00000001406eb337: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406eb33e: mov      rdi, qword ptr [rbp + 0x230]
0x00000001406eb345: mov      r8d, 8
0x00000001406eb34b: mov      r9d, 0x30
0x00000001406eb351: mov      rcx, qword ptr [rbp + 0x278]
0x00000001406eb358: mov      rdx, qword ptr [rbp + 0x290]
0x00000001406eb35f: call     0x14000a0f6
0x00000001406eb364: jmp      0x1406eab4e
0x00000001406eb369: cmp      r10, rdx
0x00000001406eb36c: jae      0x1406eb469
0x00000001406eb372: lea      r9, [r8 + 3]
0x00000001406eb376: cmp      r9, rdx
0x00000001406eb379: jae      0x1406eb469
0x00000001406eb37f: lea      r9, [r8 + 4]
0x00000001406eb383: cmp      r9, rdx
0x00000001406eb386: jae      0x1406eb469
0x00000001406eb38c: mov      r9b, byte ptr [rcx + r8 + 2]
0x00000001406eb391: test     r9b, r9b
0x00000001406eb394: je       0x1406eb469
0x00000001406eb39a: movzx    r10d, r9b
0x00000001406eb39e: movzx    r14d, byte ptr [rcx + r8 + 3]
0x00000001406eb3a4: movzx    r11d, byte ptr [rcx + r8 + 4]
0x00000001406eb3aa: add      r8, 5
0x00000001406eb3ae: shl      r10d, 0x10
0x00000001406eb3b2: shl      r14d, 8
0x00000001406eb3b6: or       r14d, r10d
0x00000001406eb3b9: or       r14, r11
0x00000001406eb3bc: jmp      0x1406eb3f4
0x00000001406eb3be: cmp      r10, rdx
0x00000001406eb3c1: jae      0x1406eb469
0x00000001406eb3c7: lea      r9, [r8 + 3]
0x00000001406eb3cb: cmp      r9, rdx
0x00000001406eb3ce: jae      0x1406eb469
0x00000001406eb3d4: movzx    r14d, byte ptr [rcx + r8 + 2]
0x00000001406eb3da: test     r14d, r14d
0x00000001406eb3dd: je       0x1406eb469
0x00000001406eb3e3: movzx    r10d, byte ptr [rcx + r8 + 3]
0x00000001406eb3e9: add      r8, 4
0x00000001406eb3ed: shl      r14d, 8
0x00000001406eb3f1: or       r14, r10
0x00000001406eb3f4: mov      r10, r8
0x00000001406eb3f7: jmp      0x1406eae07
0x00000001406eb3fc: cmp      r10, rdx
0x00000001406eb3ff: jae      0x1406eb469
0x00000001406eb401: lea      r9, [r8 + 3]
0x00000001406eb405: cmp      r9, rdx
0x00000001406eb408: jae      0x1406eb469
0x00000001406eb40a: lea      r9, [r8 + 4]
0x00000001406eb40e: cmp      r9, rdx
0x00000001406eb411: jae      0x1406eb469
0x00000001406eb413: mov      r9b, byte ptr [rcx + r8 + 2]
0x00000001406eb418: lea      r10, [r8 + 5]
0x00000001406eb41c: cmp      r10, rdx
0x00000001406eb41f: setae    r10b
0x00000001406eb423: test     r9b, r9b
0x00000001406eb426: sete     r11b
0x00000001406eb42a: or       r11b, r10b
0x00000001406eb42d: jne      0x1406eb469
0x00000001406eb42f: movzx    r10d, r9b
0x00000001406eb433: movzx    r14d, byte ptr [rcx + r8 + 3]
0x00000001406eb439: movzx    r11d, byte ptr [rcx + r8 + 4]
0x00000001406eb43f: shl      r11d, 8
0x00000001406eb443: movzx    r9d, byte ptr [rcx + r8 + 5]
0x00000001406eb449: shl      r10d, 0x18
0x00000001406eb44d: shl      r14d, 0x10
0x00000001406eb451: or       r14d, r10d
0x00000001406eb454: or       r14d, r11d
0x00000001406eb457: or       r14, r9
0x00000001406eb45a: mov      r10d, 0xffffffff
0x00000001406eb460: cmp      r14, r10
0x00000001406eb463: jne      0x1406ebea5
0x00000001406eb469: xor      edx, edx
0x00000001406eb46b: xor      ecx, ecx
0x00000001406eb46d: mov      r14, r15
0x00000001406eb470: jmp      0x1406eac59
0x00000001406eb475: xor      eax, eax
0x00000001406eb477: mov      qword ptr [rbp + 0x200], rax
0x00000001406eb47e: mov      qword ptr [rbp + 0x208], 8
0x00000001406eb489: mov      qword ptr [rbp + 0x278], 0
0x00000001406eb494: mov      qword ptr [rbp + 0x210], rax
0x00000001406eb49b: mov      eax, 8
0x00000001406eb4a0: mov      qword ptr [rbp + 0x290], rax
0x00000001406eb4a7: xor      r15d, r15d
0x00000001406eb4aa: mov      rax, qword ptr [rbp + 0x200]
0x00000001406eb4b1: mov      qword ptr [rbp + 0x1a0], rax
0x00000001406eb4b8: mov      rax, qword ptr [rbp + 0x208]
0x00000001406eb4bf: mov      qword ptr [rbp + 0x1a8], rax
0x00000001406eb4c6: mov      qword ptr [rbp + 0x1b0], r15
0x00000001406eb4cd: test     r15, r15
0x00000001406eb4d0: je       0x1406ebd16
0x00000001406eb4d6: cmp      r15, 1
0x00000001406eb4da: jne      0x1406ec130
0x00000001406eb4e0: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001406eb4e7: mov      qword ptr [rbp + 0x70], rax
0x00000001406eb4eb: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001406eb4f2: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001406eb4f6: mov      byte ptr [rbp + 0x2df], 1
0x00000001406eb4fd: call     0x140851e44
0x00000001406eb502: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406eb509: mov      r14, qword ptr [rbp + 0x1e0]
0x00000001406eb510: mov      qword ptr [r14], 0
0x00000001406eb517: mov      word ptr [r14 + 0x37a], 0
0x00000001406eb521: mov      rax, qword ptr [rbp + 0x60]
0x00000001406eb525: mov      r12, qword ptr [rbp + 0x68]
0x00000001406eb529: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406eb52d: lea      rdi, [rcx + rcx*4]
0x00000001406eb531: shl      rdi, 4
0x00000001406eb535: add      rdi, r12
0x00000001406eb538: lea      rcx, [rbp + 0x220]
0x00000001406eb53f: mov      qword ptr [rcx + 0x30], r12
0x00000001406eb543: mov      qword ptr [rcx + 0x38], r12
0x00000001406eb547: mov      qword ptr [rcx + 0x40], rax
0x00000001406eb54b: mov      qword ptr [rcx + 0x48], rdi
0x00000001406eb54f: mov      rbx, 0xffffffffffffffff
0x00000001406eb556: mov      qword ptr [rbp + 0x1e8], 0
0x00000001406eb561: mov      qword ptr [rbp + 0x110], 0
0x00000001406eb56c: mov      qword ptr [rbp + 0x218], 0xffffffffffffffff
0x00000001406eb577: cmp      rbx, -1
0x00000001406eb57b: je       0x1406eb5a2
0x00000001406eb57d: mov      rax, qword ptr [rbp + 0x208]
0x00000001406eb584: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406eb58b: mov      r13, qword ptr [rbp + 0x210]
0x00000001406eb592: lea      rcx, [rbp + 0x200]
0x00000001406eb599: lea      rax, [rbp + 0x220]
0x00000001406eb5a0: jmp      0x1406eb5d8
0x00000001406eb5a2: cmp      r12, rdi
0x00000001406eb5a5: je       0x1406eb9c6
0x00000001406eb5ab: lea      rdx, [r12 + 0x50]
0x00000001406eb5b0: mov      qword ptr [rbp + 0x258], rdx
0x00000001406eb5b7: mov      rax, qword ptr [r12 + 8]
0x00000001406eb5bc: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406eb5c3: mov      r13, qword ptr [r12 + 0x10]
0x00000001406eb5c8: mov      rbx, qword ptr [r12 + 0x18]
0x00000001406eb5cd: lea      rax, [r12 + 0x20]
0x00000001406eb5d2: mov      rcx, r12
0x00000001406eb5d5: mov      r12, rdx
0x00000001406eb5d8: cmp      rbx, 2
0x00000001406eb5dc: je       0x1406eb9c6
0x00000001406eb5e2: mov      rdx, qword ptr [rcx]
0x00000001406eb5e5: mov      qword ptr [rbp + 0x288], rdx
0x00000001406eb5ec: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406eb5f0: mov      qword ptr [rbp + 0x158], rcx
0x00000001406eb5f7: mov      rcx, qword ptr [rax + 8]
0x00000001406eb5fb: mov      qword ptr [rbp + 0x2b0], rcx
0x00000001406eb602: mov      rcx, qword ptr [rax + 0x10]
0x00000001406eb606: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001406eb60d: mov      rcx, qword ptr [rax + 0x28]
0x00000001406eb611: mov      qword ptr [rbp + 0xb0], rcx
0x00000001406eb618: movups   xmm0, xmmword ptr [rax + 0x18]
0x00000001406eb61c: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001406eb623: cmp      r12, rdi
0x00000001406eb626: je       0x1406eb67d
0x00000001406eb628: lea      rax, [r12 + 0x50]
0x00000001406eb62d: mov      qword ptr [rbp + 0x258], rax
0x00000001406eb634: movups   xmm0, xmmword ptr [r12]
0x00000001406eb639: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001406eb640: mov      rcx, qword ptr [r12 + 0x10]
0x00000001406eb645: mov      qword ptr [rbp + 0x130], rcx
0x00000001406eb64c: mov      r15, qword ptr [r12 + 0x18]
0x00000001406eb651: movups   xmm0, xmmword ptr [r12 + 0x30]
0x00000001406eb657: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001406eb65e: movups   xmm0, xmmword ptr [r12 + 0x40]
0x00000001406eb664: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001406eb66b: movups   xmm0, xmmword ptr [r12 + 0x20]
0x00000001406eb671: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001406eb678: mov      r12, rax
0x00000001406eb67b: jmp      0x1406eb683
0x00000001406eb67d: mov      r15d, 2
0x00000001406eb683: mov      rax, qword ptr [rbp + 0x130]
0x00000001406eb68a: mov      qword ptr [rbp + 0x210], rax
0x00000001406eb691: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001406eb698: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001406eb69f: mov      qword ptr [rbp + 0x218], r15
0x00000001406eb6a6: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001406eb6ad: movaps   xmm1, xmmword ptr [rbp + 0x170]
0x00000001406eb6b4: movaps   xmm2, xmmword ptr [rbp + 0x180]
0x00000001406eb6bb: lea      rax, [rbp + 0x220]
0x00000001406eb6c2: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406eb6c6: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406eb6ca: movups   xmmword ptr [rax], xmm0
0x00000001406eb6cd: cmp      r15, 2
0x00000001406eb6d1: je       0x1406eb73c
0x00000001406eb6d3: cmp      r13, qword ptr [rbp + 0x210]
0x00000001406eb6da: jne      0x1406eb73c
0x00000001406eb6dc: mov      rdx, qword ptr [rbp + 0x208]
0x00000001406eb6e3: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001406eb6ea: mov      r8, r13
0x00000001406eb6ed: call     0x1408accc0
0x00000001406eb6f2: test     eax, eax
0x00000001406eb6f4: jne      0x1406eb73c
0x00000001406eb6f6: mov      r8d, 1
0x00000001406eb6fc: mov      r9d, 1
0x00000001406eb702: mov      rcx, qword ptr [rbp + 0x288]
0x00000001406eb709: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406eb710: call     0x14000a0f6
0x00000001406eb715: mov      r8d, 1
0x00000001406eb71b: mov      r9d, 1
0x00000001406eb721: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406eb728: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001406eb72f: call     0x14000a0f6
0x00000001406eb734: mov      rbx, r15
0x00000001406eb737: jmp      0x1406eb56c
0x00000001406eb73c: mov      rax, qword ptr [rbp + 0xb0]
0x00000001406eb743: mov      qword ptr [rbp + 0x50], rax
0x00000001406eb747: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001406eb74e: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001406eb752: cmp      word ptr [r14 + 0x37a], 0xb
0x00000001406eb75b: jae      0x1406eb812
0x00000001406eb761: mov      rax, qword ptr [rbp + 0x50]
0x00000001406eb765: mov      qword ptr [rbp + 0x170], rax
0x00000001406eb76c: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001406eb770: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001406eb777: movzx    eax, word ptr [r14 + 0x37a]
0x00000001406eb77f: cmp      rax, 0xb
0x00000001406eb783: jae      0x1406ec168
0x00000001406eb789: lea      ecx, [rax + 1]
0x00000001406eb78c: mov      word ptr [r14 + 0x37a], cx
0x00000001406eb794: lea      rcx, [rax + rax*2]
0x00000001406eb798: mov      rdx, qword ptr [rbp + 0x288]
0x00000001406eb79f: mov      qword ptr [r14 + rcx*8 + 8], rdx
0x00000001406eb7a4: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406eb7ab: mov      qword ptr [r14 + rcx*8 + 0x10], rdx
0x00000001406eb7b0: mov      qword ptr [r14 + rcx*8 + 0x18], r13
0x00000001406eb7b5: imul     rax, rax, 0x38
0x00000001406eb7b9: mov      qword ptr [r14 + rax + 0x110], rbx
0x00000001406eb7c1: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406eb7c8: mov      qword ptr [r14 + rax + 0x118], rcx
0x00000001406eb7d0: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406eb7d7: mov      qword ptr [r14 + rax + 0x120], rcx
0x00000001406eb7df: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001406eb7e6: mov      qword ptr [r14 + rax + 0x128], rcx
0x00000001406eb7ee: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001406eb7f5: movups   xmmword ptr [r14 + rax + 0x130], xmm0
0x00000001406eb7fe: mov      rcx, qword ptr [rbp + 0x170]
0x00000001406eb805: mov      qword ptr [r14 + rax + 0x140], rcx
0x00000001406eb80d: jmp      0x1406eb95b
0x00000001406eb812: xor      edi, edi
0x00000001406eb814: mov      r14, qword ptr [r14]
0x00000001406eb817: test     r14, r14
0x00000001406eb81a: je       0x1406eb82c
0x00000001406eb81c: inc      rdi
0x00000001406eb81f: cmp      word ptr [r14 + 0x37a], 0xb
0x00000001406eb828: jae      0x1406eb814
0x00000001406eb82a: jmp      0x1406eb85b
0x00000001406eb82c: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406eb833: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001406eb83a: call     0x140851d94
0x00000001406eb83f: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406eb846: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001406eb84d: mov      r14, qword ptr [rbp + 0x1e0]
0x00000001406eb854: mov      rdi, qword ptr [rbp + 0x1e8]
0x00000001406eb85b: mov      byte ptr [rbp + 0x2dd], 1
0x00000001406eb862: call     0x140851e44
0x00000001406eb867: nop      
0x00000001406eb868: mov      r15, rdi
0x00000001406eb86b: mov      qword ptr [rax], 0
0x00000001406eb872: mov      word ptr [rax + 0x37a], 0
0x00000001406eb87b: dec      r15
0x00000001406eb87e: je       0x1406eb89c
0x00000001406eb880: mov      r12, r15
0x00000001406eb883: xor      edx, edx
0x00000001406eb885: mov      rcx, rax
0x00000001406eb888: call     0x140851d94
0x00000001406eb88d: nop      
0x00000001406eb88e: dec      r12
0x00000001406eb891: jne      0x1406eb885
0x00000001406eb893: cmp      rdx, r15
0x00000001406eb896: jne      0x1406ec186
0x00000001406eb89c: movzx    ecx, word ptr [r14 + 0x37a]
0x00000001406eb8a4: cmp      rcx, 0xb
0x00000001406eb8a8: jae      0x1406ec1a4
0x00000001406eb8ae: lea      edx, [rcx + 1]
0x00000001406eb8b1: mov      word ptr [r14 + 0x37a], dx
0x00000001406eb8b9: lea      rdx, [rcx + rcx*2]
0x00000001406eb8bd: mov      r8, qword ptr [rbp + 0x288]
0x00000001406eb8c4: mov      qword ptr [r14 + rdx*8 + 8], r8
0x00000001406eb8c9: mov      r8, qword ptr [rbp + 0x2d0]
0x00000001406eb8d0: mov      qword ptr [r14 + rdx*8 + 0x10], r8
0x00000001406eb8d5: mov      qword ptr [r14 + rdx*8 + 0x18], r13
0x00000001406eb8da: imul     rdx, rcx, 0x38
0x00000001406eb8de: mov      qword ptr [r14 + rdx + 0x110], rbx
0x00000001406eb8e6: mov      r8, qword ptr [rbp + 0x158]
0x00000001406eb8ed: mov      qword ptr [r14 + rdx + 0x118], r8
0x00000001406eb8f5: mov      r8, qword ptr [rbp + 0x2b0]
0x00000001406eb8fc: mov      qword ptr [r14 + rdx + 0x120], r8
0x00000001406eb904: mov      r8, qword ptr [rbp + 0x2c0]
0x00000001406eb90b: mov      qword ptr [r14 + rdx + 0x128], r8
0x00000001406eb913: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001406eb917: movups   xmmword ptr [r14 + rdx + 0x130], xmm0
0x00000001406eb920: mov      r8, qword ptr [rbp + 0x50]
0x00000001406eb924: mov      qword ptr [r14 + rdx + 0x140], r8
0x00000001406eb92c: mov      qword ptr [r14 + rcx*8 + 0x388], rax
0x00000001406eb934: inc      rcx
0x00000001406eb937: mov      qword ptr [rax], r14
0x00000001406eb93a: mov      word ptr [rax + 0x378], cx
0x00000001406eb941: test     rdi, rdi
0x00000001406eb944: je       0x1406eb95b
0x00000001406eb946: movzx    eax, word ptr [r14 + 0x37a]
0x00000001406eb94e: mov      r14, qword ptr [r14 + rax*8 + 0x380]
0x00000001406eb956: dec      rdi
0x00000001406eb959: jne      0x1406eb946
0x00000001406eb95b: inc      qword ptr [rbp + 0x110]
0x00000001406eb962: mov      rbx, qword ptr [rbp + 0x218]
0x00000001406eb969: mov      r12, qword ptr [rbp + 0x258]
0x00000001406eb970: mov      rdi, qword ptr [rbp + 0x268]
0x00000001406eb977: jmp      0x1406eb56c
0x00000001406eb97c: mov      rax, r15
0x00000001406eb97f: shl      rax, 4
0x00000001406eb983: lea      r13, [rax + rax*4]
0x00000001406eb987: movabs   rax, 0x199999999999999
0x00000001406eb991: cmp      r15, rax
0x00000001406eb994: jbe      0x1406ec221
0x00000001406eb99a: xor      ecx, ecx
0x00000001406eb99c: mov      rax, qword ptr [rbp + 0x278]
0x00000001406eb9a3: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406eb9aa: mov      rax, qword ptr [rbp + 0x290]
0x00000001406eb9b1: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406eb9b8: mov      rdx, r13
0x00000001406eb9bb: call     0x1408ad821
0x00000001406eb9c0: nop      
0x00000001406eb9c1: jmp      0x1406ec3eb
0x00000001406eb9c6: mov      byte ptr [rbp + 0x2df], 0
0x00000001406eb9cd: lea      rcx, [rbp + 0x200]
0x00000001406eb9d4: call     0x140851ccb
0x00000001406eb9d9: nop      
0x00000001406eb9da: cmp      qword ptr [rbp + 0x1e8], 0
0x00000001406eb9e2: je       0x1406ebcea
0x00000001406eb9e8: mov      rbx, qword ptr [rbp + 0x1e0]
0x00000001406eb9ef: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001406eb9f6: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406eb9fd: movzx    r14d, word ptr [rbx + 0x37a]
0x00000001406eba05: test     r14, r14
0x00000001406eba08: je       0x1406ec0e6
0x00000001406eba0e: mov      rdi, qword ptr [rbx + r14*8 + 0x380]
0x00000001406eba16: dec      qword ptr [rbp + 0x2d0]
0x00000001406eba1d: movzx    eax, word ptr [rdi + 0x37a]
0x00000001406eba24: cmp      rax, 5
0x00000001406eba28: jae      0x1406ebcd9
0x00000001406eba2e: mov      rcx, qword ptr [rbx + r14*8 + 0x378]
0x00000001406eba36: mov      r13d, 5
0x00000001406eba3c: sub      r13, rax
0x00000001406eba3f: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001406eba46: movzx    r15d, word ptr [rcx + 0x37a]
0x00000001406eba4e: cmp      r13w, r15w
0x00000001406eba52: ja       0x1406ec10b
0x00000001406eba58: dec      r14
0x00000001406eba5b: movzx    r8d, ax
0x00000001406eba5f: mov      qword ptr [rbp + 0x2b0], r8
0x00000001406eba66: mov      r12, r15
0x00000001406eba69: sub      r12, r13
0x00000001406eba6c: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001406eba73: mov      word ptr [rax + 0x37a], r12w
0x00000001406eba7b: mov      word ptr [rdi + 0x37a], 5
0x00000001406eba84: lea      rdx, [rdi + 8]
0x00000001406eba88: lea      rax, [r13 + r13*2]
0x00000001406eba8d: lea      rcx, [rdi + rax*8 + 8]
0x00000001406eba92: mov      qword ptr [rbp + 0x288], rcx
0x00000001406eba99: lea      eax, [r8*8]
0x00000001406ebaa1: lea      r8, [rax + rax*2]
0x00000001406ebaa5: call     0x1408acdc0
0x00000001406ebaaa: lea      rdx, [rdi + 0x110]
0x00000001406ebab1: imul     rax, r13, 0x38
0x00000001406ebab5: lea      rcx, [rdi + rax]
0x00000001406ebab9: add      rcx, 0x110
0x00000001406ebac0: mov      qword ptr [rbp + 0x158], rcx
0x00000001406ebac7: imul     r8, qword ptr [rbp + 0x2b0], 0x38
0x00000001406ebacf: call     0x1408acdc0
0x00000001406ebad4: lea      rcx, [r12 + 1]
0x00000001406ebad9: mov      qword ptr [rbp + 0x38], rcx
0x00000001406ebadd: sub      r15, rcx
0x00000001406ebae0: lea      rax, [r12 + r12*2]
0x00000001406ebae4: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001406ebaeb: lea      rdx, [rcx + rax*8]
0x00000001406ebaef: add      rdx, 0x20
0x00000001406ebaf3: mov      qword ptr [rbp + 0x30], rdx
0x00000001406ebaf7: lea      eax, [r15*8]
0x00000001406ebaff: lea      r8, [rax + rax*2]
0x00000001406ebb03: lea      rcx, [rdi + 8]
0x00000001406ebb07: call     0x1408acdc0
0x00000001406ebb0c: imul     rax, r12, 0x38
0x00000001406ebb10: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001406ebb17: lea      r12, [rcx + rax]
0x00000001406ebb1b: add      r12, 0x148
0x00000001406ebb22: imul     r8, r15, 0x38
0x00000001406ebb26: lea      rcx, [rdi + 0x110]
0x00000001406ebb2d: mov      rdx, r12
0x00000001406ebb30: call     0x1408acdc0
0x00000001406ebb35: mov      rax, qword ptr [r12 - 8]
0x00000001406ebb3a: mov      qword ptr [rbp + 0x190], rax
0x00000001406ebb41: movups   xmm0, xmmword ptr [r12 - 0x38]
0x00000001406ebb47: movups   xmm1, xmmword ptr [r12 - 0x28]
0x00000001406ebb4d: movups   xmm2, xmmword ptr [r12 - 0x18]
0x00000001406ebb53: movaps   xmmword ptr [rbp + 0x180], xmm2
0x00000001406ebb5a: movaps   xmmword ptr [rbp + 0x170], xmm1
0x00000001406ebb61: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001406ebb68: lea      rax, [r14 + r14*2]
0x00000001406ebb6c: imul     rcx, r14, 0x38
0x00000001406ebb70: movups   xmm0, xmmword ptr [rbx + rax*8 + 8]
0x00000001406ebb75: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001406ebb7c: mov      rdx, qword ptr [rbx + rax*8 + 0x18]
0x00000001406ebb81: mov      qword ptr [rbp + 0x130], rdx
0x00000001406ebb88: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406ebb8c: movups   xmm0, xmmword ptr [rdx - 0x18]
0x00000001406ebb90: mov      rdx, qword ptr [rdx - 8]
0x00000001406ebb94: mov      qword ptr [rbx + rax*8 + 0x18], rdx
0x00000001406ebb99: movups   xmmword ptr [rbx + rax*8 + 8], xmm0
0x00000001406ebb9e: mov      rax, qword ptr [rbx + rcx + 0x140]
0x00000001406ebba6: mov      qword ptr [rbp + 0x230], rax
0x00000001406ebbad: movups   xmm0, xmmword ptr [rbx + rcx + 0x110]
0x00000001406ebbb5: movups   xmm1, xmmword ptr [rbx + rcx + 0x120]
0x00000001406ebbbd: movups   xmm2, xmmword ptr [rbx + rcx + 0x130]
0x00000001406ebbc5: movaps   xmmword ptr [rbp + 0x220], xmm2
0x00000001406ebbcc: movaps   xmmword ptr [rbp + 0x210], xmm1
0x00000001406ebbd3: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001406ebbda: mov      rax, qword ptr [rbp + 0x190]
0x00000001406ebbe1: mov      qword ptr [rbx + rcx + 0x140], rax
0x00000001406ebbe9: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001406ebbf0: movaps   xmm1, xmmword ptr [rbp + 0x170]
0x00000001406ebbf7: movaps   xmm2, xmmword ptr [rbp + 0x180]
0x00000001406ebbfe: movups   xmmword ptr [rbx + rcx + 0x130], xmm2
0x00000001406ebc06: movups   xmmword ptr [rbx + rcx + 0x120], xmm1
0x00000001406ebc0e: movups   xmmword ptr [rbx + rcx + 0x110], xmm0
0x00000001406ebc16: mov      rax, qword ptr [rbp + 0x130]
0x00000001406ebc1d: mov      rcx, qword ptr [rbp + 0x288]
0x00000001406ebc24: mov      qword ptr [rcx - 8], rax
0x00000001406ebc28: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001406ebc2f: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001406ebc33: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x00000001406ebc3a: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x00000001406ebc41: movaps   xmm2, xmmword ptr [rbp + 0x220]
0x00000001406ebc48: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406ebc4f: movups   xmmword ptr [rcx - 0x38], xmm0
0x00000001406ebc53: movups   xmmword ptr [rcx - 0x18], xmm2
0x00000001406ebc57: mov      rax, qword ptr [rbp + 0x230]
0x00000001406ebc5e: mov      qword ptr [rcx - 8], rax
0x00000001406ebc62: movups   xmmword ptr [rcx - 0x28], xmm1
0x00000001406ebc66: cmp      qword ptr [rbp + 0x2d0], 0
0x00000001406ebc6e: je       0x1406ebcd9
0x00000001406ebc70: mov      ebx, 0x380
0x00000001406ebc75: lea      r12, [rdi + rbx]
0x00000001406ebc79: shl      r13d, 3
0x00000001406ebc7d: lea      rcx, [rdi + r13]
0x00000001406ebc81: add      rcx, 0x380
0x00000001406ebc88: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001406ebc8f: lea      r8, [rax*8 + 8]
0x00000001406ebc97: mov      rdx, r12
0x00000001406ebc9a: call     0x1408acdc0
0x00000001406ebc9f: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001406ebca6: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406ebcaa: lea      rdx, [rax + rcx*8]
0x00000001406ebcae: add      rdx, rbx
0x00000001406ebcb1: mov      rcx, r12
0x00000001406ebcb4: mov      r8, r13
0x00000001406ebcb7: call     0x1408acdc0
0x00000001406ebcbc: xor      eax, eax
0x00000001406ebcbe: mov      rcx, qword ptr [rdi + rax*8 + 0x380]
0x00000001406ebcc6: mov      qword ptr [rcx], rdi
0x00000001406ebcc9: mov      word ptr [rcx + 0x378], ax
0x00000001406ebcd0: inc      rax
0x00000001406ebcd3: cmp      rax, 6
0x00000001406ebcd7: jne      0x1406ebcbe
0x00000001406ebcd9: mov      rbx, rdi
0x00000001406ebcdc: cmp      qword ptr [rbp + 0x2d0], 0
0x00000001406ebce4: jne      0x1406eb9fd
0x00000001406ebcea: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406ebcf1: mov      qword ptr [rbp + 0xe0], rax
0x00000001406ebcf8: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001406ebcff: mov      qword ptr [rbp + 0xe8], rax
0x00000001406ebd06: mov      rax, qword ptr [rbp + 0x110]
0x00000001406ebd0d: mov      qword ptr [rbp + 0xf0], rax
0x00000001406ebd14: jmp      0x1406ebd4f
0x00000001406ebd16: xor      eax, eax
0x00000001406ebd18: mov      qword ptr [rbp + 0xe0], rax
0x00000001406ebd1f: mov      qword ptr [rbp + 0xf0], rax
0x00000001406ebd26: mov      rax, qword ptr [rbp + 0x278]
0x00000001406ebd2d: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406ebd34: mov      rax, qword ptr [rbp + 0x290]
0x00000001406ebd3b: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406ebd42: lea      rcx, [rbp + 0x1a0]
0x00000001406ebd49: call     0x140856447
0x00000001406ebd4e: nop      
0x00000001406ebd4f: mov      r8d, 8
0x00000001406ebd55: mov      r9d, 0x30
0x00000001406ebd5b: mov      rcx, qword ptr [rbp + 0x278]
0x00000001406ebd62: mov      rdx, qword ptr [rbp + 0x290]
0x00000001406ebd69: call     0x14000a0f6
0x00000001406ebd6e: cmp      qword ptr [rbp + 0x2a0], 0
0x00000001406ebd76: jns      0x1406ebd8c
0x00000001406ebd78: xor      ecx, ecx
0x00000001406ebd7a: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001406ebd81: call     0x1408ad821
0x00000001406ebd86: nop      
0x00000001406ebd87: jmp      0x1406ec3eb
0x00000001406ebd8c: je       0x1406ebdc8
0x00000001406ebd8e: xor      ecx, ecx
0x00000001406ebd90: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001406ebd97: call     0x1407667d0
0x00000001406ebd9c: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406ebda3: test     rax, rax
0x00000001406ebda6: je       0x1406ec1d7
0x00000001406ebdac: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001406ebdb3: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001406ebdba: mov      r8, qword ptr [rbp + 0x2a0]
0x00000001406ebdc1: call     0x1408acdc0
0x00000001406ebdc6: jmp      0x1406ebddf
0x00000001406ebdc8: mov      eax, 1
0x00000001406ebdcd: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406ebdd4: mov      qword ptr [rbp + 0x2a0], 0
0x00000001406ebddf: cmp      qword ptr [rbp + 0x2b8], 0
0x00000001406ebde7: jns      0x1406ebdfd
0x00000001406ebde9: xor      ecx, ecx
0x00000001406ebdeb: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001406ebdf2: call     0x1408ad821
0x00000001406ebdf7: nop      
0x00000001406ebdf8: jmp      0x1406ec3eb
0x00000001406ebdfd: je       0x1406ebe39
0x00000001406ebdff: xor      ecx, ecx
0x00000001406ebe01: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001406ebe08: call     0x1407667d0
0x00000001406ebe0d: mov      qword ptr [rbp + 0x1f0], rax
0x00000001406ebe14: test     rax, rax
0x00000001406ebe17: je       0x1406ec1f9
0x00000001406ebe1d: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406ebe24: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406ebe2b: mov      r8, qword ptr [rbp + 0x2b8]
0x00000001406ebe32: call     0x1408acdc0
0x00000001406ebe37: jmp      0x1406ebe50
0x00000001406ebe39: mov      eax, 1
0x00000001406ebe3e: mov      qword ptr [rbp + 0x1f0], rax
0x00000001406ebe45: mov      qword ptr [rbp + 0x2b8], 0
0x00000001406ebe50: cmp      qword ptr [rbp + 0x280], 0
0x00000001406ebe58: jns      0x1406ebe6e
0x00000001406ebe5a: xor      ecx, ecx
0x00000001406ebe5c: mov      rdx, qword ptr [rbp + 0x280]
0x00000001406ebe63: call     0x1408ad821
0x00000001406ebe68: nop      
0x00000001406ebe69: jmp      0x1406ec3eb
0x00000001406ebe6e: je       0x1406ebeae
0x00000001406ebe70: xor      ecx, ecx
0x00000001406ebe72: mov      rdx, qword ptr [rbp + 0x280]
0x00000001406ebe79: call     0x1407667d0
0x00000001406ebe7e: test     rax, rax
0x00000001406ebe81: je       0x1406ec203
0x00000001406ebe87: mov      r15, rax
0x00000001406ebe8a: mov      rcx, rax
0x00000001406ebe8d: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001406ebe94: mov      rdi, qword ptr [rbp + 0x280]
0x00000001406ebe9b: mov      r8, rdi
0x00000001406ebe9e: call     0x1408acdc0
0x00000001406ebea3: jmp      0x1406ebeb6
0x00000001406ebea5: add      r8, 6
0x00000001406ebea9: jmp      0x1406eb3f4
0x00000001406ebeae: mov      r15d, 1
0x00000001406ebeb4: xor      edi, edi
0x00000001406ebeb6: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001406ebebd: mov      qword ptr [rbp + 0x200], rcx
0x00000001406ebec4: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406ebecb: mov      qword ptr [rbp + 0x208], rdx
0x00000001406ebed2: mov      qword ptr [rbp + 0x210], rcx
0x00000001406ebed9: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001406ebee0: mov      qword ptr [rbp + 0x218], rcx
0x00000001406ebee7: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001406ebeee: mov      qword ptr [rbp + 0x220], rdx
0x00000001406ebef5: mov      qword ptr [rbp + 0x228], rcx
0x00000001406ebefc: mov      qword ptr [rbp + 0x230], rdi
0x00000001406ebf03: mov      qword ptr [rbp + 0x238], r15
0x00000001406ebf0a: mov      rax, qword ptr [rbp + 0x280]
0x00000001406ebf11: mov      qword ptr [rbp + 0x240], rax
0x00000001406ebf18: cmp      qword ptr [rbp + 0x298], 0
0x00000001406ebf20: jns      0x1406ebf36
0x00000001406ebf22: xor      ecx, ecx
0x00000001406ebf24: mov      rdx, qword ptr [rbp + 0x298]
0x00000001406ebf2b: call     0x1408ad821
0x00000001406ebf30: nop      
0x00000001406ebf31: jmp      0x1406ec3eb
0x00000001406ebf36: je       0x1406ebf72
0x00000001406ebf38: xor      ecx, ecx
0x00000001406ebf3a: mov      rdx, qword ptr [rbp + 0x298]
0x00000001406ebf41: call     0x1407667d0
0x00000001406ebf46: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406ebf4d: test     rax, rax
0x00000001406ebf50: je       0x1406ec20d
0x00000001406ebf56: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001406ebf5d: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001406ebf64: mov      r8, qword ptr [rbp + 0x298]
0x00000001406ebf6b: call     0x1408acdc0
0x00000001406ebf70: jmp      0x1406ebf89
0x00000001406ebf72: mov      eax, 1
0x00000001406ebf77: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406ebf7e: mov      qword ptr [rbp + 0x298], 0
0x00000001406ebf89: cmp      qword ptr [rbp + 0x118], 0
0x00000001406ebf91: je       0x1406ebfb1
0x00000001406ebf93: cmp      qword ptr [rbp + 0x1f8], 0
0x00000001406ebf9b: jns      0x1406ebfbe
0x00000001406ebf9d: xor      ecx, ecx
0x00000001406ebf9f: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001406ebfa6: call     0x1408ad821
0x00000001406ebfab: nop      
0x00000001406ebfac: jmp      0x1406ec3eb
0x00000001406ebfb1: mov      qword ptr [rbp + 0x1f8], 0xffffffffffffffff
0x00000001406ebfbc: jmp      0x1406ec002
0x00000001406ebfbe: je       0x1406ebff2
0x00000001406ebfc0: xor      ecx, ecx
0x00000001406ebfc2: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001406ebfc9: call     0x1407667d0
0x00000001406ebfce: test     rax, rax
0x00000001406ebfd1: je       0x1406ec217
0x00000001406ebfd7: mov      rdi, rax
0x00000001406ebfda: mov      rcx, rax
0x00000001406ebfdd: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406ebfe4: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406ebfeb: call     0x1408acdc0
0x00000001406ebff0: jmp      0x1406ec002
0x00000001406ebff2: mov      edi, 1
0x00000001406ebff7: mov      qword ptr [rbp + 0x1f8], 0
0x00000001406ec002: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406ec009: mov      qword ptr [rbp - 0x20], rax
0x00000001406ec00d: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001406ec014: movups   xmm1, xmmword ptr [rbp + 0x228]
0x00000001406ec01b: movups   xmm2, xmmword ptr [rbp + 0x238]
0x00000001406ec022: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001406ec026: movaps   xmmword ptr [rbp], xmm2
0x00000001406ec02a: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001406ec02e: mov      qword ptr [rbp + 0x20], rax
0x00000001406ec032: movaps   xmmword ptr [rbp + 0x210], xmm2
0x00000001406ec039: movaps   xmmword ptr [rbp + 0x200], xmm1
0x00000001406ec040: mov      qword ptr [rbp + 0x170], rax
0x00000001406ec047: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001406ec04e: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406ec055: mov      qword ptr [rsi + 8], rax
0x00000001406ec059: mov      rcx, qword ptr [rbp + 0x298]
0x00000001406ec060: mov      qword ptr [rsi + 0x10], rcx
0x00000001406ec064: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001406ec06b: mov      qword ptr [rsi + 0x18], rax
0x00000001406ec06f: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406ec076: mov      qword ptr [rsi + 0x20], rdx
0x00000001406ec07a: mov      qword ptr [rsi + 0x28], rax
0x00000001406ec07e: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001406ec085: mov      qword ptr [rsi + 0x30], rax
0x00000001406ec089: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001406ec090: mov      qword ptr [rsi + 0x38], rax
0x00000001406ec094: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x00000001406ec09b: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x00000001406ec0a2: movups   xmmword ptr [rsi + 0x40], xmm0
0x00000001406ec0a6: movups   xmmword ptr [rsi + 0x50], xmm1
0x00000001406ec0aa: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001406ec0b1: mov      qword ptr [rsi + 0x60], rax
0x00000001406ec0b5: mov      qword ptr [rsi + 0x68], rdi
0x00000001406ec0b9: mov      qword ptr [rsi + 0x70], rax
0x00000001406ec0bd: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001406ec0c4: movups   xmmword ptr [rsi + 0x78], xmm0
0x00000001406ec0c8: mov      rax, qword ptr [rbp + 0x170]
0x00000001406ec0cf: mov      qword ptr [rsi + 0x88], rax
0x00000001406ec0d6: mov      rax, qword ptr [rbp + 0x28]
0x00000001406ec0da: mov      qword ptr [rsi + 0x90], rax
0x00000001406ec0e1: jmp      0x1406eab94
0x00000001406ec0e6: mov      byte ptr [rbp + 0x2df], 0
0x00000001406ec0ed: lea      rcx, [rip + 0x4a01b4]
0x00000001406ec0f4: lea      r8, [rip + 0x4a01cd]
0x00000001406ec0fb: mov      edx, 0x19
0x00000001406ec100: call     0x1408ae860
0x00000001406ec105: nop      
0x00000001406ec106: jmp      0x1406ec3eb
0x00000001406ec10b: mov      byte ptr [rbp + 0x2df], 0
0x00000001406ec112: lea      rcx, [rip + 0x4a0217]
0x00000001406ec119: lea      r8, [rip + 0x4a0238]
0x00000001406ec120: mov      edx, 0x27
0x00000001406ec125: call     0x1408ae860
0x00000001406ec12a: nop      
0x00000001406ec12b: jmp      0x1406ec3eb
0x00000001406ec130: mov      r12, qword ptr [rbp + 0x1a8]
0x00000001406ec137: cmp      r15, 0x15
0x00000001406ec13b: jae      0x1406ec1e1
0x00000001406ec141: shl      r15, 4
0x00000001406ec145: lea      rdi, [r15 + r15*4]
0x00000001406ec149: mov      ebx, 0x50
0x00000001406ec14e: lea      rdx, [r12 + rbx]
0x00000001406ec152: mov      rcx, r12
0x00000001406ec155: call     0x14085852e
0x00000001406ec15a: add      rbx, 0x50
0x00000001406ec15e: cmp      rdi, rbx
0x00000001406ec161: jne      0x1406ec14e
0x00000001406ec163: jmp      0x1406eb4e0
0x00000001406ec168: lea      rcx, [rip + 0x4a0391]
0x00000001406ec16f: lea      r8, [rip + 0x4a03aa]
0x00000001406ec176: mov      edx, 0x20
0x00000001406ec17b: call     0x1408ae860
0x00000001406ec180: nop      
0x00000001406ec181: jmp      0x1406ec3eb
0x00000001406ec186: lea      rcx, [rip + 0x4a03ab]
0x00000001406ec18d: lea      r8, [rip + 0x4a03d4]
0x00000001406ec194: mov      edx, 0x30
0x00000001406ec199: call     0x1408ae860
0x00000001406ec19e: nop      
0x00000001406ec19f: jmp      0x1406ec3eb
0x00000001406ec1a4: lea      rcx, [rip + 0x4a0355]
0x00000001406ec1ab: lea      r8, [rip + 0x4a03ce]
0x00000001406ec1b2: mov      edx, 0x20
0x00000001406ec1b7: call     0x1408ae860
0x00000001406ec1bc: nop      
0x00000001406ec1bd: jmp      0x1406ec3eb
0x00000001406ec1c2: mov      ecx, 8
0x00000001406ec1c7: mov      edx, 0xc0
0x00000001406ec1cc: call     0x1408ad821
0x00000001406ec1d1: nop      
0x00000001406ec1d2: jmp      0x1406ec3eb
0x00000001406ec1d7: mov      ecx, 1
0x00000001406ec1dc: jmp      0x1406ebd7a
0x00000001406ec1e1: mov      byte ptr [rbp + 0x2de], 1
0x00000001406ec1e8: mov      rcx, r12
0x00000001406ec1eb: mov      rdx, r15
0x00000001406ec1ee: call     0x140857270
0x00000001406ec1f3: nop      
0x00000001406ec1f4: jmp      0x1406eb4e0
0x00000001406ec1f9: mov      ecx, 1
0x00000001406ec1fe: jmp      0x1406ebdeb
0x00000001406ec203: mov      ecx, 1
0x00000001406ec208: jmp      0x1406ebe5c
0x00000001406ec20d: mov      ecx, 1
0x00000001406ec212: jmp      0x1406ebf24
0x00000001406ec217: mov      ecx, 1
0x00000001406ec21c: jmp      0x1406ebf9f
0x00000001406ec221: xor      ecx, ecx
0x00000001406ec223: mov      rdx, r13
0x00000001406ec226: call     0x1407667d0
0x00000001406ec22b: test     rax, rax
0x00000001406ec22e: je       0x1406ec3a8
0x00000001406ec234: mov      r12, rax
0x00000001406ec237: mov      qword ptr [rbp + 0x200], r15
0x00000001406ec23e: mov      qword ptr [rbp + 0x208], rax
0x00000001406ec245: mov      qword ptr [rbp + 0x210], 0
0x00000001406ec250: mov      rax, qword ptr [rbp + 0x290]
0x00000001406ec257: lea      rdi, [rax + 0x28]
0x00000001406ec25b: add      r12, 0x48
0x00000001406ec25f: xor      ebx, ebx
0x00000001406ec261: mov      qword ptr [rbp + 0x2b0], 0
0x00000001406ec26c: mov      rcx, qword ptr [rdi - 0x10]
0x00000001406ec270: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001406ec277: test     rcx, rcx
0x00000001406ec27a: js       0x1406ec3c5
0x00000001406ec280: je       0x1406ec308
0x00000001406ec286: mov      r13, qword ptr [rdi - 0x18]
0x00000001406ec28a: xor      ecx, ecx
0x00000001406ec28c: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406ec293: call     0x1407667d0
0x00000001406ec298: mov      qword ptr [rbp + 0x2c0], rax
0x00000001406ec29f: test     rax, rax
0x00000001406ec2a2: je       0x1406ec3b2
0x00000001406ec2a8: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001406ec2af: mov      rdx, r13
0x00000001406ec2b2: mov      r8, qword ptr [rbp + 0x2d0]
0x00000001406ec2b9: call     0x1408acdc0
0x00000001406ec2be: mov      r13, qword ptr [rdi - 0x10]
0x00000001406ec2c2: test     r13, r13
0x00000001406ec2c5: js       0x1406ec3df
0x00000001406ec2cb: je       0x1406ec32e
0x00000001406ec2cd: mov      rax, qword ptr [rdi - 0x18]
0x00000001406ec2d1: mov      qword ptr [rbp + 0x288], rax
0x00000001406ec2d8: xor      ecx, ecx
0x00000001406ec2da: mov      rdx, r13
0x00000001406ec2dd: call     0x1407667d0
0x00000001406ec2e2: test     rax, rax
0x00000001406ec2e5: je       0x1406ec3d7
0x00000001406ec2eb: mov      r14, rax
0x00000001406ec2ee: mov      rcx, rax
0x00000001406ec2f1: mov      rdx, qword ptr [rbp + 0x288]
0x00000001406ec2f8: mov      r8, r13
0x00000001406ec2fb: call     0x1408acdc0
0x00000001406ec300: mov      rax, r14
0x00000001406ec303: mov      rcx, r13
0x00000001406ec306: jmp      0x1406ec33b
0x00000001406ec308: mov      eax, 1
0x00000001406ec30d: mov      qword ptr [rbp + 0x2c0], rax
0x00000001406ec314: mov      r13, qword ptr [rbp + 0x2d0]
0x00000001406ec31b: mov      qword ptr [rbp + 0x2d0], 0
0x00000001406ec326: mov      r14d, 1
0x00000001406ec32c: jmp      0x1406ec339
0x00000001406ec32e: mov      r14d, 1
0x00000001406ec334: mov      eax, 1
0x00000001406ec339: xor      ecx, ecx
0x00000001406ec33b: mov      rdx, qword ptr [rdi - 8]
0x00000001406ec33f: mov      r8b, byte ptr [rdi]
0x00000001406ec342: movups   xmm0, xmmword ptr [rdi - 0x28]
0x00000001406ec346: mov      r10, qword ptr [rbp + 0x2d0]
0x00000001406ec34d: mov      qword ptr [r12 - 0x48], r10
0x00000001406ec352: mov      r9, qword ptr [rbp + 0x2c0]
0x00000001406ec359: mov      qword ptr [r12 - 0x40], r9
0x00000001406ec35e: mov      qword ptr [r12 - 0x38], r10
0x00000001406ec363: movups   xmmword ptr [r12 - 0x30], xmm0
0x00000001406ec369: mov      qword ptr [r12 - 0x20], rcx
0x00000001406ec36e: mov      qword ptr [r12 - 0x18], rax
0x00000001406ec373: mov      qword ptr [r12 - 0x10], r13
0x00000001406ec378: mov      qword ptr [r12 - 8], rdx
0x00000001406ec37d: mov      byte ptr [r12], r8b
0x00000001406ec381: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406ec388: inc      rcx
0x00000001406ec38b: add      rdi, 0x30
0x00000001406ec38f: add      r12, 0x50
0x00000001406ec393: mov      qword ptr [rbp + 0x2b0], rcx
0x00000001406ec39a: cmp      r15, rcx
0x00000001406ec39d: jne      0x1406ec26c
0x00000001406ec3a3: jmp      0x1406eb4aa
0x00000001406ec3a8: mov      ecx, 8
0x00000001406ec3ad: jmp      0x1406eb99c
0x00000001406ec3b2: mov      ebx, 1
0x00000001406ec3b7: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001406ec3be: mov      qword ptr [rbp + 0x2c0], rax
0x00000001406ec3c5: mov      rcx, rbx
0x00000001406ec3c8: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001406ec3cf: call     0x1408ad821
0x00000001406ec3d4: nop      
0x00000001406ec3d5: jmp      0x1406ec3eb
0x00000001406ec3d7: mov      ebx, 1
0x00000001406ec3dc: mov      r14, r13
0x00000001406ec3df: mov      rcx, rbx
0x00000001406ec3e2: mov      rdx, r14
0x00000001406ec3e5: call     0x1408ad821
0x00000001406ec3ea: nop      
0x00000001406ec3eb: ud2      
