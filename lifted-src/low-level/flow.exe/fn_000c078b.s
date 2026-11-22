; instruction-faithful x86-64 fallback for flow.exe rva=0xc078b-0xc0c3b
0x00000001400c078b: push     rbp
0x00000001400c078c: push     r15
0x00000001400c078e: push     r14
0x00000001400c0790: push     r13
0x00000001400c0792: push     r12
0x00000001400c0794: push     rsi
0x00000001400c0795: push     rdi
0x00000001400c0796: push     rbx
0x00000001400c0797: mov      eax, 0x33b8
0x00000001400c079c: call     0x1408a7060
0x00000001400c07a1: sub      rsp, rax
0x00000001400c07a4: lea      rbp, [rsp + 0x80]
0x00000001400c07ac: and      rsp, 0xffffffffffffff80
0x00000001400c07b0: mov      rbx, rsp
0x00000001400c07b3: mov      qword ptr [rbx + 0x33a8], rbp
0x00000001400c07ba: mov      qword ptr [rbp + 0x3330], 0xfffffffffffffffe
0x00000001400c07c5: mov      rdx, rcx
0x00000001400c07c8: mov      eax, 1
0x00000001400c07cd: lock xadd qword ptr [rip + 0xd00fca], rax
0x00000001400c07d6: test     rax, rax
0x00000001400c07d9: je       0x1400c07c8
0x00000001400c07db: lea      rsi, [rbx + 0x78]
0x00000001400c07df: mov      qword ptr [rsi], rax
0x00000001400c07e2: lea      rdi, [rbx + 0xb60]
0x00000001400c07e9: mov      r8d, 0xa08
0x00000001400c07ef: mov      rcx, rdi
0x00000001400c07f2: call     0x1408acdc0
0x00000001400c07f7: mov      qword ptr [rdi - 0x10], rsi
0x00000001400c07fb: lea      rax, [rbx + 0x6f]
0x00000001400c07ff: mov      qword ptr [rdi - 8], rax
0x00000001400c0803: mov      eax, dword ptr [rip + 0xd035b3]
0x00000001400c0809: mov      rcx, qword ptr gs:[0x58]
0x00000001400c0812: mov      rax, qword ptr [rcx + rax*8]
0x00000001400c0816: lea      r13, [rax + 0x1a0]
0x00000001400c081d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400c0822: test     eax, eax
0x00000001400c0824: jne      0x1400c0bbb
0x00000001400c082a: lea      rcx, [rbx + 0x1f78]
0x00000001400c0831: lea      rdx, [rbx + 0xb50]
0x00000001400c0838: mov      r8d, 0xa18
0x00000001400c083e: call     0x1408acdc0
0x00000001400c0843: mov      rdi, qword ptr [r13]
0x00000001400c0847: movabs   rax, 0x7fffffffffffffff
0x00000001400c0851: cmp      rdi, rax
0x00000001400c0854: mov      qword ptr [rbx + 0x70], rdi
0x00000001400c0858: jae      0x1400c0bac
0x00000001400c085e: lea      rax, [rdi + 1]
0x00000001400c0862: mov      qword ptr [r13], rax
0x00000001400c0866: mov      rsi, qword ptr [r13 + 8]
0x00000001400c086a: lea      rcx, [rbx + 0x2990]
0x00000001400c0871: lea      rdx, [rbx + 0xb50]
0x00000001400c0878: mov      r8d, 0xa18
0x00000001400c087e: call     0x1408acdc0
0x00000001400c0883: cmp      rsi, 2
0x00000001400c0887: mov      qword ptr [rbx + 0x60], r13
0x00000001400c088b: je       0x1400c0bff
0x00000001400c0891: mov      rax, qword ptr [rbx + 0x1f78]
0x00000001400c0898: mov      r14, qword ptr [rax]
0x00000001400c089b: cmp      esi, 1
0x00000001400c089e: jne      0x1400c08ce
0x00000001400c08a0: mov      r15, qword ptr [r13 + 0x10]
0x00000001400c08a4: lock inc qword ptr [r15]
0x00000001400c08a8: jle      0x1400c0c39
0x00000001400c08ae: mov      r12, qword ptr [r15 + 0x218]
0x00000001400c08b5: test     r12, r12
0x00000001400c08b8: je       0x1400c0902
0x00000001400c08ba: lock inc qword ptr [r12]
0x00000001400c08bf: jle      0x1400c0c39
0x00000001400c08c5: mov      r13, qword ptr [r15 + 0x220]
0x00000001400c08cc: jmp      0x1400c0902
0x00000001400c08ce: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400c08d2: lock inc qword ptr [rdi]
0x00000001400c08d6: jle      0x1400c0c39
0x00000001400c08dc: mov      r15, qword ptr [rdi + 0x210]
0x00000001400c08e3: test     r15, r15
0x00000001400c08e6: je       0x1400c0a58
0x00000001400c08ec: lock inc qword ptr [r15]
0x00000001400c08f0: jle      0x1400c0c39
0x00000001400c08f6: mov      r12, qword ptr [rdi + 0x218]
0x00000001400c08fd: jmp      0x1400c0a58
0x00000001400c0902: lea      rdx, [rbx + 0xb60]
0x00000001400c0909: xorps    xmm0, xmm0
0x00000001400c090c: lea      rdi, [rbx + 0xb4]
0x00000001400c0913: movaps   xmmword ptr [rdi + 0xa0c], xmm0
0x00000001400c091a: xor      esi, esi
0x00000001400c091c: mov      qword ptr [rdi + 0xa1c], rsi
0x00000001400c0923: lea      rcx, [rbx + 0x1570]
0x00000001400c092a: mov      r8d, 0xa08
0x00000001400c0930: call     0x1408acdc0
0x00000001400c0935: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400c093d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400c0941: lea      rax, [rip + 0x84f408]
0x00000001400c0948: mov      qword ptr [rdi - 0x24], rax
0x00000001400c094c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400c0950: mov      qword ptr [rdi - 0x14], r15
0x00000001400c0954: mov      qword ptr [rdi - 0xc], r14
0x00000001400c0958: mov      dword ptr [rdi - 4], 0
0x00000001400c095f: lea      rsi, [rbx + 0x156c]
0x00000001400c0966: mov      r8d, 0xa0c
0x00000001400c096c: mov      rcx, rdi
0x00000001400c096f: mov      rdx, rsi
0x00000001400c0972: call     0x1408acdc0
0x00000001400c0977: mov      qword ptr [rdi + 0xa2c], r12
0x00000001400c097e: mov      qword ptr [rdi + 0xa34], r13
0x00000001400c0985: mov      edx, 0xb00
0x00000001400c098a: xor      ecx, ecx
0x00000001400c098c: call     0x1407667d0
0x00000001400c0991: test     rax, rax
0x00000001400c0994: je       0x1400c0c17
0x00000001400c099a: mov      r12, rax
0x00000001400c099d: lea      rdi, [r15 + 0xa8]
0x00000001400c09a4: and      r12, 0xffffffffffffff80
0x00000001400c09a8: mov      qword ptr [r12 + 0x78], rax
0x00000001400c09ad: sub      r12, -0x80
0x00000001400c09b1: lea      rdx, [rbx + 0x80]
0x00000001400c09b8: mov      r8d, 0xa80
0x00000001400c09be: mov      rcx, r12
0x00000001400c09c1: call     0x1408acdc0
0x00000001400c09c6: nop      
0x00000001400c09c7: mov      rcx, rdi
0x00000001400c09ca: mov      rdx, r12
0x00000001400c09cd: mov      qword ptr [rbx + 0x50], r12
0x00000001400c09d1: mov      r8, r12
0x00000001400c09d4: call     0x140681a10
0x00000001400c09d9: mov      qword ptr [rbx + 0x58], rax
0x00000001400c09dd: mov      qword ptr [rbx + 0x80], r14
0x00000001400c09e4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400c09eb: test     rcx, rcx
0x00000001400c09ee: je       0x1400c0a1f
0x00000001400c09f0: mov      rax, qword ptr [r15 + 0x210]
0x00000001400c09f7: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c09fb: mov      rax, qword ptr [rax + 0x28]
0x00000001400c09ff: dec      rdx
0x00000001400c0a02: and      rdx, 0xfffffffffffffff0
0x00000001400c0a06: add      rcx, rdx
0x00000001400c0a09: add      rcx, 0x10
0x00000001400c0a0d: mov      byte ptr [rbx + 0x4e], 0
0x00000001400c0a11: lea      rdx, [rbx + 0x80]
0x00000001400c0a18: call     qword ptr [rip + 0x81147a]
0x00000001400c0a1e: nop      
0x00000001400c0a1f: mov      rax, qword ptr [rbx + 0x58]
0x00000001400c0a23: test     rax, rax
0x00000001400c0a26: je       0x1400c0b8d
0x00000001400c0a2c: add      r15, 0x10
0x00000001400c0a30: mov      byte ptr [rbx + 0x156c], 0
0x00000001400c0a37: lea      rcx, [rbx + 0x80]
0x00000001400c0a3e: mov      qword ptr [rcx], r15
0x00000001400c0a41: mov      qword ptr [rcx + 8], rax
0x00000001400c0a45: mov      qword ptr [rcx + 0x10], rsi
0x00000001400c0a49: mov      byte ptr [rbx + 0x4e], 1
0x00000001400c0a4d: call     0x140814f56
0x00000001400c0a52: nop      
0x00000001400c0a53: jmp      0x1400c0b8d
0x00000001400c0a58: lea      rdx, [rbx + 0xb60]
0x00000001400c0a5f: xorps    xmm0, xmm0
0x00000001400c0a62: lea      rsi, [rbx + 0xb4]
0x00000001400c0a69: movaps   xmmword ptr [rsi + 0xa0c], xmm0
0x00000001400c0a70: xor      r13d, r13d
0x00000001400c0a73: mov      qword ptr [rsi + 0xa1c], r13
0x00000001400c0a7a: lea      rcx, [rbx + 0x1570]
0x00000001400c0a81: mov      r8d, 0xa08
0x00000001400c0a87: call     0x1408acdc0
0x00000001400c0a8c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400c0a94: mov      qword ptr [rsi - 0x2c], r13
0x00000001400c0a98: lea      rax, [rip + 0x84f261]
0x00000001400c0a9f: mov      qword ptr [rsi - 0x24], rax
0x00000001400c0aa3: mov      qword ptr [rsi - 0x1c], r13
0x00000001400c0aa7: mov      qword ptr [rsi - 0x14], rdi
0x00000001400c0aab: mov      qword ptr [rsi - 0xc], r14
0x00000001400c0aaf: mov      dword ptr [rsi - 4], 0
0x00000001400c0ab6: lea      rdx, [rbx + 0x156c]
0x00000001400c0abd: mov      r8d, 0xa0c
0x00000001400c0ac3: mov      rcx, rsi
0x00000001400c0ac6: call     0x1408acdc0
0x00000001400c0acb: mov      qword ptr [rsi + 0xa2c], r15
0x00000001400c0ad2: mov      qword ptr [rsi + 0xa34], r12
0x00000001400c0ad9: mov      edx, 0xb00
0x00000001400c0ade: xor      ecx, ecx
0x00000001400c0ae0: call     0x1407667d0
0x00000001400c0ae5: test     rax, rax
0x00000001400c0ae8: je       0x1400c0c29
0x00000001400c0aee: mov      r15, rax
0x00000001400c0af1: lea      rsi, [rdi + 0x170]
0x00000001400c0af8: and      r15, 0xffffffffffffff80
0x00000001400c0afc: mov      qword ptr [r15 + 0x78], rax
0x00000001400c0b00: sub      r15, -0x80
0x00000001400c0b04: lea      rdx, [rbx + 0x80]
0x00000001400c0b0b: mov      r8d, 0xa80
0x00000001400c0b11: mov      rcx, r15
0x00000001400c0b14: call     0x1408acdc0
0x00000001400c0b19: nop      
0x00000001400c0b1a: mov      rcx, rsi
0x00000001400c0b1d: mov      rdx, r15
0x00000001400c0b20: mov      qword ptr [rbx + 0x50], r15
0x00000001400c0b24: mov      r8, r15
0x00000001400c0b27: call     0x140681a10
0x00000001400c0b2c: mov      qword ptr [rbx + 0x58], rax
0x00000001400c0b30: mov      qword ptr [rbx + 0x80], r14
0x00000001400c0b37: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400c0b3e: test     rcx, rcx
0x00000001400c0b41: je       0x1400c0b72
0x00000001400c0b43: mov      rax, qword ptr [rdi + 0x208]
0x00000001400c0b4a: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c0b4e: mov      rax, qword ptr [rax + 0x28]
0x00000001400c0b52: dec      rdx
0x00000001400c0b55: and      rdx, 0xfffffffffffffff0
0x00000001400c0b59: add      rcx, rdx
0x00000001400c0b5c: add      rcx, 0x10
0x00000001400c0b60: mov      byte ptr [rbx + 0x4f], 1
0x00000001400c0b64: lea      rdx, [rbx + 0x80]
0x00000001400c0b6b: call     qword ptr [rip + 0x811327]
0x00000001400c0b71: nop      
0x00000001400c0b72: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400c0b76: test     rdx, rdx
0x00000001400c0b79: je       0x1400c0b8d
0x00000001400c0b7b: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c0b7f: mov      rcx, qword ptr [rax + 0x10]
0x00000001400c0b83: mov      byte ptr [rbx + 0x4f], 0
0x00000001400c0b87: call     0x140821120
0x00000001400c0b8c: nop      
0x00000001400c0b8d: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c0b91: dec      qword ptr [rax]
0x00000001400c0b94: mov      rax, qword ptr [rbx + 0x50]
0x00000001400c0b98: lea      rsp, [rbp + 0x3338]
0x00000001400c0b9f: pop      rbx
0x00000001400c0ba0: pop      rdi
0x00000001400c0ba1: pop      rsi
0x00000001400c0ba2: pop      r12
0x00000001400c0ba4: pop      r13
0x00000001400c0ba6: pop      r14
0x00000001400c0ba8: pop      r15
0x00000001400c0baa: pop      rbp
0x00000001400c0bab: ret      
0x00000001400c0bac: lea      rcx, [rip + 0xabf8fd]
0x00000001400c0bb3: call     0x1408ae940
0x00000001400c0bb8: nop      
0x00000001400c0bb9: jmp      0x1400c0c39
0x00000001400c0bbb: cmp      eax, 1
0x00000001400c0bbe: jne      0x1400c0bde
0x00000001400c0bc0: mov      byte ptr [rbx + 0x4d], 1
0x00000001400c0bc4: lea      rdx, [rip + 0x7474c5]
0x00000001400c0bcb: mov      rcx, r13
0x00000001400c0bce: call     0x140766490
0x00000001400c0bd3: nop      
0x00000001400c0bd4: mov      byte ptr [r13 + 0x48], 0
0x00000001400c0bd9: jmp      0x1400c082a
0x00000001400c0bde: mov      rcx, rdi
0x00000001400c0be1: call     0x1400c0f33
0x00000001400c0be6: mov      al, 1
0x00000001400c0be8: lea      rcx, [rbx + 0x80]
0x00000001400c0bef: mov      byte ptr [rcx], al
0x00000001400c0bf1: lea      rdx, [rip + 0x84d330]
0x00000001400c0bf8: call     0x1408af332
0x00000001400c0bfd: ud2      
0x00000001400c0bff: lea      rcx, [rbx + 0x29a0]
0x00000001400c0c06: call     0x1400c0f33
0x00000001400c0c0b: nop      
0x00000001400c0c0c: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c0c10: dec      qword ptr [rax]
0x00000001400c0c13: xor      eax, eax
0x00000001400c0c15: jmp      0x1400c0be8
0x00000001400c0c17: mov      ecx, 0x80
0x00000001400c0c1c: mov      edx, 0xa80
0x00000001400c0c21: call     0x1408ad83e
0x00000001400c0c26: nop      
0x00000001400c0c27: jmp      0x1400c0c39
0x00000001400c0c29: mov      ecx, 0x80
0x00000001400c0c2e: mov      edx, 0xa80
0x00000001400c0c33: call     0x1408ad83e
0x00000001400c0c38: nop      
0x00000001400c0c39: ud2      
