; instruction-faithful x86-64 fallback for flow.exe rva=0x144871-0x144d21
0x0000000140144871: push     rbp
0x0000000140144872: push     r15
0x0000000140144874: push     r14
0x0000000140144876: push     r13
0x0000000140144878: push     r12
0x000000014014487a: push     rsi
0x000000014014487b: push     rdi
0x000000014014487c: push     rbx
0x000000014014487d: mov      eax, 0x61b8
0x0000000140144882: call     0x1408a7060
0x0000000140144887: sub      rsp, rax
0x000000014014488a: lea      rbp, [rsp + 0x80]
0x0000000140144892: and      rsp, 0xffffffffffffff80
0x0000000140144896: mov      rbx, rsp
0x0000000140144899: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401448a0: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401448ab: mov      rdx, rcx
0x00000001401448ae: mov      eax, 1
0x00000001401448b3: lock xadd qword ptr [rip + 0xc7cee4], rax
0x00000001401448bc: test     rax, rax
0x00000001401448bf: je       0x1401448ae
0x00000001401448c1: lea      rsi, [rbx + 0x78]
0x00000001401448c5: mov      qword ptr [rsi], rax
0x00000001401448c8: lea      rdi, [rbx + 0x14a0]
0x00000001401448cf: mov      r8d, 0x1338
0x00000001401448d5: mov      rcx, rdi
0x00000001401448d8: call     0x1408acdc0
0x00000001401448dd: mov      qword ptr [rdi - 0x10], rsi
0x00000001401448e1: lea      rax, [rbx + 0x6f]
0x00000001401448e5: mov      qword ptr [rdi - 8], rax
0x00000001401448e9: mov      eax, dword ptr [rip + 0xc7f4cd]
0x00000001401448ef: mov      rcx, qword ptr gs:[0x58]
0x00000001401448f8: mov      rax, qword ptr [rcx + rax*8]
0x00000001401448fc: lea      r13, [rax + 0x1a0]
0x0000000140144903: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140144908: test     eax, eax
0x000000014014490a: jne      0x140144ca1
0x0000000140144910: lea      rcx, [rbx + 0x3b18]
0x0000000140144917: lea      rdx, [rbx + 0x1490]
0x000000014014491e: mov      r8d, 0x1348
0x0000000140144924: call     0x1408acdc0
0x0000000140144929: mov      rdi, qword ptr [r13]
0x000000014014492d: movabs   rax, 0x7fffffffffffffff
0x0000000140144937: cmp      rdi, rax
0x000000014014493a: mov      qword ptr [rbx + 0x70], rdi
0x000000014014493e: jae      0x140144c92
0x0000000140144944: lea      rax, [rdi + 1]
0x0000000140144948: mov      qword ptr [r13], rax
0x000000014014494c: mov      rsi, qword ptr [r13 + 8]
0x0000000140144950: lea      rcx, [rbx + 0x4e60]
0x0000000140144957: lea      rdx, [rbx + 0x1490]
0x000000014014495e: mov      r8d, 0x1348
0x0000000140144964: call     0x1408acdc0
0x0000000140144969: cmp      rsi, 2
0x000000014014496d: mov      qword ptr [rbx + 0x60], r13
0x0000000140144971: je       0x140144ce5
0x0000000140144977: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014014497e: mov      r14, qword ptr [rax]
0x0000000140144981: cmp      esi, 1
0x0000000140144984: jne      0x1401449b4
0x0000000140144986: mov      r15, qword ptr [r13 + 0x10]
0x000000014014498a: lock inc qword ptr [r15]
0x000000014014498e: jle      0x140144d1f
0x0000000140144994: mov      r12, qword ptr [r15 + 0x218]
0x000000014014499b: test     r12, r12
0x000000014014499e: je       0x1401449e8
0x00000001401449a0: lock inc qword ptr [r12]
0x00000001401449a5: jle      0x140144d1f
0x00000001401449ab: mov      r13, qword ptr [r15 + 0x220]
0x00000001401449b2: jmp      0x1401449e8
0x00000001401449b4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401449b8: lock inc qword ptr [rdi]
0x00000001401449bc: jle      0x140144d1f
0x00000001401449c2: mov      r15, qword ptr [rdi + 0x210]
0x00000001401449c9: test     r15, r15
0x00000001401449cc: je       0x140144b3e
0x00000001401449d2: lock inc qword ptr [r15]
0x00000001401449d6: jle      0x140144d1f
0x00000001401449dc: mov      r12, qword ptr [rdi + 0x218]
0x00000001401449e3: jmp      0x140144b3e
0x00000001401449e8: lea      rdx, [rbx + 0x14a0]
0x00000001401449ef: xorps    xmm0, xmm0
0x00000001401449f2: lea      rdi, [rbx + 0xb4]
0x00000001401449f9: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140144a00: xor      esi, esi
0x0000000140144a02: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140144a09: lea      rcx, [rbx + 0x27e0]
0x0000000140144a10: mov      r8d, 0x1338
0x0000000140144a16: call     0x1408acdc0
0x0000000140144a1b: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140144a23: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140144a27: lea      rax, [rip + 0x7cc542]
0x0000000140144a2e: mov      qword ptr [rdi - 0x24], rax
0x0000000140144a32: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140144a36: mov      qword ptr [rdi - 0x14], r15
0x0000000140144a3a: mov      qword ptr [rdi - 0xc], r14
0x0000000140144a3e: mov      dword ptr [rdi - 4], 0
0x0000000140144a45: lea      rsi, [rbx + 0x27dc]
0x0000000140144a4c: mov      r8d, 0x133c
0x0000000140144a52: mov      rcx, rdi
0x0000000140144a55: mov      rdx, rsi
0x0000000140144a58: call     0x1408acdc0
0x0000000140144a5d: mov      qword ptr [rdi + 0x135c], r12
0x0000000140144a64: mov      qword ptr [rdi + 0x1364], r13
0x0000000140144a6b: mov      edx, 0x1480
0x0000000140144a70: xor      ecx, ecx
0x0000000140144a72: call     0x1407667d0
0x0000000140144a77: test     rax, rax
0x0000000140144a7a: je       0x140144cfd
0x0000000140144a80: mov      r12, rax
0x0000000140144a83: lea      rdi, [r15 + 0xa8]
0x0000000140144a8a: and      r12, 0xffffffffffffff80
0x0000000140144a8e: mov      qword ptr [r12 + 0x78], rax
0x0000000140144a93: sub      r12, -0x80
0x0000000140144a97: lea      rdx, [rbx + 0x80]
0x0000000140144a9e: mov      r8d, 0x1400
0x0000000140144aa4: mov      rcx, r12
0x0000000140144aa7: call     0x1408acdc0
0x0000000140144aac: nop      
0x0000000140144aad: mov      rcx, rdi
0x0000000140144ab0: mov      rdx, r12
0x0000000140144ab3: mov      qword ptr [rbx + 0x50], r12
0x0000000140144ab7: mov      r8, r12
0x0000000140144aba: call     0x140681a10
0x0000000140144abf: mov      qword ptr [rbx + 0x58], rax
0x0000000140144ac3: mov      qword ptr [rbx + 0x80], r14
0x0000000140144aca: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140144ad1: test     rcx, rcx
0x0000000140144ad4: je       0x140144b05
0x0000000140144ad6: mov      rax, qword ptr [r15 + 0x210]
0x0000000140144add: mov      rdx, qword ptr [rax + 0x10]
0x0000000140144ae1: mov      rax, qword ptr [rax + 0x28]
0x0000000140144ae5: dec      rdx
0x0000000140144ae8: and      rdx, 0xfffffffffffffff0
0x0000000140144aec: add      rcx, rdx
0x0000000140144aef: add      rcx, 0x10
0x0000000140144af3: mov      byte ptr [rbx + 0x4e], 0
0x0000000140144af7: lea      rdx, [rbx + 0x80]
0x0000000140144afe: call     qword ptr [rip + 0x78d394]
0x0000000140144b04: nop      
0x0000000140144b05: mov      rax, qword ptr [rbx + 0x58]
0x0000000140144b09: test     rax, rax
0x0000000140144b0c: je       0x140144c73
0x0000000140144b12: add      r15, 0x10
0x0000000140144b16: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140144b1d: lea      rcx, [rbx + 0x80]
0x0000000140144b24: mov      qword ptr [rcx], r15
0x0000000140144b27: mov      qword ptr [rcx + 8], rax
0x0000000140144b2b: mov      qword ptr [rcx + 0x10], rsi
0x0000000140144b2f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140144b33: call     0x140814f56
0x0000000140144b38: nop      
0x0000000140144b39: jmp      0x140144c73
0x0000000140144b3e: lea      rdx, [rbx + 0x14a0]
0x0000000140144b45: xorps    xmm0, xmm0
0x0000000140144b48: lea      rsi, [rbx + 0xb4]
0x0000000140144b4f: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140144b56: xor      r13d, r13d
0x0000000140144b59: mov      qword ptr [rsi + 0x134c], r13
0x0000000140144b60: lea      rcx, [rbx + 0x27e0]
0x0000000140144b67: mov      r8d, 0x1338
0x0000000140144b6d: call     0x1408acdc0
0x0000000140144b72: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140144b7a: mov      qword ptr [rsi - 0x2c], r13
0x0000000140144b7e: lea      rax, [rip + 0x7cc39b]
0x0000000140144b85: mov      qword ptr [rsi - 0x24], rax
0x0000000140144b89: mov      qword ptr [rsi - 0x1c], r13
0x0000000140144b8d: mov      qword ptr [rsi - 0x14], rdi
0x0000000140144b91: mov      qword ptr [rsi - 0xc], r14
0x0000000140144b95: mov      dword ptr [rsi - 4], 0
0x0000000140144b9c: lea      rdx, [rbx + 0x27dc]
0x0000000140144ba3: mov      r8d, 0x133c
0x0000000140144ba9: mov      rcx, rsi
0x0000000140144bac: call     0x1408acdc0
0x0000000140144bb1: mov      qword ptr [rsi + 0x135c], r15
0x0000000140144bb8: mov      qword ptr [rsi + 0x1364], r12
0x0000000140144bbf: mov      edx, 0x1480
0x0000000140144bc4: xor      ecx, ecx
0x0000000140144bc6: call     0x1407667d0
0x0000000140144bcb: test     rax, rax
0x0000000140144bce: je       0x140144d0f
0x0000000140144bd4: mov      r15, rax
0x0000000140144bd7: lea      rsi, [rdi + 0x170]
0x0000000140144bde: and      r15, 0xffffffffffffff80
0x0000000140144be2: mov      qword ptr [r15 + 0x78], rax
0x0000000140144be6: sub      r15, -0x80
0x0000000140144bea: lea      rdx, [rbx + 0x80]
0x0000000140144bf1: mov      r8d, 0x1400
0x0000000140144bf7: mov      rcx, r15
0x0000000140144bfa: call     0x1408acdc0
0x0000000140144bff: nop      
0x0000000140144c00: mov      rcx, rsi
0x0000000140144c03: mov      rdx, r15
0x0000000140144c06: mov      qword ptr [rbx + 0x50], r15
0x0000000140144c0a: mov      r8, r15
0x0000000140144c0d: call     0x140681a10
0x0000000140144c12: mov      qword ptr [rbx + 0x58], rax
0x0000000140144c16: mov      qword ptr [rbx + 0x80], r14
0x0000000140144c1d: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140144c24: test     rcx, rcx
0x0000000140144c27: je       0x140144c58
0x0000000140144c29: mov      rax, qword ptr [rdi + 0x208]
0x0000000140144c30: mov      rdx, qword ptr [rax + 0x10]
0x0000000140144c34: mov      rax, qword ptr [rax + 0x28]
0x0000000140144c38: dec      rdx
0x0000000140144c3b: and      rdx, 0xfffffffffffffff0
0x0000000140144c3f: add      rcx, rdx
0x0000000140144c42: add      rcx, 0x10
0x0000000140144c46: mov      byte ptr [rbx + 0x4f], 1
0x0000000140144c4a: lea      rdx, [rbx + 0x80]
0x0000000140144c51: call     qword ptr [rip + 0x78d241]
0x0000000140144c57: nop      
0x0000000140144c58: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140144c5c: test     rdx, rdx
0x0000000140144c5f: je       0x140144c73
0x0000000140144c61: mov      rax, qword ptr [rbx + 0x60]
0x0000000140144c65: mov      rcx, qword ptr [rax + 0x10]
0x0000000140144c69: mov      byte ptr [rbx + 0x4f], 0
0x0000000140144c6d: call     0x140821120
0x0000000140144c72: nop      
0x0000000140144c73: mov      rax, qword ptr [rbx + 0x60]
0x0000000140144c77: dec      qword ptr [rax]
0x0000000140144c7a: mov      rax, qword ptr [rbx + 0x50]
0x0000000140144c7e: lea      rsp, [rbp + 0x6138]
0x0000000140144c85: pop      rbx
0x0000000140144c86: pop      rdi
0x0000000140144c87: pop      rsi
0x0000000140144c88: pop      r12
0x0000000140144c8a: pop      r13
0x0000000140144c8c: pop      r14
0x0000000140144c8e: pop      r15
0x0000000140144c90: pop      rbp
0x0000000140144c91: ret      
0x0000000140144c92: lea      rcx, [rip + 0xa3b817]
0x0000000140144c99: call     0x1408ae940
0x0000000140144c9e: nop      
0x0000000140144c9f: jmp      0x140144d1f
0x0000000140144ca1: cmp      eax, 1
0x0000000140144ca4: jne      0x140144cc4
0x0000000140144ca6: mov      byte ptr [rbx + 0x4d], 1
0x0000000140144caa: lea      rdx, [rip + 0x6c33df]
0x0000000140144cb1: mov      rcx, r13
0x0000000140144cb4: call     0x140766490
0x0000000140144cb9: nop      
0x0000000140144cba: mov      byte ptr [r13 + 0x48], 0
0x0000000140144cbf: jmp      0x140144910
0x0000000140144cc4: mov      rcx, rdi
0x0000000140144cc7: call     0x1400ed753
0x0000000140144ccc: mov      al, 1
0x0000000140144cce: lea      rcx, [rbx + 0x80]
0x0000000140144cd5: mov      byte ptr [rcx], al
0x0000000140144cd7: lea      rdx, [rip + 0x7c924a]
0x0000000140144cde: call     0x1408af332
0x0000000140144ce3: ud2      
0x0000000140144ce5: lea      rcx, [rbx + 0x4e70]
0x0000000140144cec: call     0x1400ed753
0x0000000140144cf1: nop      
0x0000000140144cf2: mov      rax, qword ptr [rbx + 0x60]
0x0000000140144cf6: dec      qword ptr [rax]
0x0000000140144cf9: xor      eax, eax
0x0000000140144cfb: jmp      0x140144cce
0x0000000140144cfd: mov      ecx, 0x80
0x0000000140144d02: mov      edx, 0x1400
0x0000000140144d07: call     0x1408ad83e
0x0000000140144d0c: nop      
0x0000000140144d0d: jmp      0x140144d1f
0x0000000140144d0f: mov      ecx, 0x80
0x0000000140144d14: mov      edx, 0x1400
0x0000000140144d19: call     0x1408ad83e
0x0000000140144d1e: nop      
0x0000000140144d1f: ud2      
