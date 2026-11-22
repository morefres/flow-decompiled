; instruction-faithful x86-64 fallback for flow.exe rva=0x8349e5-0x834e00
0x00000001408349e5: push     rbp
0x00000001408349e6: push     r15
0x00000001408349e8: push     r14
0x00000001408349ea: push     r13
0x00000001408349ec: push     r12
0x00000001408349ee: push     rsi
0x00000001408349ef: push     rdi
0x00000001408349f0: push     rbx
0x00000001408349f1: sub      rsp, 0x168
0x00000001408349f8: lea      rbp, [rsp + 0x80]
0x0000000140834a00: movaps   xmmword ptr [rbp + 0xd0], xmm6
0x0000000140834a07: mov      qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0x0000000140834a12: mov      rdi, r8
0x0000000140834a15: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140834a1c: mov      r14, qword ptr [r8 + 0x18]
0x0000000140834a20: mov      al, byte ptr [rdx + 1]
0x0000000140834a23: mov      byte ptr [rbp + 0xc2], al
0x0000000140834a29: mov      al, byte ptr [rdx + 2]
0x0000000140834a2c: mov      byte ptr [rbp + 0xc3], al
0x0000000140834a32: mov      al, byte ptr [rdx + 8]
0x0000000140834a35: mov      byte ptr [rbp + 0xc4], al
0x0000000140834a3b: mov      eax, dword ptr [rdx + 0x10]
0x0000000140834a3e: mov      dword ptr [rbp + 0xa8], eax
0x0000000140834a44: mov      rax, qword ptr [rdx + 0x18]
0x0000000140834a48: mov      qword ptr [rbp], rax
0x0000000140834a4c: mov      rax, qword ptr [rdx + 0x20]
0x0000000140834a50: mov      qword ptr [rbp + 8], rax
0x0000000140834a54: mov      eax, dword ptr [rdx + 0x14]
0x0000000140834a57: mov      dword ptr [rbp + 0xac], eax
0x0000000140834a5d: mov      al, byte ptr [rdx + 0x29]
0x0000000140834a60: mov      byte ptr [rbp + 0xc5], al
0x0000000140834a66: mov      al, byte ptr [rdx + 0x2a]
0x0000000140834a69: mov      byte ptr [rbp + 0xc6], al
0x0000000140834a6f: xorps    xmm6, xmm6
0x0000000140834a72: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140834a76: test     r14, r14
0x0000000140834a79: je       0x140834aa9
0x0000000140834a7b: mov      cl, byte ptr [rbx]
0x0000000140834a7d: lea      rax, [r14 - 1]
0x0000000140834a81: lea      rdx, [rbx + 1]
0x0000000140834a85: mov      qword ptr [rdi + 0x10], rdx
0x0000000140834a89: mov      qword ptr [rdi + 0x18], rax
0x0000000140834a8d: cmp      byte ptr [rbp + 0xc2], cl
0x0000000140834a93: ja       0x140834aa1
0x0000000140834a95: cmp      cl, byte ptr [rbp + 0xc3]
0x0000000140834a9b: jbe      0x140834d27
0x0000000140834aa1: mov      qword ptr [rdi + 0x10], rbx
0x0000000140834aa5: mov      qword ptr [rdi + 0x18], r14
0x0000000140834aa9: movaps   xmmword ptr [rbp + 0x40], xmm6
0x0000000140834aad: lea      rax, [rbp - 0x40]
0x0000000140834ab1: movups   xmmword ptr [rax], xmm6
0x0000000140834ab4: mov      qword ptr [rbp - 0x58], 1
0x0000000140834abc: mov      qword ptr [rbp - 0x50], 0
0x0000000140834ac4: mov      qword ptr [rbp - 0x48], 8
0x0000000140834acc: mov      qword ptr [rdi + 0x10], rbx
0x0000000140834ad0: mov      qword ptr [rdi + 0x18], r14
0x0000000140834ad4: mov      r13d, 8
0x0000000140834ada: test     r14, r14
0x0000000140834add: je       0x140834b49
0x0000000140834adf: lea      rax, [r14 - 1]
0x0000000140834ae3: lea      rcx, [rbx + 1]
0x0000000140834ae7: mov      dl, byte ptr [rbp + 0xc4]
0x0000000140834aed: cmp      dl, byte ptr [rbx]
0x0000000140834aef: mov      qword ptr [rdi + 0x10], rcx
0x0000000140834af3: mov      qword ptr [rdi + 0x18], rax
0x0000000140834af7: jne      0x140834b41
0x0000000140834af9: mov      qword ptr [rbp - 0x28], rcx
0x0000000140834afd: mov      qword ptr [rbp - 0x20], rax
0x0000000140834b01: test     rax, rax
0x0000000140834b04: je       0x140834bec
0x0000000140834b0a: mov      dl, byte ptr [rbx + 1]
0x0000000140834b0d: lea      r8, [r14 - 2]
0x0000000140834b11: lea      r9, [rbx + 2]
0x0000000140834b15: mov      qword ptr [rdi + 0x10], r9
0x0000000140834b19: mov      qword ptr [rdi + 0x18], r8
0x0000000140834b1d: cmp      byte ptr [rbp + 0xc5], dl
0x0000000140834b23: ja       0x140834b31
0x0000000140834b25: cmp      dl, byte ptr [rbp + 0xc6]
0x0000000140834b2b: jbe      0x140834cb5
0x0000000140834b31: mov      rsi, r10
0x0000000140834b34: mov      qword ptr [rdi + 0x10], rcx
0x0000000140834b38: mov      qword ptr [rdi + 0x18], rax
0x0000000140834b3c: jmp      0x140834bef
0x0000000140834b41: mov      qword ptr [rdi + 0x10], rbx
0x0000000140834b45: mov      qword ptr [rdi + 0x18], r14
0x0000000140834b49: xor      eax, eax
0x0000000140834b4b: xor      r10d, r10d
0x0000000140834b4e: xor      esi, esi
0x0000000140834b50: xor      r12d, r12d
0x0000000140834b53: xor      r15d, r15d
0x0000000140834b56: mov      qword ptr [rbp + 0x78], 1
0x0000000140834b5e: mov      byte ptr [rbp + 0x80], sil
0x0000000140834b65: mov      byte ptr [rbp + 0x81], r12b
0x0000000140834b6c: mov      dword ptr [rbp + 0x82], r15d
0x0000000140834b73: shr      r15, 0x20
0x0000000140834b77: mov      word ptr [rbp + 0x86], r15w
0x0000000140834b7f: mov      qword ptr [rbp + 0x88], r13
0x0000000140834b86: mov      qword ptr [rbp + 0xb0], rax
0x0000000140834b8d: mov      qword ptr [rbp + 0x90], rax
0x0000000140834b94: mov      r13, r10
0x0000000140834b97: mov      qword ptr [rbp + 0x98], r10
0x0000000140834b9e: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140834ba5: mov      byte ptr [rbp + 0xc7], 0
0x0000000140834bac: lea      rcx, [rbp + 0x40]
0x0000000140834bb0: lea      rdx, [rbp - 0x58]
0x0000000140834bb4: lea      r8, [rbp + 0x78]
0x0000000140834bb8: call     0x14082a007
0x0000000140834bbd: nop      
0x0000000140834bbe: mov      r9, qword ptr [rbp + 0x40]
0x0000000140834bc2: mov      rsi, qword ptr [rbp + 0x48]
0x0000000140834bc6: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140834bca: mov      rax, qword ptr [rbp + 0x58]
0x0000000140834bce: mov      r11, qword ptr [rbp + 0x60]
0x0000000140834bd2: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140834bd6: mov      r12d, esi
0x0000000140834bd9: shr      r12d, 8
0x0000000140834bdd: mov      r15, rsi
0x0000000140834be0: shr      r15, 0x10
0x0000000140834be4: mov      r10, r13
0x0000000140834be7: jmp      0x140834d1d
0x0000000140834bec: mov      rsi, r10
0x0000000140834bef: movaps   xmmword ptr [rbp + 0x10], xmm6
0x0000000140834bf3: mov      qword ptr [rbp + 0x48], 0
0x0000000140834bfb: mov      qword ptr [rbp + 0x50], 8
0x0000000140834c03: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140834c07: lea      rax, [rbp + 0x58]
0x0000000140834c0b: movups   xmmword ptr [rax], xmm0
0x0000000140834c0e: mov      qword ptr [rbp + 0x40], 2
0x0000000140834c16: mov      qword ptr [rbp + 0x28], rdi
0x0000000140834c1a: lea      rax, [rbp - 0x28]
0x0000000140834c1e: mov      qword ptr [rbp + 0x30], rax
0x0000000140834c22: mov      eax, dword ptr [rbp + 0xa8]
0x0000000140834c28: mov      dword ptr [rbp + 0x10], eax
0x0000000140834c2b: mov      eax, dword ptr [rbp + 0xac]
0x0000000140834c31: mov      dword ptr [rbp + 0x14], eax
0x0000000140834c34: mov      rax, qword ptr [rbp]
0x0000000140834c38: mov      qword ptr [rbp + 0x18], rax
0x0000000140834c3c: mov      rax, qword ptr [rbp + 8]
0x0000000140834c40: mov      qword ptr [rbp + 0x20], rax
0x0000000140834c44: mov      byte ptr [rbp + 0xc7], 1
0x0000000140834c4b: lea      rcx, [rbp + 0x78]
0x0000000140834c4f: lea      rdx, [rbp + 0x40]
0x0000000140834c53: lea      r8, [rbp + 0x10]
0x0000000140834c57: call     0x140825d8d
0x0000000140834c5c: nop      
0x0000000140834c5d: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140834c61: cmp      rdx, -1
0x0000000140834c65: mov      r10, rsi
0x0000000140834c68: je       0x140834cb5
0x0000000140834c6a: mov      sil, byte ptr [rbp + 0x80]
0x0000000140834c71: mov      r12b, byte ptr [rbp + 0x81]
0x0000000140834c78: mov      eax, dword ptr [rbp + 0x82]
0x0000000140834c7e: movzx    r15d, word ptr [rbp + 0x86]
0x0000000140834c86: shl      r15, 0x20
0x0000000140834c8a: or       r15, rax
0x0000000140834c8d: mov      r13, qword ptr [rbp + 0x88]
0x0000000140834c94: mov      rax, qword ptr [rbp + 0x90]
0x0000000140834c9b: mov      r10, qword ptr [rbp + 0x98]
0x0000000140834ca2: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140834ca9: cmp      rdx, 1
0x0000000140834cad: je       0x140834b56
0x0000000140834cb3: jmp      0x140834cc3
0x0000000140834cb5: mov      rdx, 0xffffffffffffffff
0x0000000140834cbc: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140834cc3: mov      qword ptr [rbp + 0xb0], rax
0x0000000140834cca: mov      qword ptr [rbp - 8], rdx
0x0000000140834cce: mov      qword ptr [rbp - 0x10], rcx
0x0000000140834cd2: mov      qword ptr [rbp - 0x18], r10
0x0000000140834cd6: movabs   rax, 0xffffffffffff
0x0000000140834ce0: and      r15, rax
0x0000000140834ce3: mov      edx, 8
0x0000000140834ce8: mov      r8d, 8
0x0000000140834cee: mov      r9d, 0x18
0x0000000140834cf4: xor      ecx, ecx
0x0000000140834cf6: call     0x14000a0f6
0x0000000140834cfb: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140834cff: call     0x1402c3e42
0x0000000140834d04: mov      r9, qword ptr [rbp - 8]
0x0000000140834d08: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140834d0c: mov      rdx, r13
0x0000000140834d0f: mov      r10, qword ptr [rbp - 0x18]
0x0000000140834d13: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140834d1a: mov      r11, r10
0x0000000140834d1d: cmp      r9, -1
0x0000000140834d21: jne      0x140834d5d
0x0000000140834d23: mov      rax, qword ptr [rdi + 0x18]
0x0000000140834d27: cmp      rax, r14
0x0000000140834d2a: mov      r14, rax
0x0000000140834d2d: jne      0x140834a72
0x0000000140834d33: xorps    xmm0, xmm0
0x0000000140834d36: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140834d3d: movups   xmmword ptr [rax + 0x18], xmm0
0x0000000140834d41: mov      qword ptr [rax], 2
0x0000000140834d48: mov      qword ptr [rax + 8], 0
0x0000000140834d50: mov      qword ptr [rax + 0x10], 8
0x0000000140834d58: jmp      0x140834de5
0x0000000140834d5d: mov      r13, rcx
0x0000000140834d60: cmp      r9, 1
0x0000000140834d64: jne      0x140834db2
0x0000000140834d66: mov      qword ptr [rdi + 0x10], rbx
0x0000000140834d6a: mov      qword ptr [rdi + 0x18], r14
0x0000000140834d6e: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140834d75: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140834d7c: shl      r15, 0x10
0x0000000140834d80: movzx    eax, r12b
0x0000000140834d84: shl      eax, 8
0x0000000140834d87: or       rax, r15
0x0000000140834d8a: movzx    ecx, sil
0x0000000140834d8e: or       rcx, rax
0x0000000140834d91: mov      r8d, 8
0x0000000140834d97: mov      r9d, 0x18
0x0000000140834d9d: mov      rsi, r11
0x0000000140834da0: call     0x14000a0f6
0x0000000140834da5: mov      rcx, rsi
0x0000000140834da8: mov      rdx, r13
0x0000000140834dab: call     0x1402c3e42
0x0000000140834db0: jmp      0x140834de5
0x0000000140834db2: mov      r8, qword ptr [rbp + 0xb8]
0x0000000140834db9: mov      qword ptr [r8], r9
0x0000000140834dbc: shl      r15, 0x10
0x0000000140834dc0: movzx    ecx, r12b
0x0000000140834dc4: shl      ecx, 8
0x0000000140834dc7: or       rcx, r15
0x0000000140834dca: movzx    r9d, sil
0x0000000140834dce: or       r9, rcx
0x0000000140834dd1: mov      qword ptr [r8 + 8], r9
0x0000000140834dd5: mov      qword ptr [r8 + 0x10], rdx
0x0000000140834dd9: mov      qword ptr [r8 + 0x18], rax
0x0000000140834ddd: mov      qword ptr [r8 + 0x20], r11
0x0000000140834de1: mov      qword ptr [r8 + 0x28], r13
0x0000000140834de5: movaps   xmm6, xmmword ptr [rbp + 0xd0]
0x0000000140834dec: add      rsp, 0x168
0x0000000140834df3: pop      rbx
0x0000000140834df4: pop      rdi
0x0000000140834df5: pop      rsi
0x0000000140834df6: pop      r12
0x0000000140834df8: pop      r13
0x0000000140834dfa: pop      r14
0x0000000140834dfc: pop      r15
0x0000000140834dfe: pop      rbp
0x0000000140834dff: ret      
