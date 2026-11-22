; instruction-faithful x86-64 fallback for flow.exe rva=0x179a35-0x17a39e
0x0000000140179a35: push     rbp
0x0000000140179a36: push     r15
0x0000000140179a38: push     r14
0x0000000140179a3a: push     rsi
0x0000000140179a3b: push     rdi
0x0000000140179a3c: push     rbx
0x0000000140179a3d: sub      rsp, 0x858
0x0000000140179a44: lea      rbp, [rsp + 0x80]
0x0000000140179a4c: mov      qword ptr [rbp + 0x7d0], 0xfffffffffffffffe
0x0000000140179a57: mov      rbx, rcx
0x0000000140179a5a: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140179a61: lea      rcx, [rip + 0xa24754]
0x0000000140179a68: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140179a6c: add      rax, rcx
0x0000000140179a6f: mov      qword ptr [rbp + 0x7c8], rbx
0x0000000140179a76: jmp      rax
0x0000000140179a78: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140179a81: mov      byte ptr [rbx + 0x1333], 1
0x0000000140179a88: lea      rdx, [rbx + 0x188]
0x0000000140179a8f: lea      rsi, [rbx + 0xa58]
0x0000000140179a96: mov      r8d, 0x8d0
0x0000000140179a9c: mov      rcx, rsi
0x0000000140179a9f: call     0x1408acdc0
0x0000000140179aa4: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140179aab: lea      rcx, [rip + 0xa2471a]
0x0000000140179ab2: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140179ab6: add      rax, rcx
0x0000000140179ab9: jmp      rax
0x0000000140179abb: lea      rsi, [rbx + 0xa58]
0x0000000140179ac2: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140179ac9: lea      rcx, [rip + 0xa246fc]
0x0000000140179ad0: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140179ad4: add      rax, rcx
0x0000000140179ad7: jmp      rax
0x0000000140179ad9: mov      byte ptr [rbx + 0x1321], 0
0x0000000140179ae0: lea      rcx, [rbp + 0x468]
0x0000000140179ae7: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140179aee: mov      rdx, rsi
0x0000000140179af1: call     0x14003c40e
0x0000000140179af6: nop      
0x0000000140179af7: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140179afe: lea      r15, [rax + 0xc58]
0x0000000140179b05: mov      r14, qword ptr [rbp + 0x468]
0x0000000140179b0c: mov      bl, byte ptr [rbp + 0x470]
0x0000000140179b12: movups   xmm0, xmmword ptr [rbp + 0x471]
0x0000000140179b19: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140179b20: movups   xmm0, xmmword ptr [rbp + 0x480]
0x0000000140179b27: movups   xmmword ptr [rbp + 0x76f], xmm0
0x0000000140179b2e: cmp      r14, -1
0x0000000140179b32: je       0x140179c6c
0x0000000140179b38: lea      rsi, [rbp + 0x490]
0x0000000140179b3f: lea      rdi, [rbp + 0x278]
0x0000000140179b46: mov      r8d, 0x1f0
0x0000000140179b4c: mov      rcx, rdi
0x0000000140179b4f: mov      rdx, rsi
0x0000000140179b52: call     0x1408acdc0
0x0000000140179b57: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140179b5e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x0000000140179b62: movups   xmm0, xmmword ptr [rbp + 0x76f]
0x0000000140179b69: movups   xmmword ptr [rdi - 0x10], xmm0
0x0000000140179b6d: mov      qword ptr [rdi - 0x28], r14
0x0000000140179b71: mov      byte ptr [rdi - 0x20], bl
0x0000000140179b74: mov      qword ptr [rsi + 8], 0
0x0000000140179b7c: lea      rax, [rip + 0x9d9485]
0x0000000140179b83: mov      qword ptr [rsi - 0x28], rax
0x0000000140179b87: mov      eax, 5
0x0000000140179b8c: mov      qword ptr [rsi - 0x20], rax
0x0000000140179b90: lea      rcx, [rip + 0xa03ce1]
0x0000000140179b97: mov      qword ptr [rsi - 0x18], rcx
0x0000000140179b9b: mov      qword ptr [rsi - 0x10], rax
0x0000000140179b9f: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140179ba6: mov      qword ptr [rsi - 8], rax
0x0000000140179baa: mov      qword ptr [rsi], r15
0x0000000140179bad: lea      rcx, [rbp + 0x10]
0x0000000140179bb1: lea      rdx, [rbp + 0x468]
0x0000000140179bb8: call     0x14003c6b0
0x0000000140179bbd: nop      
0x0000000140179bbe: mov      bl, byte ptr [rbp + 0x10]
0x0000000140179bc1: cmp      bl, 0xff
0x0000000140179bc4: je       0x140179cba
0x0000000140179bca: mov      qword ptr [rbp + 0x7b0], r15
0x0000000140179bd1: movups   xmm0, xmmword ptr [rbp + 0x11]
0x0000000140179bd5: movups   xmm1, xmmword ptr [rbp + 0x20]
0x0000000140179bd9: movups   xmmword ptr [rbp + 0x79f], xmm1
0x0000000140179be0: movaps   xmmword ptr [rbp + 0x790], xmm0
0x0000000140179be7: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x0000000140179bee: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140179bf5: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x0000000140179bfc: movups   xmmword ptr [rbp + 0x74f], xmm0
0x0000000140179c03: lea      rcx, [rbp + 0x250]
0x0000000140179c0a: call     0x140038ea9
0x0000000140179c0f: nop      
0x0000000140179c10: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140179c17: jmp      0x140179c8f
0x0000000140179c19: lea      rdx, [rbx + 0x1318]
0x0000000140179c20: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140179c27: lea      r14, [rbx + 0xea8]
0x0000000140179c2e: lea      rcx, [rip + 0xa245a7]
0x0000000140179c35: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140179c39: add      rax, rcx
0x0000000140179c3c: mov      qword ptr [rbp + 0x738], rdx
0x0000000140179c43: jmp      rax
0x0000000140179c45: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140179c4c: mov      qword ptr [rbp + 0x788], rdx
0x0000000140179c53: mov      qword ptr [rbp + 0x780], r14
0x0000000140179c5a: lea      rcx, [rip + 0x7a1f9f]
0x0000000140179c61: call     0x1408aeb00
0x0000000140179c66: nop      
0x0000000140179c67: jmp      0x14017a39c
0x0000000140179c6c: mov      qword ptr [rbp + 0x7b0], r15
0x0000000140179c73: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140179c7a: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140179c81: movups   xmm0, xmmword ptr [rbp + 0x76f]
0x0000000140179c88: movups   xmmword ptr [rbp + 0x74f], xmm0
0x0000000140179c8f: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140179c96: mov      byte ptr [rax + 0x1321], 0
0x0000000140179c9d: call     0x140038cc4
0x0000000140179ca2: nop      
0x0000000140179ca3: mov      edi, 1
0x0000000140179ca8: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140179caf: call     0x140038c3e
0x0000000140179cb4: nop      
0x0000000140179cb5: jmp      0x14017a19b
0x0000000140179cba: mov      rax, qword ptr [rbp + 0x28]
0x0000000140179cbe: mov      qword ptr [rbp + 0x7a7], rax
0x0000000140179cc5: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140179cc9: movups   xmmword ptr [rbp + 0x797], xmm0
0x0000000140179cd0: mov      rbx, qword ptr [rbp + 0x7c8]
0x0000000140179cd7: lea      rsi, [rbx + 0xc70]
0x0000000140179cde: lea      rdx, [rbp + 0x250]
0x0000000140179ce5: mov      r8d, 0x218
0x0000000140179ceb: mov      rcx, rsi
0x0000000140179cee: call     0x1408acdc0
0x0000000140179cf3: movups   xmm0, xmmword ptr [rbp + 0x797]
0x0000000140179cfa: movups   xmmword ptr [rbx + 0xe88], xmm0
0x0000000140179d01: mov      rax, qword ptr [rbp + 0x7a7]
0x0000000140179d08: mov      qword ptr [rbx + 0xe98], rax
0x0000000140179d0f: xor      edi, edi
0x0000000140179d11: mov      byte ptr [rbx + 0xea0], dil
0x0000000140179d18: mov      byte ptr [rbx + 0x1321], dil
0x0000000140179d1f: lea      r14, [rbx + 0xea8]
0x0000000140179d26: mov      r8d, 0x238
0x0000000140179d2c: mov      rcx, r14
0x0000000140179d2f: mov      rdx, rsi
0x0000000140179d32: call     0x1408acdc0
0x0000000140179d37: lea      rax, [rbx + 0x1318]
0x0000000140179d3e: mov      qword ptr [rbp + 0x738], rax
0x0000000140179d45: mov      byte ptr [rbx + 0x1318], dil
0x0000000140179d4c: mov      rsi, qword ptr [rbp + 0x7b8]
0x0000000140179d53: lea      rcx, [rbx + 0x10e0]
0x0000000140179d5a: mov      r8d, 0x238
0x0000000140179d60: mov      rdx, r14
0x0000000140179d63: call     0x1408acdc0
0x0000000140179d68: mov      qword ptr [rbp + 0x6f8], r14
0x0000000140179d6f: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140179d76: lea      rdx, [rbx + 0x10e0]
0x0000000140179d7d: movzx    eax, byte ptr [rbx + 0x1310]
0x0000000140179d84: test     eax, eax
0x0000000140179d86: mov      qword ptr [rbp + 0x7b0], rdx
0x0000000140179d8d: jne      0x14017a30f
0x0000000140179d93: lea      rsi, [rbp + 0x10]
0x0000000140179d97: mov      r8d, 0x218
0x0000000140179d9d: mov      rcx, rsi
0x0000000140179da0: call     0x1408acdc0
0x0000000140179da5: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140179dac: lea      r8, [rbp + 0x230]
0x0000000140179db3: mov      qword ptr [r8 + 0x10], rax
0x0000000140179db7: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140179dbe: movaps   xmmword ptr [r8], xmm0
0x0000000140179dc2: lea      rcx, [rbp + 0x468]
0x0000000140179dc9: mov      rdx, rsi
0x0000000140179dcc: call     0x1400ef453
0x0000000140179dd1: nop      
0x0000000140179dd2: mov      rbx, qword ptr [rbp + 0x468]
0x0000000140179dd9: mov      rdi, qword ptr [rbp + 0x470]
0x0000000140179de0: movups   xmm0, xmmword ptr [rbp + 0x478]
0x0000000140179de7: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140179dee: mov      rax, qword ptr [rbp + 0x488]
0x0000000140179df5: mov      qword ptr [rbp + 0x770], rax
0x0000000140179dfc: movups   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140179e03: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140179e0a: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140179e11: mov      qword ptr [rbp + 0x710], rax
0x0000000140179e18: cmp      rbx, -1
0x0000000140179e1c: je       0x140179ebb
0x0000000140179e22: lea      rdx, [rbp + 0x4a8]
0x0000000140179e29: lea      rsi, [rbp + 0x290]
0x0000000140179e30: mov      r8d, 0x1d8
0x0000000140179e36: mov      rcx, rsi
0x0000000140179e39: call     0x1408acdc0
0x0000000140179e3e: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140179e45: movups   xmmword ptr [rsi - 0x30], xmm0
0x0000000140179e49: mov      rax, qword ptr [rbp + 0x770]
0x0000000140179e50: mov      qword ptr [rsi - 0x20], rax
0x0000000140179e54: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140179e5b: movups   xmmword ptr [rsi - 0x18], xmm0
0x0000000140179e5f: mov      rax, qword ptr [rbp + 0x710]
0x0000000140179e66: mov      qword ptr [rsi - 8], rax
0x0000000140179e6a: mov      qword ptr [rsi - 0x40], rbx
0x0000000140179e6e: mov      qword ptr [rsi - 0x38], rdi
0x0000000140179e72: lea      rcx, [rbp + 0x468]
0x0000000140179e79: lea      rdx, [rbp + 0x250]
0x0000000140179e80: call     0x14017a777
0x0000000140179e85: nop      
0x0000000140179e86: cmp      dword ptr [rbp + 0x468], -1
0x0000000140179e8d: je       0x140179f2a
0x0000000140179e93: mov      rax, qword ptr [rbp + 0x478]
0x0000000140179e9a: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140179ea1: movups   xmm0, xmmword ptr [rbp + 0x468]
0x0000000140179ea8: movaps   xmmword ptr [rbp + 0x790], xmm0
0x0000000140179eaf: movabs   rdi, 0x8000000000000000
0x0000000140179eb9: jmp      0x140179f31
0x0000000140179ebb: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140179ec2: movaps   xmmword ptr [rbp + 0x790], xmm0
0x0000000140179ec9: mov      rax, qword ptr [rbp + 0x770]
0x0000000140179ed0: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140179ed7: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x0000000140179ede: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140179ee5: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140179eec: mov      qword ptr [rbp + 0x6f0], rcx
0x0000000140179ef3: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140179efa: mov      qword ptr [rbp + 0x730], rax
0x0000000140179f01: mov      rdx, qword ptr [rbp + 0x7c8]
0x0000000140179f08: mov      byte ptr [rdx + 0x1310], 1
0x0000000140179f0f: cmp      rdi, -2
0x0000000140179f13: jne      0x140179f68
0x0000000140179f15: mov      cl, 3
0x0000000140179f17: mov      byte ptr [rdx + 0x1318], cl
0x0000000140179f1d: mov      byte ptr [rdx + 0x1320], cl
0x0000000140179f23: mov      al, 1
0x0000000140179f25: jmp      0x14017a27a
0x0000000140179f2a: mov      rdi, 0xffffffffffffffff
0x0000000140179f31: lea      rcx, [rbp + 0x250]
0x0000000140179f38: call     0x140038ea9
0x0000000140179f3d: nop      
0x0000000140179f3e: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x0000000140179f45: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140179f4c: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140179f53: mov      qword ptr [rbp + 0x730], rax
0x0000000140179f5a: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140179f61: mov      byte ptr [rax + 0x1310], 1
0x0000000140179f68: mov      rax, qword ptr [rbp + 0x730]
0x0000000140179f6f: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140179f76: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140179f7d: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140179f84: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140179f8b: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140179f92: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140179f99: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140179fa0: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140179fa7: call     0x1401a0c2b
0x0000000140179fac: nop      
0x0000000140179fad: cmp      rdi, -1
0x0000000140179fb1: je       0x14017a077
0x0000000140179fb7: lea      rcx, [rbp + 0x468]
0x0000000140179fbe: mov      qword ptr [rcx], rdi
0x0000000140179fc1: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140179fc8: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140179fcc: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140179fd3: mov      qword ptr [rcx + 0x18], rax
0x0000000140179fd7: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140179fde: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140179fe2: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140179fe9: mov      qword ptr [rcx + 0x30], rax
0x0000000140179fed: xor      eax, eax
0x0000000140179fef: lea      r8, [rbp + 0x790]
0x0000000140179ff6: mov      qword ptr [r8], rax
0x0000000140179ff9: mov      qword ptr [r8 + 8], 1
0x000000014017a001: mov      qword ptr [r8 + 0x10], rax
0x000000014017a005: lea      rdx, [rbp + 0x10]
0x000000014017a009: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017a011: mov      qword ptr [rdx], r8
0x000000014017a014: lea      rax, [rip + 0x9a895d]
0x000000014017a01b: mov      qword ptr [rdx + 8], rax
0x000000014017a01f: call     0x1407e4960
0x000000014017a024: nop      
0x000000014017a025: test     al, al
0x000000014017a027: jne      0x14017a2ad
0x000000014017a02d: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014017a034: movups   xmm0, xmmword ptr [rbp + 0x790]
0x000000014017a03b: movups   xmmword ptr [rbp + 0x257], xmm0
0x000000014017a042: mov      qword ptr [rbp + 0x267], rax
0x000000014017a049: lea      rcx, [rbp + 0x468]
0x000000014017a050: call     0x140037500
0x000000014017a055: nop      
0x000000014017a056: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014017a05d: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x000000014017a064: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017a06b: movups   xmmword ptr [rbp + 0x74f], xmm1
0x000000014017a072: jmp      0x14017a15e
0x000000014017a077: lea      rcx, [rbp + 0x250]
0x000000014017a07e: call     0x14006ce98
0x000000014017a083: nop      
0x000000014017a084: mov      rax, qword ptr [rbp + 0x250]
0x000000014017a08b: mov      bl, byte ptr [rbp + 0x258]
0x000000014017a091: movups   xmm0, xmmword ptr [rbp + 0x259]
0x000000014017a098: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014017a09c: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014017a0a3: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014017a0a7: cmp      rax, -1
0x000000014017a0ab: je       0x14017a290
0x000000014017a0b1: lea      rdx, [rbp + 0x250]
0x000000014017a0b8: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014017a0bc: lea      rcx, [rbp + 0x468]
0x000000014017a0c3: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014017a0c7: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014017a0cb: movups   xmmword ptr [rcx + 9], xmm0
0x000000014017a0cf: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014017a0d3: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014017a0d7: mov      qword ptr [rcx], rax
0x000000014017a0da: mov      byte ptr [rcx + 8], bl
0x000000014017a0dd: xor      eax, eax
0x000000014017a0df: lea      r8, [rbp + 0x790]
0x000000014017a0e6: mov      qword ptr [r8], rax
0x000000014017a0e9: mov      qword ptr [r8 + 8], 1
0x000000014017a0f1: mov      qword ptr [r8 + 0x10], rax
0x000000014017a0f5: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017a0fd: mov      qword ptr [rdx], r8
0x000000014017a100: lea      rax, [rip + 0x9a8871]
0x000000014017a107: mov      qword ptr [rdx + 8], rax
0x000000014017a10b: call     0x1407e4960
0x000000014017a110: nop      
0x000000014017a111: test     al, al
0x000000014017a113: jne      0x14017a2de
0x000000014017a119: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014017a120: movups   xmm0, xmmword ptr [rbp + 0x790]
0x000000014017a127: movups   xmmword ptr [rbp + 0x257], xmm0
0x000000014017a12e: mov      qword ptr [rbp + 0x267], rax
0x000000014017a135: lea      rcx, [rbp + 0x468]
0x000000014017a13c: call     0x140037500
0x000000014017a141: nop      
0x000000014017a142: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014017a149: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x000000014017a150: movups   xmmword ptr [rbp + 0x74f], xmm1
0x000000014017a157: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017a15e: mov      bl, 3
0x000000014017a160: mov      edi, 1
0x000000014017a165: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014017a16c: mov      byte ptr [rax + 0x1318], 1
0x000000014017a173: mov      byte ptr [rax + 0x1321], 0
0x000000014017a17a: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014017a181: call     0x140038cc4
0x000000014017a186: nop      
0x000000014017a187: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014017a18e: lea      rcx, [rax + 0xc58]
0x000000014017a195: call     0x140038c3e
0x000000014017a19a: nop      
0x000000014017a19b: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014017a1a2: movups   xmmword ptr [rbp + 0x68f], xmm0
0x000000014017a1a9: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014017a1b0: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014017a1b7: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014017a1be: mov      byte ptr [rax + 0x1320], 1
0x000000014017a1c5: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014017a1cc: call     0x1400ed998
0x000000014017a1d1: nop      
0x000000014017a1d2: movups   xmm0, xmmword ptr [rbp + 0x68f]
0x000000014017a1d9: lea      rsi, [rbp - 0x18]
0x000000014017a1dd: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014017a1e1: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014017a1e8: movups   xmmword ptr [rsi + 9], xmm0
0x000000014017a1ec: mov      byte ptr [rsi + 8], bl
0x000000014017a1ef: mov      qword ptr [rsi], rdi
0x000000014017a1f2: xor      ebx, ebx
0x000000014017a1f4: mov      r14, qword ptr [rbp + 0x7c8]
0x000000014017a1fb: mov      byte ptr [r14 + 0x1333], bl
0x000000014017a202: lea      rdi, [rbp + 0x468]
0x000000014017a209: mov      r8d, 0x168
0x000000014017a20f: mov      rcx, rdi
0x000000014017a212: mov      rdx, r14
0x000000014017a215: call     0x1408acdc0
0x000000014017a21a: mov      byte ptr [r14 + 0x1332], bl
0x000000014017a221: mov      rdx, qword ptr [r14 + 0x180]
0x000000014017a228: mov      byte ptr [r14 + 0x1331], bl
0x000000014017a22f: mov      rax, qword ptr [r14 + 0x178]
0x000000014017a236: lea      r9, [rbp + 0x250]
0x000000014017a23d: mov      qword ptr [r9 + 0x10], rax
0x000000014017a241: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014017a249: movaps   xmmword ptr [r9], xmm0
0x000000014017a24d: mov      eax, dword ptr [r14 + 0x1328]
0x000000014017a254: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014017a25b: mov      dword ptr [rsp + 0x28], ecx
0x000000014017a25f: mov      dword ptr [rsp + 0x20], eax
0x000000014017a263: mov      rcx, rdi
0x000000014017a266: mov      r8, rsi
0x000000014017a269: call     0x14003d062
0x000000014017a26e: nop      
0x000000014017a26f: mov      cl, 1
0x000000014017a271: xor      eax, eax
0x000000014017a273: mov      rdx, qword ptr [rbp + 0x7c8]
0x000000014017a27a: mov      byte ptr [rdx + 0x1330], cl
0x000000014017a280: add      rsp, 0x858
0x000000014017a287: pop      rbx
0x000000014017a288: pop      rdi
0x000000014017a289: pop      rsi
0x000000014017a28a: pop      r14
0x000000014017a28c: pop      r15
0x000000014017a28e: pop      rbp
0x000000014017a28f: ret      
0x000000014017a290: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014017a294: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017a29b: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014017a29f: movups   xmmword ptr [rbp + 0x74f], xmm0
0x000000014017a2a6: xor      edi, edi
0x000000014017a2a8: jmp      0x14017a165
0x000000014017a2ad: lea      rax, [rip + 0xa155f4]
0x000000014017a2b4: mov      qword ptr [rsp + 0x20], rax
0x000000014017a2b9: lea      rcx, [rip + 0xa15560]
0x000000014017a2c0: lea      r9, [rip + 0x97e581]
0x000000014017a2c7: lea      r8, [rbp + 0x7c7]
0x000000014017a2ce: mov      edx, 0x37
0x000000014017a2d3: call     0x1408ae9c0
0x000000014017a2d8: nop      
0x000000014017a2d9: jmp      0x14017a39c
0x000000014017a2de: lea      rax, [rip + 0xa155c3]
0x000000014017a2e5: mov      qword ptr [rsp + 0x20], rax
0x000000014017a2ea: lea      rcx, [rip + 0xa1552f]
0x000000014017a2f1: lea      r9, [rip + 0x97e550]
0x000000014017a2f8: lea      r8, [rbp + 0x7c7]
0x000000014017a2ff: mov      edx, 0x37
0x000000014017a304: call     0x1408ae9c0
0x000000014017a309: nop      
0x000000014017a30a: jmp      0x14017a39c
0x000000014017a30f: cmp      eax, 1
0x000000014017a312: jne      0x14017a323
0x000000014017a314: lea      rcx, [rip + 0x7a354d]
0x000000014017a31b: call     0x1408aeb00
0x000000014017a320: nop      
0x000000014017a321: jmp      0x14017a39c
0x000000014017a323: lea      rcx, [rip + 0x7a353e]
0x000000014017a32a: call     0x1408aeb20
0x000000014017a32f: nop      
0x000000014017a330: jmp      0x14017a39c
0x000000014017a332: lea      rcx, [rip + 0x7a1bcf]
0x000000014017a339: call     0x1408aeb20
0x000000014017a33e: ud2      
0x000000014017a340: lea      rcx, [rip + 0x7a1bc1]
0x000000014017a347: call     0x1408aeb00
0x000000014017a34c: ud2      
0x000000014017a34e: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014017a355: lea      rcx, [rip + 0x7a59fc]
0x000000014017a35c: call     0x1408aeb20
0x000000014017a361: nop      
0x000000014017a362: jmp      0x14017a39c
0x000000014017a364: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014017a36b: lea      rcx, [rip + 0x7a59e6]
0x000000014017a372: call     0x1408aeb00
0x000000014017a377: nop      
0x000000014017a378: jmp      0x14017a39c
0x000000014017a37a: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014017a381: mov      qword ptr [rbp + 0x788], rdx
0x000000014017a388: mov      qword ptr [rbp + 0x780], r14
0x000000014017a38f: lea      rcx, [rip + 0x7a186a]
0x000000014017a396: call     0x1408aeb20
0x000000014017a39b: nop      
0x000000014017a39c: ud2      
