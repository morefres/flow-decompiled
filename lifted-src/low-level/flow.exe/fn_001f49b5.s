; instruction-faithful x86-64 fallback for flow.exe rva=0x1f49b5-0x1f54d3
0x00000001401f49b5: push     rbp
0x00000001401f49b6: push     r15
0x00000001401f49b8: push     r14
0x00000001401f49ba: push     r13
0x00000001401f49bc: push     r12
0x00000001401f49be: push     rsi
0x00000001401f49bf: push     rdi
0x00000001401f49c0: push     rbx
0x00000001401f49c1: sub      rsp, 0x618
0x00000001401f49c8: lea      rbp, [rsp + 0x80]
0x00000001401f49d0: mov      qword ptr [rbp + 0x590], 0xfffffffffffffffe
0x00000001401f49db: mov      rbx, rcx
0x00000001401f49de: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401f49e5: lea      rcx, [rip + 0x9aab24]
0x00000001401f49ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f49f0: add      rax, rcx
0x00000001401f49f3: mov      qword ptr [rbp + 0x588], rbx
0x00000001401f49fa: jmp      rax
0x00000001401f49fc: mov      word ptr [rbx + 0xf11], 0x101
0x00000001401f4a05: mov      byte ptr [rbx + 0xf13], 1
0x00000001401f4a0c: lea      rdx, [rbx + 0x188]
0x00000001401f4a13: lea      rsi, [rbx + 0x848]
0x00000001401f4a1a: mov      r8d, 0x6c0
0x00000001401f4a20: mov      rcx, rsi
0x00000001401f4a23: call     0x1408acdc0
0x00000001401f4a28: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401f4a2f: lea      rcx, [rip + 0x9aaaea]
0x00000001401f4a36: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f4a3a: add      rax, rcx
0x00000001401f4a3d: jmp      rax
0x00000001401f4a3f: lea      rsi, [rbx + 0x848]
0x00000001401f4a46: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401f4a4d: lea      rcx, [rip + 0x9aaacc]
0x00000001401f4a54: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f4a58: add      rax, rcx
0x00000001401f4a5b: jmp      rax
0x00000001401f4a5d: mov      byte ptr [rbx + 0xf01], 0
0x00000001401f4a64: lea      rcx, [rbp + 0x170]
0x00000001401f4a6b: mov      qword ptr [rbp + 0x578], rsi
0x00000001401f4a72: mov      rdx, rsi
0x00000001401f4a75: call     0x140046012
0x00000001401f4a7a: nop      
0x00000001401f4a7b: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f4a82: lea      rdx, [rax + 0xa48]
0x00000001401f4a89: mov      r14, qword ptr [rbp + 0x170]
0x00000001401f4a90: mov      bl, byte ptr [rbp + 0x178]
0x00000001401f4a96: mov      r8b, byte ptr [rbp + 0x179]
0x00000001401f4a9d: mov      eax, dword ptr [rbp + 0x17a]
0x00000001401f4aa3: mov      dword ptr [rbp + 0x540], eax
0x00000001401f4aa9: movzx    eax, word ptr [rbp + 0x17e]
0x00000001401f4ab0: mov      word ptr [rbp + 0x544], ax
0x00000001401f4ab7: mov      r15, qword ptr [rbp + 0x180]
0x00000001401f4abe: mov      r12, qword ptr [rbp + 0x188]
0x00000001401f4ac5: mov      r13, qword ptr [rbp + 0x190]
0x00000001401f4acc: cmp      r14, -1
0x00000001401f4ad0: mov      qword ptr [rbp + 0x558], rdx
0x00000001401f4ad7: je       0x1401f4e4d
0x00000001401f4add: lea      rsi, [rbp + 0x198]
0x00000001401f4ae4: lea      rdi, [rbp + 0x28]
0x00000001401f4ae8: mov      byte ptr [rbp + 0x568], r8b
0x00000001401f4aef: mov      r8d, 0x140
0x00000001401f4af5: mov      rcx, rdi
0x00000001401f4af8: mov      rdx, rsi
0x00000001401f4afb: call     0x1408acdc0
0x00000001401f4b00: mov      eax, dword ptr [rbp + 0x540]
0x00000001401f4b06: mov      dword ptr [rdi - 0x1e], eax
0x00000001401f4b09: movzx    eax, word ptr [rbp + 0x544]
0x00000001401f4b10: mov      word ptr [rdi - 0x1a], ax
0x00000001401f4b14: mov      qword ptr [rdi - 0x18], r15
0x00000001401f4b18: mov      qword ptr [rdi - 0x10], r12
0x00000001401f4b1c: mov      qword ptr [rdi - 8], r13
0x00000001401f4b20: mov      qword ptr [rdi - 0x28], r14
0x00000001401f4b24: mov      byte ptr [rdi - 0x20], bl
0x00000001401f4b27: mov      al, byte ptr [rbp + 0x568]
0x00000001401f4b2d: mov      byte ptr [rdi - 0x1f], al
0x00000001401f4b30: mov      qword ptr [rsi + 8], 0
0x00000001401f4b38: lea      r14, [rip + 0x72851a]
0x00000001401f4b3f: mov      qword ptr [rsi - 0x28], r14
0x00000001401f4b43: mov      qword ptr [rsi - 0x20], 0x17
0x00000001401f4b4b: lea      rax, [rip + 0x988d26]
0x00000001401f4b52: mov      qword ptr [rsi - 0x18], rax
0x00000001401f4b56: mov      qword ptr [rsi - 0x10], 5
0x00000001401f4b5e: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f4b65: mov      qword ptr [rsi - 8], rax
0x00000001401f4b69: mov      rdi, qword ptr [rbp + 0x558]
0x00000001401f4b70: mov      qword ptr [rsi], rdi
0x00000001401f4b73: lea      rcx, [rbp + 0x2d8]
0x00000001401f4b7a: lea      rdx, [rbp + 0x170]
0x00000001401f4b81: call     0x14003c6b0
0x00000001401f4b86: nop      
0x00000001401f4b87: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401f4b8d: cmp      bl, 0xff
0x00000001401f4b90: je       0x1401f50b8
0x00000001401f4b96: mov      r14b, byte ptr [rbp + 0x2d9]
0x00000001401f4b9d: mov      eax, dword ptr [rbp + 0x2da]
0x00000001401f4ba3: mov      dword ptr [rbp + 0x570], eax
0x00000001401f4ba9: movzx    eax, word ptr [rbp + 0x2de]
0x00000001401f4bb0: mov      word ptr [rbp + 0x574], ax
0x00000001401f4bb7: mov      r15, qword ptr [rbp + 0x2e0]
0x00000001401f4bbe: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401f4bc5: mov      r13, qword ptr [rbp + 0x2f0]
0x00000001401f4bcc: mov      rcx, rbp
0x00000001401f4bcf: call     0x140038a80
0x00000001401f4bd4: nop      
0x00000001401f4bd5: jmp      0x1401f5192
0x00000001401f4bda: lea      rdx, [rbx + 0xef8]
0x00000001401f4be1: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001401f4be8: lea      r14, [rbx + 0xbe8]
0x00000001401f4bef: lea      rcx, [rip + 0x9aa93a]
0x00000001401f4bf6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f4bfa: add      rax, rcx
0x00000001401f4bfd: mov      qword ptr [rbp + 0x520], rdx
0x00000001401f4c04: jmp      rax
0x00000001401f4c06: lea      rcx, [rbx + 0xd70]
0x00000001401f4c0d: mov      r8d, 0x188
0x00000001401f4c13: mov      rdx, r14
0x00000001401f4c16: call     0x1408acdc0
0x00000001401f4c1b: mov      qword ptr [rbp + 0x498], r14
0x00000001401f4c22: mov      qword ptr [rbp + 0x578], rsi
0x00000001401f4c29: lea      rdx, [rbx + 0xd70]
0x00000001401f4c30: movzx    eax, byte ptr [rbx + 0xef1]
0x00000001401f4c37: test     eax, eax
0x00000001401f4c39: mov      qword ptr [rbp + 0x558], rdx
0x00000001401f4c40: jne      0x1401f541a
0x00000001401f4c46: lea      rsi, [rbp + 0x2d8]
0x00000001401f4c4d: mov      r8d, 0x168
0x00000001401f4c53: mov      rcx, rsi
0x00000001401f4c56: call     0x1408acdc0
0x00000001401f4c5b: mov      rax, qword ptr [rbx + 0xee8]
0x00000001401f4c62: lea      r8, [rbp - 0x20]
0x00000001401f4c66: mov      qword ptr [r8 + 0x10], rax
0x00000001401f4c6a: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x00000001401f4c71: movaps   xmmword ptr [r8], xmm0
0x00000001401f4c75: mov      r14b, byte ptr [rbx + 0xef0]
0x00000001401f4c7c: lea      rcx, [rbp + 0x170]
0x00000001401f4c83: mov      rdx, rsi
0x00000001401f4c86: call     0x1401e4894
0x00000001401f4c8b: nop      
0x00000001401f4c8c: mov      r15, qword ptr [rbp + 0x170]
0x00000001401f4c93: mov      rbx, qword ptr [rbp + 0x178]
0x00000001401f4c9a: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001401f4ca1: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401f4ca8: mov      rax, qword ptr [rbp + 0x190]
0x00000001401f4caf: mov      qword ptr [rbp + 0x4d0], rax
0x00000001401f4cb6: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001401f4cbd: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401f4cc4: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001401f4ccb: mov      qword ptr [rbp + 0x4f0], rax
0x00000001401f4cd2: cmp      r15, -1
0x00000001401f4cd6: je       0x1401f4dde
0x00000001401f4cdc: lea      rdx, [rbp + 0x1b0]
0x00000001401f4ce3: lea      rdi, [rbp + 0x40]
0x00000001401f4ce7: mov      r8d, 0x128
0x00000001401f4ced: mov      rcx, rdi
0x00000001401f4cf0: call     0x1408acdc0
0x00000001401f4cf5: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401f4cfc: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401f4d00: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401f4d07: mov      qword ptr [rdi - 0x20], rax
0x00000001401f4d0b: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401f4d12: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001401f4d16: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001401f4d1d: mov      qword ptr [rdi - 8], rax
0x00000001401f4d21: mov      qword ptr [rdi - 0x40], r15
0x00000001401f4d25: mov      qword ptr [rdi - 0x38], rbx
0x00000001401f4d29: mov      rdx, qword ptr [rdi + 0x48]
0x00000001401f4d2d: add      rdx, 0x10
0x00000001401f4d31: lea      rdi, [rbp + 0x170]
0x00000001401f4d38: mov      rcx, rdi
0x00000001401f4d3b: call     0x1406448b0
0x00000001401f4d40: cmp      dword ptr [rdi], 1
0x00000001401f4d43: je       0x1401f5373
0x00000001401f4d49: lea      r8, [rbp + 0x170]
0x00000001401f4d50: mov      rcx, qword ptr [r8 + 8]
0x00000001401f4d54: mov      al, byte ptr [r8 + 0x10]
0x00000001401f4d58: mov      byte ptr [rbp + 0x568], al
0x00000001401f4d5e: mov      qword ptr [rbp + 0x560], rcx
0x00000001401f4d65: mov      eax, dword ptr [rcx + 4]
0x00000001401f4d68: mov      rdx, rbp
0x00000001401f4d6b: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401f4d71: mov      dword ptr [r8 + 0xa8], eax
0x00000001401f4d78: mov      dword ptr [r8 + 0xac], ecx
0x00000001401f4d7f: mov      byte ptr [r8], 0x14
0x00000001401f4d83: mov      byte ptr [r8 + 1], r14b
0x00000001401f4d87: lea      rcx, [rbp + 0x540]
0x00000001401f4d8e: call     0x1407d80cd
0x00000001401f4d93: nop      
0x00000001401f4d94: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401f4d9b: mov      dl, byte ptr [rbp + 0x568]
0x00000001401f4da1: call     0x140507672
0x00000001401f4da6: cmp      dword ptr [rbp + 0x540], -1
0x00000001401f4dad: je       0x1401f4e6f
0x00000001401f4db3: mov      rax, qword ptr [rbp + 0x550]
0x00000001401f4dba: mov      qword ptr [rbp + 0x4b0], rax
0x00000001401f4dc1: movups   xmm0, xmmword ptr [rbp + 0x540]
0x00000001401f4dc8: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001401f4dcf: movabs   rbx, 0x8000000000000000
0x00000001401f4dd9: jmp      0x1401f4e76
0x00000001401f4dde: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401f4de5: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001401f4dec: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401f4df3: mov      qword ptr [rbp + 0x4b0], rax
0x00000001401f4dfa: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x00000001401f4e01: movaps   xmmword ptr [rbp + 0x480], xmm1
0x00000001401f4e08: mov      rcx, qword ptr [rbp + 0x4f0]
0x00000001401f4e0f: mov      qword ptr [rbp + 0x490], rcx
0x00000001401f4e16: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401f4e1d: mov      qword ptr [rbp + 0x510], rax
0x00000001401f4e24: mov      rdx, qword ptr [rbp + 0x588]
0x00000001401f4e2b: mov      byte ptr [rdx + 0xef1], 1
0x00000001401f4e32: cmp      rbx, -2
0x00000001401f4e36: jne      0x1401f4ea9
0x00000001401f4e38: mov      cl, 3
0x00000001401f4e3a: mov      byte ptr [rdx + 0xef8], cl
0x00000001401f4e40: mov      byte ptr [rdx + 0xf00], cl
0x00000001401f4e46: mov      al, 1
0x00000001401f4e48: jmp      0x1401f52a6
0x00000001401f4e4d: mov      eax, dword ptr [rbp + 0x540]
0x00000001401f4e53: mov      dword ptr [rbp + 0x570], eax
0x00000001401f4e59: movzx    eax, word ptr [rbp + 0x544]
0x00000001401f4e60: mov      word ptr [rbp + 0x574], ax
0x00000001401f4e67: mov      r14d, r8d
0x00000001401f4e6a: jmp      0x1401f5192
0x00000001401f4e6f: mov      rbx, 0xffffffffffffffff
0x00000001401f4e76: mov      rcx, rbp
0x00000001401f4e79: call     0x140038a80
0x00000001401f4e7e: nop      
0x00000001401f4e7f: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001401f4e86: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401f4e8d: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001401f4e94: mov      qword ptr [rbp + 0x510], rax
0x00000001401f4e9b: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f4ea2: mov      byte ptr [rax + 0xef1], 1
0x00000001401f4ea9: mov      rax, qword ptr [rbp + 0x510]
0x00000001401f4eb0: mov      qword ptr [rbp + 0x450], rax
0x00000001401f4eb7: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001401f4ebe: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001401f4ec5: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401f4ecc: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001401f4ed3: mov      rax, qword ptr [rbp + 0x490]
0x00000001401f4eda: mov      qword ptr [rbp + 0x470], rax
0x00000001401f4ee1: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f4ee8: call     0x1401f3dba
0x00000001401f4eed: nop      
0x00000001401f4eee: cmp      rbx, -1
0x00000001401f4ef2: je       0x1401f4f97
0x00000001401f4ef8: lea      rcx, [rbp + 0x170]
0x00000001401f4eff: mov      qword ptr [rcx], rbx
0x00000001401f4f02: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401f4f09: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401f4f0d: mov      rax, qword ptr [rbp + 0x450]
0x00000001401f4f14: mov      qword ptr [rcx + 0x18], rax
0x00000001401f4f18: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401f4f1f: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401f4f23: mov      rax, qword ptr [rbp + 0x470]
0x00000001401f4f2a: mov      qword ptr [rcx + 0x30], rax
0x00000001401f4f2e: xor      eax, eax
0x00000001401f4f30: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401f4f37: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401f4f42: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401f4f49: mov      rdx, rbp
0x00000001401f4f4c: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f4f54: mov      qword ptr [rdx], rsi
0x00000001401f4f57: lea      rax, [rip + 0x92da1a]
0x00000001401f4f5e: mov      qword ptr [rdx + 8], rax
0x00000001401f4f62: call     0x1407e4960
0x00000001401f4f67: nop      
0x00000001401f4f68: test     al, al
0x00000001401f4f6a: jne      0x1401f53b8
0x00000001401f4f70: mov      r15, qword ptr [rbp + 0x2d8]
0x00000001401f4f77: mov      r12, qword ptr [rbp + 0x2e0]
0x00000001401f4f7e: mov      r13, qword ptr [rbp + 0x2e8]
0x00000001401f4f85: lea      rcx, [rbp + 0x170]
0x00000001401f4f8c: call     0x140037500
0x00000001401f4f91: nop      
0x00000001401f4f92: jmp      0x1401f5076
0x00000001401f4f97: mov      rcx, rbp
0x00000001401f4f9a: call     0x14006ce98
0x00000001401f4f9f: nop      
0x00000001401f4fa0: mov      rax, qword ptr [rbp]
0x00000001401f4fa4: mov      bl, byte ptr [rbp + 8]
0x00000001401f4fa7: mov      r14b, byte ptr [rbp + 9]
0x00000001401f4fab: mov      ecx, dword ptr [rbp + 0xa]
0x00000001401f4fae: mov      dword ptr [rbp + 0x540], ecx
0x00000001401f4fb4: movzx    ecx, word ptr [rbp + 0xe]
0x00000001401f4fb8: mov      word ptr [rbp + 0x544], cx
0x00000001401f4fbf: mov      r15, qword ptr [rbp + 0x10]
0x00000001401f4fc3: mov      r12, qword ptr [rbp + 0x18]
0x00000001401f4fc7: mov      r13, qword ptr [rbp + 0x20]
0x00000001401f4fcb: cmp      rax, -1
0x00000001401f4fcf: je       0x1401f52c0
0x00000001401f4fd5: mov      rdx, rbp
0x00000001401f4fd8: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401f4fdc: lea      rcx, [rbp + 0x170]
0x00000001401f4fe3: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401f4fe7: mov      byte ptr [rcx + 9], r14b
0x00000001401f4feb: mov      r8d, dword ptr [rbp + 0x540]
0x00000001401f4ff2: mov      dword ptr [rcx + 0xa], r8d
0x00000001401f4ff6: movzx    r8d, word ptr [rbp + 0x544]
0x00000001401f4ffe: mov      word ptr [rcx + 0xe], r8w
0x00000001401f5003: mov      qword ptr [rcx + 0x10], r15
0x00000001401f5007: mov      qword ptr [rcx + 0x18], r12
0x00000001401f500b: mov      qword ptr [rcx + 0x20], r13
0x00000001401f500f: mov      qword ptr [rcx], rax
0x00000001401f5012: mov      byte ptr [rcx + 8], bl
0x00000001401f5015: xor      eax, eax
0x00000001401f5017: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401f501e: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401f5029: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401f5030: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f5038: mov      qword ptr [rdx], rsi
0x00000001401f503b: lea      rax, [rip + 0x92d936]
0x00000001401f5042: mov      qword ptr [rdx + 8], rax
0x00000001401f5046: call     0x1407e4960
0x00000001401f504b: nop      
0x00000001401f504c: test     al, al
0x00000001401f504e: jne      0x1401f53e9
0x00000001401f5054: mov      r15, qword ptr [rbp + 0x2d8]
0x00000001401f505b: mov      r12, qword ptr [rbp + 0x2e0]
0x00000001401f5062: mov      r13, qword ptr [rbp + 0x2e8]
0x00000001401f5069: lea      rcx, [rbp + 0x170]
0x00000001401f5070: call     0x140037500
0x00000001401f5075: nop      
0x00000001401f5076: mov      bl, 3
0x00000001401f5078: mov      edi, 1
0x00000001401f507d: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f5084: mov      byte ptr [rax + 0xef8], 1
0x00000001401f508b: mov      byte ptr [rax + 0xf01], 0
0x00000001401f5092: mov      rcx, qword ptr [rbp + 0x578]
0x00000001401f5099: call     0x140038cc4
0x00000001401f509e: nop      
0x00000001401f509f: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f50a6: lea      rcx, [rax + 0xa48]
0x00000001401f50ad: call     0x140038c3e
0x00000001401f50b2: nop      
0x00000001401f50b3: jmp      0x1401f51bf
0x00000001401f50b8: mov      r8, rdi
0x00000001401f50bb: lea      rcx, [rbp + 0x2d8]
0x00000001401f50c2: mov      rax, qword ptr [rcx + 8]
0x00000001401f50c6: mov      qword ptr [rbp + 0x568], rax
0x00000001401f50cd: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f50d1: mov      qword ptr [rbp + 0x560], rax
0x00000001401f50d8: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401f50dc: lea      rdx, [rbp + 0x170]
0x00000001401f50e3: mov      qword ptr [rdx + 0x30], 0
0x00000001401f50eb: mov      qword ptr [rdx], r14
0x00000001401f50ee: mov      qword ptr [rdx + 8], 0x17
0x00000001401f50f6: lea      rax, [rip + 0x936c2b]
0x00000001401f50fd: mov      qword ptr [rdx + 0x10], rax
0x00000001401f5101: mov      qword ptr [rdx + 0x18], 5
0x00000001401f5109: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f5110: mov      qword ptr [rdx + 0x20], rax
0x00000001401f5114: mov      qword ptr [rdx + 0x28], r8
0x00000001401f5118: call     0x1400c7ce2
0x00000001401f511d: nop      
0x00000001401f511e: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401f5124: mov      r14b, byte ptr [rbp + 0x2d9]
0x00000001401f512b: cmp      bl, 0xff
0x00000001401f512e: je       0x1401f52e1
0x00000001401f5134: movzx    eax, word ptr [rbp + 0x2de]
0x00000001401f513b: mov      word ptr [rbp + 0x574], ax
0x00000001401f5142: mov      eax, dword ptr [rbp + 0x2da]
0x00000001401f5148: mov      dword ptr [rbp + 0x570], eax
0x00000001401f514e: mov      r15, qword ptr [rbp + 0x2e0]
0x00000001401f5155: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401f515c: mov      r13, qword ptr [rbp + 0x2f0]
0x00000001401f5163: mov      rcx, qword ptr [rbp + 0x568]
0x00000001401f516a: cmp      rcx, -1
0x00000001401f516e: je       0x1401f5189
0x00000001401f5170: mov      r8d, 1
0x00000001401f5176: mov      r9d, 1
0x00000001401f517c: mov      rdx, qword ptr [rbp + 0x560]
0x00000001401f5183: call     0x14000a0f6
0x00000001401f5188: nop      
0x00000001401f5189: mov      rcx, rbp
0x00000001401f518c: call     0x140038a80
0x00000001401f5191: nop      
0x00000001401f5192: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f5199: mov      byte ptr [rax + 0xf01], 0
0x00000001401f51a0: mov      rcx, qword ptr [rbp + 0x578]
0x00000001401f51a7: call     0x140038cc4
0x00000001401f51ac: nop      
0x00000001401f51ad: mov      edi, 1
0x00000001401f51b2: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f51b9: call     0x140038c3e
0x00000001401f51be: nop      
0x00000001401f51bf: movzx    eax, word ptr [rbp + 0x574]
0x00000001401f51c6: mov      word ptr [rbp + 0x53c], ax
0x00000001401f51cd: mov      eax, dword ptr [rbp + 0x570]
0x00000001401f51d3: mov      dword ptr [rbp + 0x538], eax
0x00000001401f51d9: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f51e0: mov      byte ptr [rax + 0xf00], 1
0x00000001401f51e7: mov      rcx, qword ptr [rbp + 0x578]
0x00000001401f51ee: call     0x1401f3ca8
0x00000001401f51f3: nop      
0x00000001401f51f4: movzx    eax, word ptr [rbp + 0x53c]
0x00000001401f51fb: lea      rsi, [rbp - 0x48]
0x00000001401f51ff: mov      word ptr [rsi + 0xe], ax
0x00000001401f5203: mov      eax, dword ptr [rbp + 0x538]
0x00000001401f5209: mov      dword ptr [rsi + 0xa], eax
0x00000001401f520c: mov      qword ptr [rsi + 0x10], r15
0x00000001401f5210: mov      qword ptr [rsi + 0x18], r12
0x00000001401f5214: mov      qword ptr [rsi + 0x20], r13
0x00000001401f5218: mov      byte ptr [rsi + 8], bl
0x00000001401f521b: mov      byte ptr [rsi + 9], r14b
0x00000001401f521f: mov      qword ptr [rsi], rdi
0x00000001401f5222: xor      ebx, ebx
0x00000001401f5224: mov      r14, qword ptr [rbp + 0x588]
0x00000001401f522b: mov      byte ptr [r14 + 0xf13], bl
0x00000001401f5232: lea      rdi, [rbp + 0x170]
0x00000001401f5239: mov      r8d, 0x168
0x00000001401f523f: mov      rcx, rdi
0x00000001401f5242: mov      rdx, r14
0x00000001401f5245: call     0x1408acdc0
0x00000001401f524a: mov      byte ptr [r14 + 0xf12], bl
0x00000001401f5251: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401f5258: mov      byte ptr [r14 + 0xf11], bl
0x00000001401f525f: mov      rax, qword ptr [r14 + 0x178]
0x00000001401f5266: mov      r9, rbp
0x00000001401f5269: mov      qword ptr [r9 + 0x10], rax
0x00000001401f526d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401f5275: movaps   xmmword ptr [r9], xmm0
0x00000001401f5279: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401f5280: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401f5287: mov      dword ptr [rsp + 0x28], ecx
0x00000001401f528b: mov      dword ptr [rsp + 0x20], eax
0x00000001401f528f: mov      rcx, rdi
0x00000001401f5292: mov      r8, rsi
0x00000001401f5295: call     0x14003d062
0x00000001401f529a: nop      
0x00000001401f529b: mov      cl, 1
0x00000001401f529d: xor      eax, eax
0x00000001401f529f: mov      rdx, qword ptr [rbp + 0x588]
0x00000001401f52a6: mov      byte ptr [rdx + 0xf10], cl
0x00000001401f52ac: add      rsp, 0x618
0x00000001401f52b3: pop      rbx
0x00000001401f52b4: pop      rdi
0x00000001401f52b5: pop      rsi
0x00000001401f52b6: pop      r12
0x00000001401f52b8: pop      r13
0x00000001401f52ba: pop      r14
0x00000001401f52bc: pop      r15
0x00000001401f52be: pop      rbp
0x00000001401f52bf: ret      
0x00000001401f52c0: mov      eax, dword ptr [rbp + 0x540]
0x00000001401f52c6: mov      dword ptr [rbp + 0x570], eax
0x00000001401f52cc: movzx    eax, word ptr [rbp + 0x544]
0x00000001401f52d3: mov      word ptr [rbp + 0x574], ax
0x00000001401f52da: xor      edi, edi
0x00000001401f52dc: jmp      0x1401f507d
0x00000001401f52e1: mov      rbx, qword ptr [rbp + 0x588]
0x00000001401f52e8: lea      rsi, [rbx + 0xa60]
0x00000001401f52ef: mov      rdx, rbp
0x00000001401f52f2: mov      r8d, 0x168
0x00000001401f52f8: mov      rcx, rsi
0x00000001401f52fb: call     0x1408acdc0
0x00000001401f5300: mov      rax, qword ptr [rbp + 0x568]
0x00000001401f5307: mov      qword ptr [rbx + 0xbc8], rax
0x00000001401f530e: mov      rax, qword ptr [rbp + 0x560]
0x00000001401f5315: mov      qword ptr [rbx + 0xbd0], rax
0x00000001401f531c: mov      qword ptr [rbx + 0xbd8], rdi
0x00000001401f5323: mov      byte ptr [rbx + 0xbe0], r14b
0x00000001401f532a: xor      edi, edi
0x00000001401f532c: mov      byte ptr [rbx + 0xbe1], dil
0x00000001401f5333: mov      byte ptr [rbx + 0xf01], dil
0x00000001401f533a: lea      r14, [rbx + 0xbe8]
0x00000001401f5341: mov      r8d, 0x188
0x00000001401f5347: mov      rcx, r14
0x00000001401f534a: mov      rdx, rsi
0x00000001401f534d: call     0x1408acdc0
0x00000001401f5352: lea      rax, [rbx + 0xef8]
0x00000001401f5359: mov      qword ptr [rbp + 0x520], rax
0x00000001401f5360: mov      byte ptr [rbx + 0xef8], dil
0x00000001401f5367: mov      rsi, qword ptr [rbp + 0x578]
0x00000001401f536e: jmp      0x1401f4c06
0x00000001401f5373: mov      rax, qword ptr [rbp + 0x178]
0x00000001401f537a: mov      cl, byte ptr [rbp + 0x180]
0x00000001401f5380: lea      r8, [rbp + 0x540]
0x00000001401f5387: mov      qword ptr [r8], rax
0x00000001401f538a: mov      byte ptr [r8 + 8], cl
0x00000001401f538e: lea      rax, [rip + 0x92dceb]
0x00000001401f5395: mov      qword ptr [rsp + 0x20], rax
0x00000001401f539a: lea      rcx, [rip + 0x99cff7]
0x00000001401f53a1: lea      r9, [rip + 0x903220]
0x00000001401f53a8: mov      edx, 0x2b
0x00000001401f53ad: call     0x1408ae9c0
0x00000001401f53b2: nop      
0x00000001401f53b3: jmp      0x1401f54d1
0x00000001401f53b8: lea      rax, [rip + 0x99a4e9]
0x00000001401f53bf: mov      qword ptr [rsp + 0x20], rax
0x00000001401f53c4: lea      rcx, [rip + 0x99a455]
0x00000001401f53cb: lea      r9, [rip + 0x903476]
0x00000001401f53d2: lea      r8, [rbp + 0x587]
0x00000001401f53d9: mov      edx, 0x37
0x00000001401f53de: call     0x1408ae9c0
0x00000001401f53e3: nop      
0x00000001401f53e4: jmp      0x1401f54d1
0x00000001401f53e9: lea      rax, [rip + 0x99a4b8]
0x00000001401f53f0: mov      qword ptr [rsp + 0x20], rax
0x00000001401f53f5: lea      rcx, [rip + 0x99a424]
0x00000001401f53fc: lea      r9, [rip + 0x903445]
0x00000001401f5403: lea      r8, [rbp + 0x587]
0x00000001401f540a: mov      edx, 0x37
0x00000001401f540f: call     0x1408ae9c0
0x00000001401f5414: nop      
0x00000001401f5415: jmp      0x1401f54d1
0x00000001401f541a: cmp      eax, 1
0x00000001401f541d: jne      0x1401f5431
0x00000001401f541f: lea      rcx, [rip + 0x72860a]
0x00000001401f5426: call     0x1408aeb00
0x00000001401f542b: nop      
0x00000001401f542c: jmp      0x1401f54d1
0x00000001401f5431: lea      rcx, [rip + 0x7285f8]
0x00000001401f5438: call     0x1408aeb20
0x00000001401f543d: nop      
0x00000001401f543e: jmp      0x1401f54d1
0x00000001401f5443: lea      rcx, [rip + 0x726abe]
0x00000001401f544a: call     0x1408aeb20
0x00000001401f544f: ud2      
0x00000001401f5451: lea      rcx, [rip + 0x726ab0]
0x00000001401f5458: call     0x1408aeb00
0x00000001401f545d: ud2      
0x00000001401f545f: mov      qword ptr [rbp + 0x578], rsi
0x00000001401f5466: lea      rcx, [rip + 0x72a903]
0x00000001401f546d: call     0x1408aeb20
0x00000001401f5472: nop      
0x00000001401f5473: jmp      0x1401f54d1
0x00000001401f5475: mov      qword ptr [rbp + 0x578], rsi
0x00000001401f547c: lea      rcx, [rip + 0x72a8ed]
0x00000001401f5483: call     0x1408aeb00
0x00000001401f5488: nop      
0x00000001401f5489: jmp      0x1401f54d1
0x00000001401f548b: mov      qword ptr [rbp + 0x578], rsi
0x00000001401f5492: mov      qword ptr [rbp + 0x530], rdx
0x00000001401f5499: mov      qword ptr [rbp + 0x528], r14
0x00000001401f54a0: lea      rcx, [rip + 0x726759]
0x00000001401f54a7: call     0x1408aeb20
0x00000001401f54ac: nop      
0x00000001401f54ad: jmp      0x1401f54d1
0x00000001401f54af: mov      qword ptr [rbp + 0x578], rsi
0x00000001401f54b6: mov      qword ptr [rbp + 0x530], rdx
0x00000001401f54bd: mov      qword ptr [rbp + 0x528], r14
0x00000001401f54c4: lea      rcx, [rip + 0x726735]
0x00000001401f54cb: call     0x1408aeb00
0x00000001401f54d0: nop      
0x00000001401f54d1: ud2      
