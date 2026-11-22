; instruction-faithful x86-64 fallback for flow.exe rva=0x2a76cf-0x2a7df6
0x00000001402a76cf: push     rbp
0x00000001402a76d0: push     r15
0x00000001402a76d2: push     r14
0x00000001402a76d4: push     r13
0x00000001402a76d6: push     r12
0x00000001402a76d8: push     rsi
0x00000001402a76d9: push     rdi
0x00000001402a76da: push     rbx
0x00000001402a76db: sub      rsp, 0x348
0x00000001402a76e2: lea      rbp, [rsp + 0x80]
0x00000001402a76ea: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x00000001402a76f5: mov      r14, rcx
0x00000001402a76f8: movzx    eax, byte ptr [rcx + 0x720]
0x00000001402a76ff: lea      rcx, [rip + 0x8f9276]
0x00000001402a7706: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a770a: add      rax, rcx
0x00000001402a770d: mov      qword ptr [rbp + 0x2b8], r14
0x00000001402a7714: jmp      rax
0x00000001402a7716: mov      word ptr [r14 + 0x721], 0x101
0x00000001402a7720: mov      byte ptr [r14 + 0x723], 1
0x00000001402a7728: lea      rdx, [r14 + 0x188]
0x00000001402a772f: lea      rsi, [r14 + 0x450]
0x00000001402a7736: mov      r8d, 0x2c8
0x00000001402a773c: mov      rcx, rsi
0x00000001402a773f: call     0x1408acdc0
0x00000001402a7744: movzx    eax, byte ptr [r14 + 0x710]
0x00000001402a774c: lea      rcx, [rip + 0x8f9239]
0x00000001402a7753: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a7757: add      rax, rcx
0x00000001402a775a: jmp      rax
0x00000001402a775c: lea      rsi, [r14 + 0x450]
0x00000001402a7763: movzx    eax, byte ptr [r14 + 0x710]
0x00000001402a776b: lea      rcx, [rip + 0x8f921a]
0x00000001402a7772: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a7776: add      rax, rcx
0x00000001402a7779: jmp      rax
0x00000001402a777b: mov      byte ptr [r14 + 0x711], 0
0x00000001402a7783: lea      rdi, [r14 + 0x650]
0x00000001402a778a: lea      rdx, [rbp - 0x50]
0x00000001402a778e: mov      qword ptr [rdx + 0x30], 0
0x00000001402a7796: lea      rax, [rip + 0x6786db]
0x00000001402a779d: mov      qword ptr [rdx], rax
0x00000001402a77a0: mov      qword ptr [rdx + 8], 0xe
0x00000001402a77a8: lea      rax, [rip + 0x8d5ff8]
0x00000001402a77af: mov      qword ptr [rdx + 0x10], rax
0x00000001402a77b3: mov      qword ptr [rdx + 0x18], 5
0x00000001402a77bb: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001402a77c2: mov      qword ptr [rdx + 0x20], rsi
0x00000001402a77c6: mov      qword ptr [rdx + 0x28], rdi
0x00000001402a77ca: lea      rcx, [rbp + 0x190]
0x00000001402a77d1: call     0x14020cd88
0x00000001402a77d6: nop      
0x00000001402a77d7: mov      bl, byte ptr [rbp + 0x190]
0x00000001402a77dd: cmp      bl, 0xff
0x00000001402a77e0: je       0x1402a78b5
0x00000001402a77e6: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402a77ed: movzx    r13d, byte ptr [rbp + 0x197]
0x00000001402a77f5: movzx    edi, word ptr [rbp + 0x195]
0x00000001402a77fc: mov      r12d, dword ptr [rbp + 0x191]
0x00000001402a7803: mov      r14, qword ptr [rbp + 0x198]
0x00000001402a780a: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001402a7811: mov      r15, qword ptr [rbp + 0x1a8]
0x00000001402a7818: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a781f: mov      byte ptr [rax + 0x711], 0
0x00000001402a7826: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001402a782d: call     0x140038cc4
0x00000001402a7832: nop      
0x00000001402a7833: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001402a783a: call     0x140038c3e
0x00000001402a783f: nop      
0x00000001402a7840: shl      r13d, 0x10
0x00000001402a7844: or       edi, r13d
0x00000001402a7847: shl      rdi, 0x20
0x00000001402a784b: or       r12, rdi
0x00000001402a784e: mov      r13d, 1
0x00000001402a7854: jmp      0x1402a7c63
0x00000001402a7859: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001402a7860: lea      rax, [r14 + 0x708]
0x00000001402a7867: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402a786e: movzx    eax, byte ptr [r14 + 0x708]
0x00000001402a7876: lea      rdx, [r14 + 0x6b8]
0x00000001402a787d: test     eax, eax
0x00000001402a787f: je       0x1402a7996
0x00000001402a7885: cmp      eax, 1
0x00000001402a7888: jne      0x1402a7dc0
0x00000001402a788e: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001402a7895: mov      qword ptr [rbp + 0x298], rax
0x00000001402a789c: mov      qword ptr [rbp + 0x290], rdx
0x00000001402a78a3: lea      rcx, [rip + 0x6740d6]
0x00000001402a78aa: call     0x1408aeb00
0x00000001402a78af: nop      
0x00000001402a78b0: jmp      0x1402a7df4
0x00000001402a78b5: mov      rax, qword ptr [rbp + 0x198]
0x00000001402a78bc: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001402a78c3: lea      rcx, [rbp - 0x50]
0x00000001402a78c7: call     0x140270563
0x00000001402a78cc: nop      
0x00000001402a78cd: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001402a78d4: lea      rbx, [r14 + 0x668]
0x00000001402a78db: lea      rsi, [rbp - 0x48]
0x00000001402a78df: mov      rdx, qword ptr [rsi - 8]
0x00000001402a78e3: lea      rdi, [rbp + 0x140]
0x00000001402a78ea: mov      ecx, 0xa
0x00000001402a78ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a78f2: cmp      rdx, 2
0x00000001402a78f6: jne      0x1402a790c
0x00000001402a78f8: lea      rsi, [rbp + 0x140]
0x00000001402a78ff: mov      ecx, 0xa
0x00000001402a7904: mov      rdi, rbx
0x00000001402a7907: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a790a: jmp      0x1402a7963
0x00000001402a790c: lea      rsi, [rbp + 8]
0x00000001402a7910: lea      rdi, [rbp + 0x1e8]
0x00000001402a7917: mov      ecx, 0xd
0x00000001402a791c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a791f: lea      rax, [rbp + 0x198]
0x00000001402a7926: lea      rsi, [rbp + 0x140]
0x00000001402a792d: mov      ecx, 0xa
0x00000001402a7932: mov      rdi, rax
0x00000001402a7935: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a7938: mov      qword ptr [rax - 8], rdx
0x00000001402a793c: lea      rcx, [rbp + 0x190]
0x00000001402a7943: call     0x14020f4b5
0x00000001402a7948: lea      rcx, [r14 + 0x670]
0x00000001402a794f: call     0x1402a8171
0x00000001402a7954: nop      
0x00000001402a7955: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402a795c: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001402a7963: xor      eax, eax
0x00000001402a7965: mov      byte ptr [r14 + 0x711], al
0x00000001402a796c: lea      rdx, [r14 + 0x6b8]
0x00000001402a7973: mov      ecx, 0xa
0x00000001402a7978: mov      rdi, rdx
0x00000001402a797b: mov      rsi, rbx
0x00000001402a797e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a7981: lea      rcx, [r14 + 0x708]
0x00000001402a7988: mov      qword ptr [rbp + 0x2a8], rcx
0x00000001402a798f: mov      byte ptr [r14 + 0x708], al
0x00000001402a7996: lea      rax, [rbp - 0x50]
0x00000001402a799a: mov      ecx, 0xa
0x00000001402a799f: mov      rdi, rax
0x00000001402a79a2: mov      qword ptr [rbp + 0x288], rdx
0x00000001402a79a9: mov      rsi, rdx
0x00000001402a79ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a79af: cmp      qword ptr [rax], -1
0x00000001402a79b3: je       0x1402a7a12
0x00000001402a79b5: lea      rcx, [rbp + 0x190]
0x00000001402a79bc: lea      rdx, [rbp - 0x50]
0x00000001402a79c0: call     0x14021153b
0x00000001402a79c5: nop      
0x00000001402a79c6: mov      bl, byte ptr [rbp + 0x190]
0x00000001402a79cc: cmp      bl, 0xff
0x00000001402a79cf: je       0x1402a7a2f
0x00000001402a79d1: movzx    eax, byte ptr [rbp + 0x197]
0x00000001402a79d8: shl      eax, 0x10
0x00000001402a79db: movzx    ecx, word ptr [rbp + 0x195]
0x00000001402a79e2: or       ecx, eax
0x00000001402a79e4: shl      rcx, 0x20
0x00000001402a79e8: mov      r12d, dword ptr [rbp + 0x191]
0x00000001402a79ef: or       r12, rcx
0x00000001402a79f2: mov      r14, qword ptr [rbp + 0x198]
0x00000001402a79f9: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001402a7a00: mov      r15, qword ptr [rbp + 0x1a8]
0x00000001402a7a07: mov      r13d, 1
0x00000001402a7a0d: jmp      0x1402a7c2d
0x00000001402a7a12: mov      rax, qword ptr [r14 + 0x6d0]
0x00000001402a7a19: mov      qword ptr [rbp + 0x1a8], rax
0x00000001402a7a20: movups   xmm0, xmmword ptr [r14 + 0x6c0]
0x00000001402a7a28: movups   xmmword ptr [rbp + 0x198], xmm0
0x00000001402a7a2f: mov      rax, qword ptr [rbp + 0x198]
0x00000001402a7a36: mov      rdi, qword ptr [rbp + 0x1a0]
0x00000001402a7a3d: mov      rbx, qword ptr [rbp + 0x1a8]
0x00000001402a7a44: mov      qword ptr [rbp + 0x258], rax
0x00000001402a7a4b: mov      qword ptr [rbp + 0x260], rdi
0x00000001402a7a52: mov      qword ptr [rbp + 0x268], rbx
0x00000001402a7a59: mov      edx, 0x80
0x00000001402a7a5e: xor      ecx, ecx
0x00000001402a7a60: call     0x1407667d0
0x00000001402a7a65: test     rax, rax
0x00000001402a7a68: je       0x1402a7de4
0x00000001402a7a6e: lea      rsi, [rbp + 0x190]
0x00000001402a7a75: mov      qword ptr [rsi], 0x80
0x00000001402a7a7c: mov      qword ptr [rsi + 8], rax
0x00000001402a7a80: mov      qword ptr [rsi + 0x10], 0
0x00000001402a7a88: mov      qword ptr [rbp + 0x140], rsi
0x00000001402a7a8f: lea      rdx, [rip + 0x8e5175]
0x00000001402a7a96: mov      r8d, 1
0x00000001402a7a9c: mov      rcx, rsi
0x00000001402a7a9f: call     0x14002fe6f
0x00000001402a7aa4: nop      
0x00000001402a7aa5: test     rbx, rbx
0x00000001402a7aa8: je       0x1402a7b01
0x00000001402a7aaa: imul     r15, rbx, 0x58
0x00000001402a7aae: add      r15, rdi
0x00000001402a7ab1: mov      al, 1
0x00000001402a7ab3: lea      rbx, [rbp + 0x140]
0x00000001402a7aba: lea      r14, [rip + 0x8dd0a9]
0x00000001402a7ac1: test     al, 1
0x00000001402a7ac3: jne      0x1402a7adb
0x00000001402a7ac5: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402a7acc: mov      r8d, 1
0x00000001402a7ad2: mov      rdx, r14
0x00000001402a7ad5: call     0x14002fe6f
0x00000001402a7ada: nop      
0x00000001402a7adb: mov      rcx, rdi
0x00000001402a7ade: mov      rdx, rbx
0x00000001402a7ae1: call     0x140272509
0x00000001402a7ae6: nop      
0x00000001402a7ae7: mov      rsi, rax
0x00000001402a7aea: test     rax, rax
0x00000001402a7aed: jne      0x1402a7b40
0x00000001402a7aef: add      rdi, 0x58
0x00000001402a7af3: xor      eax, eax
0x00000001402a7af5: cmp      rdi, r15
0x00000001402a7af8: jne      0x1402a7ac1
0x00000001402a7afa: mov      rsi, qword ptr [rbp + 0x140]
0x00000001402a7b01: lea      rdx, [rip + 0x8e4bf2]
0x00000001402a7b08: mov      r8d, 1
0x00000001402a7b0e: mov      rcx, rsi
0x00000001402a7b11: call     0x14002fe6f
0x00000001402a7b16: nop      
0x00000001402a7b17: mov      r14, qword ptr [rbp + 0x190]
0x00000001402a7b1e: mov      rsi, qword ptr [rbp + 0x198]
0x00000001402a7b25: cmp      r14, -1
0x00000001402a7b29: je       0x1402a7b5f
0x00000001402a7b2b: mov      r15, qword ptr [rbp + 0x1a0]
0x00000001402a7b32: mov      rdi, 0xffffffffffffffff
0x00000001402a7b39: mov      r13b, 1
0x00000001402a7b3c: xor      ebx, ebx
0x00000001402a7b3e: jmp      0x1402a7b6f
0x00000001402a7b40: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402a7b47: mov      rdx, qword ptr [rbp + 0x198]
0x00000001402a7b4e: mov      r8d, 1
0x00000001402a7b54: mov      r9d, 1
0x00000001402a7b5a: call     0x14000a0f6
0x00000001402a7b5f: movabs   rdi, 0x8000000000000005
0x00000001402a7b69: xor      r13d, r13d
0x00000001402a7b6c: mov      rbx, rsi
0x00000001402a7b6f: lea      rcx, [rbp + 0x258]
0x00000001402a7b76: call     0x1402a6baf
0x00000001402a7b7b: nop      
0x00000001402a7b7c: mov      r12, rbx
0x00000001402a7b7f: shr      r12, 8
0x00000001402a7b83: test     r13b, r13b
0x00000001402a7b86: je       0x1402a7b90
0x00000001402a7b88: xor      r13d, r13d
0x00000001402a7b8b: jmp      0x1402a7c2d
0x00000001402a7b90: lea      rcx, [rbp + 0x190]
0x00000001402a7b97: mov      dword ptr [rcx + 9], r12d
0x00000001402a7b9b: mov      rax, r12
0x00000001402a7b9e: shr      rax, 0x30
0x00000001402a7ba2: mov      byte ptr [rcx + 0xf], al
0x00000001402a7ba5: shr      r12, 0x20
0x00000001402a7ba9: mov      word ptr [rcx + 0xd], r12w
0x00000001402a7bae: mov      qword ptr [rcx + 0x10], r14
0x00000001402a7bb2: mov      qword ptr [rcx + 0x18], rsi
0x00000001402a7bb6: mov      qword ptr [rcx + 0x20], r15
0x00000001402a7bba: mov      qword ptr [rcx], rdi
0x00000001402a7bbd: mov      byte ptr [rcx + 8], bl
0x00000001402a7bc0: xor      eax, eax
0x00000001402a7bc2: lea      r8, [rbp + 0x270]
0x00000001402a7bc9: mov      qword ptr [r8], rax
0x00000001402a7bcc: mov      qword ptr [r8 + 8], 1
0x00000001402a7bd4: mov      qword ptr [r8 + 0x10], rax
0x00000001402a7bd8: lea      rdx, [rbp + 0x140]
0x00000001402a7bdf: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402a7be7: mov      qword ptr [rdx], r8
0x00000001402a7bea: lea      rax, [rip + 0x87ad87]
0x00000001402a7bf1: mov      qword ptr [rdx + 8], rax
0x00000001402a7bf5: call     0x1407e4960
0x00000001402a7bfa: nop      
0x00000001402a7bfb: test     al, al
0x00000001402a7bfd: jne      0x1402a7d4a
0x00000001402a7c03: mov      r14, qword ptr [rbp + 0x270]
0x00000001402a7c0a: mov      rsi, qword ptr [rbp + 0x278]
0x00000001402a7c11: mov      r15, qword ptr [rbp + 0x280]
0x00000001402a7c18: lea      rcx, [rbp + 0x190]
0x00000001402a7c1f: call     0x140037500
0x00000001402a7c24: nop      
0x00000001402a7c25: mov      bl, 3
0x00000001402a7c27: mov      r13d, 1
0x00000001402a7c2d: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a7c34: mov      byte ptr [rax + 0x708], 1
0x00000001402a7c3b: mov      byte ptr [rax + 0x711], 0
0x00000001402a7c42: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001402a7c49: call     0x140038cc4
0x00000001402a7c4e: nop      
0x00000001402a7c4f: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a7c56: lea      rcx, [rax + 0x650]
0x00000001402a7c5d: call     0x140038c3e
0x00000001402a7c62: nop      
0x00000001402a7c63: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a7c6a: mov      byte ptr [rax + 0x710], 1
0x00000001402a7c71: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001402a7c78: call     0x1402a6a9a
0x00000001402a7c7d: nop      
0x00000001402a7c7e: lea      rdi, [rbp + 0x118]
0x00000001402a7c85: mov      dword ptr [rdi + 9], r12d
0x00000001402a7c89: mov      rax, r12
0x00000001402a7c8c: shr      rax, 0x30
0x00000001402a7c90: mov      byte ptr [rdi + 0xf], al
0x00000001402a7c93: shr      r12, 0x20
0x00000001402a7c97: mov      word ptr [rdi + 0xd], r12w
0x00000001402a7c9c: mov      qword ptr [rdi + 0x18], rsi
0x00000001402a7ca0: mov      qword ptr [rdi + 0x20], r15
0x00000001402a7ca4: mov      byte ptr [rdi + 8], bl
0x00000001402a7ca7: mov      qword ptr [rdi + 0x10], r14
0x00000001402a7cab: mov      qword ptr [rdi], r13
0x00000001402a7cae: xor      ebx, ebx
0x00000001402a7cb0: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001402a7cb7: mov      byte ptr [r14 + 0x723], bl
0x00000001402a7cbe: lea      rsi, [rbp - 0x50]
0x00000001402a7cc2: mov      r8d, 0x168
0x00000001402a7cc8: mov      rcx, rsi
0x00000001402a7ccb: mov      rdx, r14
0x00000001402a7cce: call     0x1408acdc0
0x00000001402a7cd3: mov      byte ptr [r14 + 0x722], bl
0x00000001402a7cda: mov      rdx, qword ptr [r14 + 0x180]
0x00000001402a7ce1: mov      byte ptr [r14 + 0x721], bl
0x00000001402a7ce8: mov      rax, qword ptr [r14 + 0x178]
0x00000001402a7cef: lea      r9, [rbp + 0x190]
0x00000001402a7cf6: mov      qword ptr [r9 + 0x10], rax
0x00000001402a7cfa: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001402a7d02: movaps   xmmword ptr [r9], xmm0
0x00000001402a7d06: mov      eax, dword ptr [r14 + 0x718]
0x00000001402a7d0d: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001402a7d14: mov      dword ptr [rsp + 0x28], ecx
0x00000001402a7d18: mov      dword ptr [rsp + 0x20], eax
0x00000001402a7d1c: mov      rcx, rsi
0x00000001402a7d1f: mov      r8, rdi
0x00000001402a7d22: call     0x14003d062
0x00000001402a7d27: nop      
0x00000001402a7d28: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a7d2f: mov      byte ptr [rax + 0x720], 1
0x00000001402a7d36: add      rsp, 0x348
0x00000001402a7d3d: pop      rbx
0x00000001402a7d3e: pop      rdi
0x00000001402a7d3f: pop      rsi
0x00000001402a7d40: pop      r12
0x00000001402a7d42: pop      r13
0x00000001402a7d44: pop      r14
0x00000001402a7d46: pop      r15
0x00000001402a7d48: pop      rbp
0x00000001402a7d49: ret      
0x00000001402a7d4a: lea      rax, [rip + 0x8e7b57]
0x00000001402a7d51: mov      qword ptr [rsp + 0x20], rax
0x00000001402a7d56: lea      rcx, [rip + 0x8e7ac3]
0x00000001402a7d5d: lea      r9, [rip + 0x850ae4]
0x00000001402a7d64: lea      r8, [rbp + 0x2a7]
0x00000001402a7d6b: mov      edx, 0x37
0x00000001402a7d70: call     0x1408ae9c0
0x00000001402a7d75: nop      
0x00000001402a7d76: jmp      0x1402a7df4
0x00000001402a7d78: lea      rcx, [rip + 0x674189]
0x00000001402a7d7f: call     0x1408aeb20
0x00000001402a7d84: ud2      
0x00000001402a7d86: lea      rcx, [rip + 0x67417b]
0x00000001402a7d8d: call     0x1408aeb00
0x00000001402a7d92: ud2      
0x00000001402a7d94: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001402a7d9b: lea      rcx, [rip + 0x678006]
0x00000001402a7da2: call     0x1408aeb20
0x00000001402a7da7: nop      
0x00000001402a7da8: jmp      0x1402a7df4
0x00000001402a7daa: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001402a7db1: lea      rcx, [rip + 0x677ff0]
0x00000001402a7db8: call     0x1408aeb00
0x00000001402a7dbd: nop      
0x00000001402a7dbe: jmp      0x1402a7df4
0x00000001402a7dc0: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001402a7dc7: mov      qword ptr [rbp + 0x298], rax
0x00000001402a7dce: mov      qword ptr [rbp + 0x290], rdx
0x00000001402a7dd5: lea      rcx, [rip + 0x673ba4]
0x00000001402a7ddc: call     0x1408aeb20
0x00000001402a7de1: nop      
0x00000001402a7de2: jmp      0x1402a7df4
0x00000001402a7de4: mov      ecx, 1
0x00000001402a7de9: mov      edx, 0x80
0x00000001402a7dee: call     0x1408ad821
0x00000001402a7df3: nop      
0x00000001402a7df4: ud2      
