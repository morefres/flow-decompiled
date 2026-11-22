; instruction-faithful x86-64 fallback for flow.exe rva=0x1067f3-0x106ca3
0x00000001401067f3: push     rbp
0x00000001401067f4: push     r15
0x00000001401067f6: push     r14
0x00000001401067f8: push     r13
0x00000001401067fa: push     r12
0x00000001401067fc: push     rsi
0x00000001401067fd: push     rdi
0x00000001401067fe: push     rbx
0x00000001401067ff: mov      eax, 0x61b8
0x0000000140106804: call     0x1408a7060
0x0000000140106809: sub      rsp, rax
0x000000014010680c: lea      rbp, [rsp + 0x80]
0x0000000140106814: and      rsp, 0xffffffffffffff80
0x0000000140106818: mov      rbx, rsp
0x000000014010681b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140106822: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014010682d: mov      rdx, rcx
0x0000000140106830: mov      eax, 1
0x0000000140106835: lock xadd qword ptr [rip + 0xcbaf62], rax
0x000000014010683e: test     rax, rax
0x0000000140106841: je       0x140106830
0x0000000140106843: lea      rsi, [rbx + 0x78]
0x0000000140106847: mov      qword ptr [rsi], rax
0x000000014010684a: lea      rdi, [rbx + 0x14a0]
0x0000000140106851: mov      r8d, 0x1338
0x0000000140106857: mov      rcx, rdi
0x000000014010685a: call     0x1408acdc0
0x000000014010685f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140106863: lea      rax, [rbx + 0x6f]
0x0000000140106867: mov      qword ptr [rdi - 8], rax
0x000000014010686b: mov      eax, dword ptr [rip + 0xcbd54b]
0x0000000140106871: mov      rcx, qword ptr gs:[0x58]
0x000000014010687a: mov      rax, qword ptr [rcx + rax*8]
0x000000014010687e: lea      r13, [rax + 0x1a0]
0x0000000140106885: movzx    eax, byte ptr [r13 + 0x48]
0x000000014010688a: test     eax, eax
0x000000014010688c: jne      0x140106c23
0x0000000140106892: lea      rcx, [rbx + 0x3b18]
0x0000000140106899: lea      rdx, [rbx + 0x1490]
0x00000001401068a0: mov      r8d, 0x1348
0x00000001401068a6: call     0x1408acdc0
0x00000001401068ab: mov      rdi, qword ptr [r13]
0x00000001401068af: movabs   rax, 0x7fffffffffffffff
0x00000001401068b9: cmp      rdi, rax
0x00000001401068bc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401068c0: jae      0x140106c14
0x00000001401068c6: lea      rax, [rdi + 1]
0x00000001401068ca: mov      qword ptr [r13], rax
0x00000001401068ce: mov      rsi, qword ptr [r13 + 8]
0x00000001401068d2: lea      rcx, [rbx + 0x4e60]
0x00000001401068d9: lea      rdx, [rbx + 0x1490]
0x00000001401068e0: mov      r8d, 0x1348
0x00000001401068e6: call     0x1408acdc0
0x00000001401068eb: cmp      rsi, 2
0x00000001401068ef: mov      qword ptr [rbx + 0x60], r13
0x00000001401068f3: je       0x140106c67
0x00000001401068f9: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140106900: mov      r14, qword ptr [rax]
0x0000000140106903: cmp      esi, 1
0x0000000140106906: jne      0x140106936
0x0000000140106908: mov      r15, qword ptr [r13 + 0x10]
0x000000014010690c: lock inc qword ptr [r15]
0x0000000140106910: jle      0x140106ca1
0x0000000140106916: mov      r12, qword ptr [r15 + 0x218]
0x000000014010691d: test     r12, r12
0x0000000140106920: je       0x14010696a
0x0000000140106922: lock inc qword ptr [r12]
0x0000000140106927: jle      0x140106ca1
0x000000014010692d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140106934: jmp      0x14010696a
0x0000000140106936: mov      rdi, qword ptr [r13 + 0x10]
0x000000014010693a: lock inc qword ptr [rdi]
0x000000014010693e: jle      0x140106ca1
0x0000000140106944: mov      r15, qword ptr [rdi + 0x210]
0x000000014010694b: test     r15, r15
0x000000014010694e: je       0x140106ac0
0x0000000140106954: lock inc qword ptr [r15]
0x0000000140106958: jle      0x140106ca1
0x000000014010695e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140106965: jmp      0x140106ac0
0x000000014010696a: lea      rdx, [rbx + 0x14a0]
0x0000000140106971: xorps    xmm0, xmm0
0x0000000140106974: lea      rdi, [rbx + 0xb4]
0x000000014010697b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140106982: xor      esi, esi
0x0000000140106984: mov      qword ptr [rdi + 0x134c], rsi
0x000000014010698b: lea      rcx, [rbx + 0x27e0]
0x0000000140106992: mov      r8d, 0x1338
0x0000000140106998: call     0x1408acdc0
0x000000014010699d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401069a5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401069a9: lea      rax, [rip + 0x80a020]
0x00000001401069b0: mov      qword ptr [rdi - 0x24], rax
0x00000001401069b4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401069b8: mov      qword ptr [rdi - 0x14], r15
0x00000001401069bc: mov      qword ptr [rdi - 0xc], r14
0x00000001401069c0: mov      dword ptr [rdi - 4], 0
0x00000001401069c7: lea      rsi, [rbx + 0x27dc]
0x00000001401069ce: mov      r8d, 0x133c
0x00000001401069d4: mov      rcx, rdi
0x00000001401069d7: mov      rdx, rsi
0x00000001401069da: call     0x1408acdc0
0x00000001401069df: mov      qword ptr [rdi + 0x135c], r12
0x00000001401069e6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401069ed: mov      edx, 0x1480
0x00000001401069f2: xor      ecx, ecx
0x00000001401069f4: call     0x1407667d0
0x00000001401069f9: test     rax, rax
0x00000001401069fc: je       0x140106c7f
0x0000000140106a02: mov      r12, rax
0x0000000140106a05: lea      rdi, [r15 + 0xa8]
0x0000000140106a0c: and      r12, 0xffffffffffffff80
0x0000000140106a10: mov      qword ptr [r12 + 0x78], rax
0x0000000140106a15: sub      r12, -0x80
0x0000000140106a19: lea      rdx, [rbx + 0x80]
0x0000000140106a20: mov      r8d, 0x1400
0x0000000140106a26: mov      rcx, r12
0x0000000140106a29: call     0x1408acdc0
0x0000000140106a2e: nop      
0x0000000140106a2f: mov      rcx, rdi
0x0000000140106a32: mov      rdx, r12
0x0000000140106a35: mov      qword ptr [rbx + 0x50], r12
0x0000000140106a39: mov      r8, r12
0x0000000140106a3c: call     0x140681a10
0x0000000140106a41: mov      qword ptr [rbx + 0x58], rax
0x0000000140106a45: mov      qword ptr [rbx + 0x80], r14
0x0000000140106a4c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140106a53: test     rcx, rcx
0x0000000140106a56: je       0x140106a87
0x0000000140106a58: mov      rax, qword ptr [r15 + 0x210]
0x0000000140106a5f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140106a63: mov      rax, qword ptr [rax + 0x28]
0x0000000140106a67: dec      rdx
0x0000000140106a6a: and      rdx, 0xfffffffffffffff0
0x0000000140106a6e: add      rcx, rdx
0x0000000140106a71: add      rcx, 0x10
0x0000000140106a75: mov      byte ptr [rbx + 0x4e], 0
0x0000000140106a79: lea      rdx, [rbx + 0x80]
0x0000000140106a80: call     qword ptr [rip + 0x7cb412]
0x0000000140106a86: nop      
0x0000000140106a87: mov      rax, qword ptr [rbx + 0x58]
0x0000000140106a8b: test     rax, rax
0x0000000140106a8e: je       0x140106bf5
0x0000000140106a94: add      r15, 0x10
0x0000000140106a98: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140106a9f: lea      rcx, [rbx + 0x80]
0x0000000140106aa6: mov      qword ptr [rcx], r15
0x0000000140106aa9: mov      qword ptr [rcx + 8], rax
0x0000000140106aad: mov      qword ptr [rcx + 0x10], rsi
0x0000000140106ab1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140106ab5: call     0x140814f56
0x0000000140106aba: nop      
0x0000000140106abb: jmp      0x140106bf5
0x0000000140106ac0: lea      rdx, [rbx + 0x14a0]
0x0000000140106ac7: xorps    xmm0, xmm0
0x0000000140106aca: lea      rsi, [rbx + 0xb4]
0x0000000140106ad1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140106ad8: xor      r13d, r13d
0x0000000140106adb: mov      qword ptr [rsi + 0x134c], r13
0x0000000140106ae2: lea      rcx, [rbx + 0x27e0]
0x0000000140106ae9: mov      r8d, 0x1338
0x0000000140106aef: call     0x1408acdc0
0x0000000140106af4: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140106afc: mov      qword ptr [rsi - 0x2c], r13
0x0000000140106b00: lea      rax, [rip + 0x809e79]
0x0000000140106b07: mov      qword ptr [rsi - 0x24], rax
0x0000000140106b0b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140106b0f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140106b13: mov      qword ptr [rsi - 0xc], r14
0x0000000140106b17: mov      dword ptr [rsi - 4], 0
0x0000000140106b1e: lea      rdx, [rbx + 0x27dc]
0x0000000140106b25: mov      r8d, 0x133c
0x0000000140106b2b: mov      rcx, rsi
0x0000000140106b2e: call     0x1408acdc0
0x0000000140106b33: mov      qword ptr [rsi + 0x135c], r15
0x0000000140106b3a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140106b41: mov      edx, 0x1480
0x0000000140106b46: xor      ecx, ecx
0x0000000140106b48: call     0x1407667d0
0x0000000140106b4d: test     rax, rax
0x0000000140106b50: je       0x140106c91
0x0000000140106b56: mov      r15, rax
0x0000000140106b59: lea      rsi, [rdi + 0x170]
0x0000000140106b60: and      r15, 0xffffffffffffff80
0x0000000140106b64: mov      qword ptr [r15 + 0x78], rax
0x0000000140106b68: sub      r15, -0x80
0x0000000140106b6c: lea      rdx, [rbx + 0x80]
0x0000000140106b73: mov      r8d, 0x1400
0x0000000140106b79: mov      rcx, r15
0x0000000140106b7c: call     0x1408acdc0
0x0000000140106b81: nop      
0x0000000140106b82: mov      rcx, rsi
0x0000000140106b85: mov      rdx, r15
0x0000000140106b88: mov      qword ptr [rbx + 0x50], r15
0x0000000140106b8c: mov      r8, r15
0x0000000140106b8f: call     0x140681a10
0x0000000140106b94: mov      qword ptr [rbx + 0x58], rax
0x0000000140106b98: mov      qword ptr [rbx + 0x80], r14
0x0000000140106b9f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140106ba6: test     rcx, rcx
0x0000000140106ba9: je       0x140106bda
0x0000000140106bab: mov      rax, qword ptr [rdi + 0x208]
0x0000000140106bb2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140106bb6: mov      rax, qword ptr [rax + 0x28]
0x0000000140106bba: dec      rdx
0x0000000140106bbd: and      rdx, 0xfffffffffffffff0
0x0000000140106bc1: add      rcx, rdx
0x0000000140106bc4: add      rcx, 0x10
0x0000000140106bc8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140106bcc: lea      rdx, [rbx + 0x80]
0x0000000140106bd3: call     qword ptr [rip + 0x7cb2bf]
0x0000000140106bd9: nop      
0x0000000140106bda: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140106bde: test     rdx, rdx
0x0000000140106be1: je       0x140106bf5
0x0000000140106be3: mov      rax, qword ptr [rbx + 0x60]
0x0000000140106be7: mov      rcx, qword ptr [rax + 0x10]
0x0000000140106beb: mov      byte ptr [rbx + 0x4f], 0
0x0000000140106bef: call     0x140821120
0x0000000140106bf4: nop      
0x0000000140106bf5: mov      rax, qword ptr [rbx + 0x60]
0x0000000140106bf9: dec      qword ptr [rax]
0x0000000140106bfc: mov      rax, qword ptr [rbx + 0x50]
0x0000000140106c00: lea      rsp, [rbp + 0x6138]
0x0000000140106c07: pop      rbx
0x0000000140106c08: pop      rdi
0x0000000140106c09: pop      rsi
0x0000000140106c0a: pop      r12
0x0000000140106c0c: pop      r13
0x0000000140106c0e: pop      r14
0x0000000140106c10: pop      r15
0x0000000140106c12: pop      rbp
0x0000000140106c13: ret      
0x0000000140106c14: lea      rcx, [rip + 0xa79895]
0x0000000140106c1b: call     0x1408ae940
0x0000000140106c20: nop      
0x0000000140106c21: jmp      0x140106ca1
0x0000000140106c23: cmp      eax, 1
0x0000000140106c26: jne      0x140106c46
0x0000000140106c28: mov      byte ptr [rbx + 0x4d], 1
0x0000000140106c2c: lea      rdx, [rip + 0x70145d]
0x0000000140106c33: mov      rcx, r13
0x0000000140106c36: call     0x140766490
0x0000000140106c3b: nop      
0x0000000140106c3c: mov      byte ptr [r13 + 0x48], 0
0x0000000140106c41: jmp      0x140106892
0x0000000140106c46: mov      rcx, rdi
0x0000000140106c49: call     0x1400ed753
0x0000000140106c4e: mov      al, 1
0x0000000140106c50: lea      rcx, [rbx + 0x80]
0x0000000140106c57: mov      byte ptr [rcx], al
0x0000000140106c59: lea      rdx, [rip + 0x8072c8]
0x0000000140106c60: call     0x1408af332
0x0000000140106c65: ud2      
0x0000000140106c67: lea      rcx, [rbx + 0x4e70]
0x0000000140106c6e: call     0x1400ed753
0x0000000140106c73: nop      
0x0000000140106c74: mov      rax, qword ptr [rbx + 0x60]
0x0000000140106c78: dec      qword ptr [rax]
0x0000000140106c7b: xor      eax, eax
0x0000000140106c7d: jmp      0x140106c50
0x0000000140106c7f: mov      ecx, 0x80
0x0000000140106c84: mov      edx, 0x1400
0x0000000140106c89: call     0x1408ad83e
0x0000000140106c8e: nop      
0x0000000140106c8f: jmp      0x140106ca1
0x0000000140106c91: mov      ecx, 0x80
0x0000000140106c96: mov      edx, 0x1400
0x0000000140106c9b: call     0x1408ad83e
0x0000000140106ca0: nop      
0x0000000140106ca1: ud2      
