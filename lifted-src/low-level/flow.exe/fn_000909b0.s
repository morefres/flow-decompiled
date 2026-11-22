; instruction-faithful x86-64 fallback for flow.exe rva=0x909b0-0x90be2
0x00000001400909b0: push     rbp
0x00000001400909b1: push     rsi
0x00000001400909b2: push     rdi
0x00000001400909b3: push     rbx
0x00000001400909b4: sub      rsp, 0x1c8
0x00000001400909bb: lea      rbp, [rsp + 0x80]
0x00000001400909c3: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001400909ce: mov      qword ptr [rbp + 0x120], r8
0x00000001400909d5: mov      qword ptr [rbp + 0x118], rdx
0x00000001400909dc: mov      rsi, rcx
0x00000001400909df: mov      rdx, qword ptr [rcx + 0x30]
0x00000001400909e3: add      rdx, 0x10
0x00000001400909e7: lea      rdi, [rbp - 0x50]
0x00000001400909eb: mov      rcx, rdi
0x00000001400909ee: call     0x1406448b0
0x00000001400909f3: cmp      byte ptr [rdi], 0
0x00000001400909f6: jne      0x140090b70
0x00000001400909fc: lea      rcx, [rbp - 0x50]
0x0000000140090a00: mov      rdx, qword ptr [rcx + 8]
0x0000000140090a04: mov      al, byte ptr [rcx + 0x10]
0x0000000140090a07: mov      byte ptr [rbp + 0x13e], al
0x0000000140090a0d: mov      qword ptr [rbp + 0x130], rdx
0x0000000140090a14: mov      rdi, qword ptr [rdx + 8]
0x0000000140090a18: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140090a1c: mov      r8, qword ptr [rsi + 0x28]
0x0000000140090a20: call     0x1400099d0
0x0000000140090a25: nop      
0x0000000140090a26: mov      rax, qword ptr [rbp - 0x40]
0x0000000140090a2a: mov      qword ptr [rbp + 0x70], rax
0x0000000140090a2e: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140090a32: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140090a36: mov      rbx, qword ptr [rbp + 0x130]
0x0000000140090a3d: mov      rax, qword ptr [rbx + 8]
0x0000000140090a41: test     rax, rax
0x0000000140090a44: je       0x140090a70
0x0000000140090a46: cmp      eax, 1
0x0000000140090a49: jne      0x140090a51
0x0000000140090a4b: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140090a4f: jmp      0x140090a5b
0x0000000140090a51: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140090a55: cmp      rcx, -1
0x0000000140090a59: je       0x140090a70
0x0000000140090a5b: mov      rdx, qword ptr [rbx + 0x18]
0x0000000140090a5f: mov      r8d, 1
0x0000000140090a65: mov      r9d, 1
0x0000000140090a6b: call     0x14000a0f6
0x0000000140090a70: mov      qword ptr [rbx + 8], 1
0x0000000140090a78: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140090a7c: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140090a80: mov      rax, qword ptr [rbp + 0x70]
0x0000000140090a84: mov      qword ptr [rbx + 0x20], rax
0x0000000140090a88: cmp      edi, 2
0x0000000140090a8b: jne      0x140090b22
0x0000000140090a91: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140090a95: add      rdx, 0x10
0x0000000140090a99: lea      rdi, [rbp - 0x50]
0x0000000140090a9d: mov      rcx, rdi
0x0000000140090aa0: call     0x1406448b0
0x0000000140090aa5: cmp      dword ptr [rdi], 1
0x0000000140090aa8: je       0x140090ba9
0x0000000140090aae: lea      r8, [rbp - 0x50]
0x0000000140090ab2: mov      rcx, qword ptr [r8 + 8]
0x0000000140090ab6: mov      al, byte ptr [r8 + 0x10]
0x0000000140090aba: mov      byte ptr [rbp + 0x13f], al
0x0000000140090ac0: mov      qword ptr [rbp + 0x128], rcx
0x0000000140090ac7: mov      eax, dword ptr [rcx + 4]
0x0000000140090aca: mov      ecx, dword ptr [rsi + 0x40]
0x0000000140090acd: mov      dword ptr [r8 + 0xa8], eax
0x0000000140090ad4: mov      dword ptr [r8 + 0xac], ecx
0x0000000140090adb: mov      byte ptr [r8], 8
0x0000000140090adf: mov      qword ptr [r8 + 8], 0xffffffffffffffff
0x0000000140090ae7: mov      byte ptr [r8 + 0x10], 1
0x0000000140090aec: lea      rcx, [rbp + 0x60]
0x0000000140090af0: mov      rdx, rsi
0x0000000140090af3: call     0x1407d825a
0x0000000140090af8: nop      
0x0000000140090af9: cmp      byte ptr [rbp + 0x60], 0xff
0x0000000140090afd: je       0x140090b09
0x0000000140090aff: lea      rcx, [rbp + 0x60]
0x0000000140090b03: call     0x14008fe06
0x0000000140090b08: nop      
0x0000000140090b09: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140090b10: mov      dl, byte ptr [rbp + 0x13f]
0x0000000140090b16: call     0x140507672
0x0000000140090b1b: mov      rbx, qword ptr [rbp + 0x130]
0x0000000140090b22: mov      rcx, rbx
0x0000000140090b25: mov      dl, byte ptr [rbp + 0x13e]
0x0000000140090b2b: call     0x140507672
0x0000000140090b30: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140090b37: test     rcx, rcx
0x0000000140090b3a: je       0x140090b49
0x0000000140090b3c: mov      rax, qword ptr [rcx]
0x0000000140090b3f: mov      rax, qword ptr [rax + 0x10]
0x0000000140090b43: call     qword ptr [rip + 0x84134f]
0x0000000140090b49: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140090b50: test     rcx, rcx
0x0000000140090b53: je       0x140090b62
0x0000000140090b55: mov      rax, qword ptr [rcx]
0x0000000140090b58: mov      rax, qword ptr [rax + 0x10]
0x0000000140090b5c: call     qword ptr [rip + 0x841336]
0x0000000140090b62: xor      edx, edx
0x0000000140090b64: add      rsp, 0x1c8
0x0000000140090b6b: pop      rbx
0x0000000140090b6c: pop      rdi
0x0000000140090b6d: pop      rsi
0x0000000140090b6e: pop      rbp
0x0000000140090b6f: ret      
0x0000000140090b70: mov      rax, qword ptr [rbp - 0x48]
0x0000000140090b74: mov      cl, byte ptr [rbp - 0x40]
0x0000000140090b77: lea      r8, [rbp + 0x60]
0x0000000140090b7b: mov      qword ptr [r8], rax
0x0000000140090b7e: mov      byte ptr [r8 + 8], cl
0x0000000140090b82: lea      rax, [rip + 0x88ab4f]
0x0000000140090b89: mov      qword ptr [rsp + 0x20], rax
0x0000000140090b8e: lea      rcx, [rip + 0xb01803]
0x0000000140090b95: lea      r9, [rip + 0xa67a0c]
0x0000000140090b9c: mov      edx, 0x2b
0x0000000140090ba1: call     0x1408ae9c0
0x0000000140090ba6: nop      
0x0000000140090ba7: jmp      0x140090be0
0x0000000140090ba9: mov      rax, qword ptr [rbp - 0x48]
0x0000000140090bad: mov      cl, byte ptr [rbp - 0x40]
0x0000000140090bb0: lea      r8, [rbp + 0x60]
0x0000000140090bb4: mov      qword ptr [r8], rax
0x0000000140090bb7: mov      byte ptr [r8 + 8], cl
0x0000000140090bbb: lea      rax, [rip + 0x88ab2e]
0x0000000140090bc2: mov      qword ptr [rsp + 0x20], rax
0x0000000140090bc7: lea      rcx, [rip + 0xb017ca]
0x0000000140090bce: lea      r9, [rip + 0xa679f3]
0x0000000140090bd5: mov      edx, 0x2b
0x0000000140090bda: call     0x1408ae9c0
0x0000000140090bdf: nop      
0x0000000140090be0: ud2      
