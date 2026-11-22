; instruction-faithful x86-64 fallback for flow.exe rva=0x1666e3-0x166b93
0x00000001401666e3: push     rbp
0x00000001401666e4: push     r15
0x00000001401666e6: push     r14
0x00000001401666e8: push     r13
0x00000001401666ea: push     r12
0x00000001401666ec: push     rsi
0x00000001401666ed: push     rdi
0x00000001401666ee: push     rbx
0x00000001401666ef: mov      eax, 0x61b8
0x00000001401666f4: call     0x1408a7060
0x00000001401666f9: sub      rsp, rax
0x00000001401666fc: lea      rbp, [rsp + 0x80]
0x0000000140166704: and      rsp, 0xffffffffffffff80
0x0000000140166708: mov      rbx, rsp
0x000000014016670b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140166712: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014016671d: mov      rdx, rcx
0x0000000140166720: mov      eax, 1
0x0000000140166725: lock xadd qword ptr [rip + 0xc5b072], rax
0x000000014016672e: test     rax, rax
0x0000000140166731: je       0x140166720
0x0000000140166733: lea      rsi, [rbx + 0x78]
0x0000000140166737: mov      qword ptr [rsi], rax
0x000000014016673a: lea      rdi, [rbx + 0x14a0]
0x0000000140166741: mov      r8d, 0x1338
0x0000000140166747: mov      rcx, rdi
0x000000014016674a: call     0x1408acdc0
0x000000014016674f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140166753: lea      rax, [rbx + 0x6f]
0x0000000140166757: mov      qword ptr [rdi - 8], rax
0x000000014016675b: mov      eax, dword ptr [rip + 0xc5d65b]
0x0000000140166761: mov      rcx, qword ptr gs:[0x58]
0x000000014016676a: mov      rax, qword ptr [rcx + rax*8]
0x000000014016676e: lea      r13, [rax + 0x1a0]
0x0000000140166775: movzx    eax, byte ptr [r13 + 0x48]
0x000000014016677a: test     eax, eax
0x000000014016677c: jne      0x140166b13
0x0000000140166782: lea      rcx, [rbx + 0x3b18]
0x0000000140166789: lea      rdx, [rbx + 0x1490]
0x0000000140166790: mov      r8d, 0x1348
0x0000000140166796: call     0x1408acdc0
0x000000014016679b: mov      rdi, qword ptr [r13]
0x000000014016679f: movabs   rax, 0x7fffffffffffffff
0x00000001401667a9: cmp      rdi, rax
0x00000001401667ac: mov      qword ptr [rbx + 0x70], rdi
0x00000001401667b0: jae      0x140166b04
0x00000001401667b6: lea      rax, [rdi + 1]
0x00000001401667ba: mov      qword ptr [r13], rax
0x00000001401667be: mov      rsi, qword ptr [r13 + 8]
0x00000001401667c2: lea      rcx, [rbx + 0x4e60]
0x00000001401667c9: lea      rdx, [rbx + 0x1490]
0x00000001401667d0: mov      r8d, 0x1348
0x00000001401667d6: call     0x1408acdc0
0x00000001401667db: cmp      rsi, 2
0x00000001401667df: mov      qword ptr [rbx + 0x60], r13
0x00000001401667e3: je       0x140166b57
0x00000001401667e9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401667f0: mov      r14, qword ptr [rax]
0x00000001401667f3: cmp      esi, 1
0x00000001401667f6: jne      0x140166826
0x00000001401667f8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401667fc: lock inc qword ptr [r15]
0x0000000140166800: jle      0x140166b91
0x0000000140166806: mov      r12, qword ptr [r15 + 0x218]
0x000000014016680d: test     r12, r12
0x0000000140166810: je       0x14016685a
0x0000000140166812: lock inc qword ptr [r12]
0x0000000140166817: jle      0x140166b91
0x000000014016681d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140166824: jmp      0x14016685a
0x0000000140166826: mov      rdi, qword ptr [r13 + 0x10]
0x000000014016682a: lock inc qword ptr [rdi]
0x000000014016682e: jle      0x140166b91
0x0000000140166834: mov      r15, qword ptr [rdi + 0x210]
0x000000014016683b: test     r15, r15
0x000000014016683e: je       0x1401669b0
0x0000000140166844: lock inc qword ptr [r15]
0x0000000140166848: jle      0x140166b91
0x000000014016684e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140166855: jmp      0x1401669b0
0x000000014016685a: lea      rdx, [rbx + 0x14a0]
0x0000000140166861: xorps    xmm0, xmm0
0x0000000140166864: lea      rdi, [rbx + 0xb4]
0x000000014016686b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140166872: xor      esi, esi
0x0000000140166874: mov      qword ptr [rdi + 0x134c], rsi
0x000000014016687b: lea      rcx, [rbx + 0x27e0]
0x0000000140166882: mov      r8d, 0x1338
0x0000000140166888: call     0x1408acdc0
0x000000014016688d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140166895: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140166899: lea      rax, [rip + 0x7ab030]
0x00000001401668a0: mov      qword ptr [rdi - 0x24], rax
0x00000001401668a4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401668a8: mov      qword ptr [rdi - 0x14], r15
0x00000001401668ac: mov      qword ptr [rdi - 0xc], r14
0x00000001401668b0: mov      dword ptr [rdi - 4], 0
0x00000001401668b7: lea      rsi, [rbx + 0x27dc]
0x00000001401668be: mov      r8d, 0x133c
0x00000001401668c4: mov      rcx, rdi
0x00000001401668c7: mov      rdx, rsi
0x00000001401668ca: call     0x1408acdc0
0x00000001401668cf: mov      qword ptr [rdi + 0x135c], r12
0x00000001401668d6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401668dd: mov      edx, 0x1480
0x00000001401668e2: xor      ecx, ecx
0x00000001401668e4: call     0x1407667d0
0x00000001401668e9: test     rax, rax
0x00000001401668ec: je       0x140166b6f
0x00000001401668f2: mov      r12, rax
0x00000001401668f5: lea      rdi, [r15 + 0xa8]
0x00000001401668fc: and      r12, 0xffffffffffffff80
0x0000000140166900: mov      qword ptr [r12 + 0x78], rax
0x0000000140166905: sub      r12, -0x80
0x0000000140166909: lea      rdx, [rbx + 0x80]
0x0000000140166910: mov      r8d, 0x1400
0x0000000140166916: mov      rcx, r12
0x0000000140166919: call     0x1408acdc0
0x000000014016691e: nop      
0x000000014016691f: mov      rcx, rdi
0x0000000140166922: mov      rdx, r12
0x0000000140166925: mov      qword ptr [rbx + 0x50], r12
0x0000000140166929: mov      r8, r12
0x000000014016692c: call     0x140681a10
0x0000000140166931: mov      qword ptr [rbx + 0x58], rax
0x0000000140166935: mov      qword ptr [rbx + 0x80], r14
0x000000014016693c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140166943: test     rcx, rcx
0x0000000140166946: je       0x140166977
0x0000000140166948: mov      rax, qword ptr [r15 + 0x210]
0x000000014016694f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140166953: mov      rax, qword ptr [rax + 0x28]
0x0000000140166957: dec      rdx
0x000000014016695a: and      rdx, 0xfffffffffffffff0
0x000000014016695e: add      rcx, rdx
0x0000000140166961: add      rcx, 0x10
0x0000000140166965: mov      byte ptr [rbx + 0x4e], 0
0x0000000140166969: lea      rdx, [rbx + 0x80]
0x0000000140166970: call     qword ptr [rip + 0x76b522]
0x0000000140166976: nop      
0x0000000140166977: mov      rax, qword ptr [rbx + 0x58]
0x000000014016697b: test     rax, rax
0x000000014016697e: je       0x140166ae5
0x0000000140166984: add      r15, 0x10
0x0000000140166988: mov      byte ptr [rbx + 0x27dc], 0
0x000000014016698f: lea      rcx, [rbx + 0x80]
0x0000000140166996: mov      qword ptr [rcx], r15
0x0000000140166999: mov      qword ptr [rcx + 8], rax
0x000000014016699d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401669a1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401669a5: call     0x140814f56
0x00000001401669aa: nop      
0x00000001401669ab: jmp      0x140166ae5
0x00000001401669b0: lea      rdx, [rbx + 0x14a0]
0x00000001401669b7: xorps    xmm0, xmm0
0x00000001401669ba: lea      rsi, [rbx + 0xb4]
0x00000001401669c1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401669c8: xor      r13d, r13d
0x00000001401669cb: mov      qword ptr [rsi + 0x134c], r13
0x00000001401669d2: lea      rcx, [rbx + 0x27e0]
0x00000001401669d9: mov      r8d, 0x1338
0x00000001401669df: call     0x1408acdc0
0x00000001401669e4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401669ec: mov      qword ptr [rsi - 0x2c], r13
0x00000001401669f0: lea      rax, [rip + 0x7aae89]
0x00000001401669f7: mov      qword ptr [rsi - 0x24], rax
0x00000001401669fb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401669ff: mov      qword ptr [rsi - 0x14], rdi
0x0000000140166a03: mov      qword ptr [rsi - 0xc], r14
0x0000000140166a07: mov      dword ptr [rsi - 4], 0
0x0000000140166a0e: lea      rdx, [rbx + 0x27dc]
0x0000000140166a15: mov      r8d, 0x133c
0x0000000140166a1b: mov      rcx, rsi
0x0000000140166a1e: call     0x1408acdc0
0x0000000140166a23: mov      qword ptr [rsi + 0x135c], r15
0x0000000140166a2a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140166a31: mov      edx, 0x1480
0x0000000140166a36: xor      ecx, ecx
0x0000000140166a38: call     0x1407667d0
0x0000000140166a3d: test     rax, rax
0x0000000140166a40: je       0x140166b81
0x0000000140166a46: mov      r15, rax
0x0000000140166a49: lea      rsi, [rdi + 0x170]
0x0000000140166a50: and      r15, 0xffffffffffffff80
0x0000000140166a54: mov      qword ptr [r15 + 0x78], rax
0x0000000140166a58: sub      r15, -0x80
0x0000000140166a5c: lea      rdx, [rbx + 0x80]
0x0000000140166a63: mov      r8d, 0x1400
0x0000000140166a69: mov      rcx, r15
0x0000000140166a6c: call     0x1408acdc0
0x0000000140166a71: nop      
0x0000000140166a72: mov      rcx, rsi
0x0000000140166a75: mov      rdx, r15
0x0000000140166a78: mov      qword ptr [rbx + 0x50], r15
0x0000000140166a7c: mov      r8, r15
0x0000000140166a7f: call     0x140681a10
0x0000000140166a84: mov      qword ptr [rbx + 0x58], rax
0x0000000140166a88: mov      qword ptr [rbx + 0x80], r14
0x0000000140166a8f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140166a96: test     rcx, rcx
0x0000000140166a99: je       0x140166aca
0x0000000140166a9b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140166aa2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140166aa6: mov      rax, qword ptr [rax + 0x28]
0x0000000140166aaa: dec      rdx
0x0000000140166aad: and      rdx, 0xfffffffffffffff0
0x0000000140166ab1: add      rcx, rdx
0x0000000140166ab4: add      rcx, 0x10
0x0000000140166ab8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140166abc: lea      rdx, [rbx + 0x80]
0x0000000140166ac3: call     qword ptr [rip + 0x76b3cf]
0x0000000140166ac9: nop      
0x0000000140166aca: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140166ace: test     rdx, rdx
0x0000000140166ad1: je       0x140166ae5
0x0000000140166ad3: mov      rax, qword ptr [rbx + 0x60]
0x0000000140166ad7: mov      rcx, qword ptr [rax + 0x10]
0x0000000140166adb: mov      byte ptr [rbx + 0x4f], 0
0x0000000140166adf: call     0x140821120
0x0000000140166ae4: nop      
0x0000000140166ae5: mov      rax, qword ptr [rbx + 0x60]
0x0000000140166ae9: dec      qword ptr [rax]
0x0000000140166aec: mov      rax, qword ptr [rbx + 0x50]
0x0000000140166af0: lea      rsp, [rbp + 0x6138]
0x0000000140166af7: pop      rbx
0x0000000140166af8: pop      rdi
0x0000000140166af9: pop      rsi
0x0000000140166afa: pop      r12
0x0000000140166afc: pop      r13
0x0000000140166afe: pop      r14
0x0000000140166b00: pop      r15
0x0000000140166b02: pop      rbp
0x0000000140166b03: ret      
0x0000000140166b04: lea      rcx, [rip + 0xa199a5]
0x0000000140166b0b: call     0x1408ae940
0x0000000140166b10: nop      
0x0000000140166b11: jmp      0x140166b91
0x0000000140166b13: cmp      eax, 1
0x0000000140166b16: jne      0x140166b36
0x0000000140166b18: mov      byte ptr [rbx + 0x4d], 1
0x0000000140166b1c: lea      rdx, [rip + 0x6a156d]
0x0000000140166b23: mov      rcx, r13
0x0000000140166b26: call     0x140766490
0x0000000140166b2b: nop      
0x0000000140166b2c: mov      byte ptr [r13 + 0x48], 0
0x0000000140166b31: jmp      0x140166782
0x0000000140166b36: mov      rcx, rdi
0x0000000140166b39: call     0x1400f0969
0x0000000140166b3e: mov      al, 1
0x0000000140166b40: lea      rcx, [rbx + 0x80]
0x0000000140166b47: mov      byte ptr [rcx], al
0x0000000140166b49: lea      rdx, [rip + 0x7a73d8]
0x0000000140166b50: call     0x1408af332
0x0000000140166b55: ud2      
0x0000000140166b57: lea      rcx, [rbx + 0x4e70]
0x0000000140166b5e: call     0x1400f0969
0x0000000140166b63: nop      
0x0000000140166b64: mov      rax, qword ptr [rbx + 0x60]
0x0000000140166b68: dec      qword ptr [rax]
0x0000000140166b6b: xor      eax, eax
0x0000000140166b6d: jmp      0x140166b40
0x0000000140166b6f: mov      ecx, 0x80
0x0000000140166b74: mov      edx, 0x1400
0x0000000140166b79: call     0x1408ad83e
0x0000000140166b7e: nop      
0x0000000140166b7f: jmp      0x140166b91
0x0000000140166b81: mov      ecx, 0x80
0x0000000140166b86: mov      edx, 0x1400
0x0000000140166b8b: call     0x1408ad83e
0x0000000140166b90: nop      
0x0000000140166b91: ud2      
