; instruction-faithful x86-64 fallback for flow.exe rva=0x1a2a35-0x1a3373
0x00000001401a2a35: push     rbp
0x00000001401a2a36: push     r15
0x00000001401a2a38: push     r14
0x00000001401a2a3a: push     rsi
0x00000001401a2a3b: push     rdi
0x00000001401a2a3c: push     rbx
0x00000001401a2a3d: sub      rsp, 0x898
0x00000001401a2a44: lea      rbp, [rsp + 0x80]
0x00000001401a2a4c: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x00000001401a2a57: mov      rbx, rcx
0x00000001401a2a5a: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401a2a61: lea      rcx, [rip + 0x9fc118]
0x00000001401a2a68: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a2a6c: add      rax, rcx
0x00000001401a2a6f: mov      qword ptr [rbp + 0x808], rbx
0x00000001401a2a76: jmp      rax
0x00000001401a2a78: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401a2a81: mov      byte ptr [rbx + 0x1333], 1
0x00000001401a2a88: lea      rdx, [rbx + 0x188]
0x00000001401a2a8f: lea      rsi, [rbx + 0xa58]
0x00000001401a2a96: mov      r8d, 0x8d0
0x00000001401a2a9c: mov      rcx, rsi
0x00000001401a2a9f: call     0x1408acdc0
0x00000001401a2aa4: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a2aab: lea      rcx, [rip + 0x9fc0de]
0x00000001401a2ab2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a2ab6: add      rax, rcx
0x00000001401a2ab9: jmp      rax
0x00000001401a2abb: lea      rsi, [rbx + 0xa58]
0x00000001401a2ac2: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a2ac9: lea      rcx, [rip + 0x9fc0c0]
0x00000001401a2ad0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a2ad4: add      rax, rcx
0x00000001401a2ad7: jmp      rax
0x00000001401a2ad9: mov      byte ptr [rbx + 0x1321], 0
0x00000001401a2ae0: lea      rcx, [rbp + 0x228]
0x00000001401a2ae7: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a2aee: mov      rdx, rsi
0x00000001401a2af1: call     0x14003c40e
0x00000001401a2af6: nop      
0x00000001401a2af7: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a2afe: lea      r15, [rax + 0xc58]
0x00000001401a2b05: mov      r14, qword ptr [rbp + 0x228]
0x00000001401a2b0c: mov      bl, byte ptr [rbp + 0x230]
0x00000001401a2b12: movups   xmm0, xmmword ptr [rbp + 0x231]
0x00000001401a2b19: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401a2b20: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401a2b27: movups   xmmword ptr [rbp + 0x74f], xmm0
0x00000001401a2b2e: cmp      r14, -1
0x00000001401a2b32: je       0x1401a2c6f
0x00000001401a2b38: lea      rsi, [rbp + 0x250]
0x00000001401a2b3f: lea      rdi, [rbp + 0x488]
0x00000001401a2b46: mov      r8d, 0x1f0
0x00000001401a2b4c: mov      rcx, rdi
0x00000001401a2b4f: mov      rdx, rsi
0x00000001401a2b52: call     0x1408acdc0
0x00000001401a2b57: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a2b5e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401a2b62: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x00000001401a2b69: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401a2b6d: mov      qword ptr [rdi - 0x28], r14
0x00000001401a2b71: mov      byte ptr [rdi - 0x20], bl
0x00000001401a2b74: mov      qword ptr [rsi + 8], 0
0x00000001401a2b7c: lea      rax, [rip + 0x77a251]
0x00000001401a2b83: mov      qword ptr [rsi - 0x28], rax
0x00000001401a2b87: mov      qword ptr [rsi - 0x20], 8
0x00000001401a2b8f: lea      rax, [rip + 0x9dace2]
0x00000001401a2b96: mov      qword ptr [rsi - 0x18], rax
0x00000001401a2b9a: mov      qword ptr [rsi - 0x10], 5
0x00000001401a2ba2: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001401a2ba9: mov      qword ptr [rsi - 8], rax
0x00000001401a2bad: mov      qword ptr [rsi], r15
0x00000001401a2bb0: lea      rcx, [rbp + 0x10]
0x00000001401a2bb4: lea      rdx, [rbp + 0x228]
0x00000001401a2bbb: call     0x14003c6b0
0x00000001401a2bc0: nop      
0x00000001401a2bc1: mov      bl, byte ptr [rbp + 0x10]
0x00000001401a2bc4: cmp      bl, 0xff
0x00000001401a2bc7: je       0x1401a2cbd
0x00000001401a2bcd: mov      qword ptr [rbp + 0x7f0], r15
0x00000001401a2bd4: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401a2bd8: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401a2bdc: movups   xmmword ptr [rbp + 0x7af], xmm1
0x00000001401a2be3: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001401a2bea: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401a2bf1: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a2bf8: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x00000001401a2bff: movups   xmmword ptr [rbp + 0x78f], xmm0
0x00000001401a2c06: lea      rcx, [rbp + 0x460]
0x00000001401a2c0d: call     0x140038ea9
0x00000001401a2c12: nop      
0x00000001401a2c13: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a2c1a: jmp      0x1401a2c92
0x00000001401a2c1c: lea      rdx, [rbx + 0x1318]
0x00000001401a2c23: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401a2c2a: lea      r14, [rbx + 0xea8]
0x00000001401a2c31: lea      rcx, [rip + 0x9fbf68]
0x00000001401a2c38: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a2c3c: add      rax, rcx
0x00000001401a2c3f: mov      qword ptr [rbp + 0x778], rdx
0x00000001401a2c46: jmp      rax
0x00000001401a2c48: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a2c4f: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001401a2c56: mov      qword ptr [rbp + 0x7e0], r14
0x00000001401a2c5d: lea      rcx, [rip + 0x778f9c]
0x00000001401a2c64: call     0x1408aeb00
0x00000001401a2c69: nop      
0x00000001401a2c6a: jmp      0x1401a3371
0x00000001401a2c6f: mov      qword ptr [rbp + 0x7f0], r15
0x00000001401a2c76: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a2c7d: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a2c84: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x00000001401a2c8b: movups   xmmword ptr [rbp + 0x78f], xmm0
0x00000001401a2c92: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a2c99: mov      byte ptr [rax + 0x1321], 0
0x00000001401a2ca0: call     0x140038cc4
0x00000001401a2ca5: nop      
0x00000001401a2ca6: mov      edi, 1
0x00000001401a2cab: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a2cb2: call     0x140038c3e
0x00000001401a2cb7: nop      
0x00000001401a2cb8: jmp      0x1401a3170
0x00000001401a2cbd: mov      rax, qword ptr [rbp + 0x28]
0x00000001401a2cc1: mov      qword ptr [rbp + 0x7b7], rax
0x00000001401a2cc8: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401a2ccc: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x00000001401a2cd3: mov      rbx, qword ptr [rbp + 0x808]
0x00000001401a2cda: lea      rsi, [rbx + 0xc70]
0x00000001401a2ce1: lea      rdx, [rbp + 0x460]
0x00000001401a2ce8: mov      r8d, 0x218
0x00000001401a2cee: mov      rcx, rsi
0x00000001401a2cf1: call     0x1408acdc0
0x00000001401a2cf6: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x00000001401a2cfd: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401a2d04: mov      rax, qword ptr [rbp + 0x7b7]
0x00000001401a2d0b: mov      qword ptr [rbx + 0xe98], rax
0x00000001401a2d12: xor      edi, edi
0x00000001401a2d14: mov      byte ptr [rbx + 0xea0], dil
0x00000001401a2d1b: mov      byte ptr [rbx + 0x1321], dil
0x00000001401a2d22: lea      r14, [rbx + 0xea8]
0x00000001401a2d29: mov      r8d, 0x238
0x00000001401a2d2f: mov      rcx, r14
0x00000001401a2d32: mov      rdx, rsi
0x00000001401a2d35: call     0x1408acdc0
0x00000001401a2d3a: lea      rax, [rbx + 0x1318]
0x00000001401a2d41: mov      qword ptr [rbp + 0x778], rax
0x00000001401a2d48: mov      byte ptr [rbx + 0x1318], dil
0x00000001401a2d4f: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001401a2d56: lea      rcx, [rbx + 0x10e0]
0x00000001401a2d5d: mov      r8d, 0x238
0x00000001401a2d63: mov      rdx, r14
0x00000001401a2d66: call     0x1408acdc0
0x00000001401a2d6b: mov      qword ptr [rbp + 0x738], r14
0x00000001401a2d72: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a2d79: lea      rdx, [rbx + 0x10e0]
0x00000001401a2d80: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401a2d87: test     eax, eax
0x00000001401a2d89: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001401a2d90: jne      0x1401a32e4
0x00000001401a2d96: lea      rsi, [rbp + 0x10]
0x00000001401a2d9a: mov      r8d, 0x218
0x00000001401a2da0: mov      rcx, rsi
0x00000001401a2da3: call     0x1408acdc0
0x00000001401a2da8: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401a2daf: lea      r8, [rbp + 0x440]
0x00000001401a2db6: mov      qword ptr [r8 + 0x10], rax
0x00000001401a2dba: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401a2dc1: movaps   xmmword ptr [r8], xmm0
0x00000001401a2dc5: lea      rcx, [rbp + 0x228]
0x00000001401a2dcc: mov      rdx, rsi
0x00000001401a2dcf: call     0x1400ef453
0x00000001401a2dd4: nop      
0x00000001401a2dd5: mov      rbx, qword ptr [rbp + 0x228]
0x00000001401a2ddc: mov      rdi, qword ptr [rbp + 0x230]
0x00000001401a2de3: movups   xmm0, xmmword ptr [rbp + 0x238]
0x00000001401a2dea: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a2df1: movups   xmm0, xmmword ptr [rbp + 0x248]
0x00000001401a2df8: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401a2dff: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001401a2e06: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401a2e0d: cmp      rbx, -1
0x00000001401a2e11: je       0x1401a2eee
0x00000001401a2e17: lea      rdx, [rbp + 0x268]
0x00000001401a2e1e: lea      rsi, [rbp + 0x4a0]
0x00000001401a2e25: mov      r8d, 0x1d8
0x00000001401a2e2b: mov      rcx, rsi
0x00000001401a2e2e: call     0x1408acdc0
0x00000001401a2e33: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401a2e3a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401a2e41: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401a2e48: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401a2e4c: movups   xmmword ptr [rsi - 0x20], xmm1
0x00000001401a2e50: movups   xmmword ptr [rsi - 0x10], xmm2
0x00000001401a2e54: mov      qword ptr [rsi - 0x40], rbx
0x00000001401a2e58: mov      qword ptr [rsi - 0x38], rdi
0x00000001401a2e5c: lea      rcx, [rbp + 0x7a0]
0x00000001401a2e63: lea      rdx, [rbp + 0x460]
0x00000001401a2e6a: call     0x1400ef921
0x00000001401a2e6f: nop      
0x00000001401a2e70: mov      rdi, qword ptr [rbp + 0x7a0]
0x00000001401a2e77: cmp      rdi, -1
0x00000001401a2e7b: je       0x1401a2ea7
0x00000001401a2e7d: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x00000001401a2e84: movups   xmm1, xmmword ptr [rbp + 0x7b8]
0x00000001401a2e8b: movups   xmm2, xmmword ptr [rbp + 0x7c8]
0x00000001401a2e92: movaps   xmmword ptr [rbp + 0x760], xmm2
0x00000001401a2e99: movaps   xmmword ptr [rbp + 0x750], xmm1
0x00000001401a2ea0: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401a2ea7: lea      rcx, [rbp + 0x460]
0x00000001401a2eae: call     0x140038ea9
0x00000001401a2eb3: nop      
0x00000001401a2eb4: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a2ebb: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x00000001401a2ec2: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x00000001401a2ec9: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a2ed0: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401a2ed7: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401a2ede: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a2ee5: mov      byte ptr [rax + 0x1310], 1
0x00000001401a2eec: jmp      0x1401a2f56
0x00000001401a2eee: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401a2ef5: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401a2efc: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401a2f03: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401a2f0a: movaps   xmmword ptr [rbp + 0x750], xmm1
0x00000001401a2f11: movaps   xmmword ptr [rbp + 0x760], xmm2
0x00000001401a2f18: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a2f1f: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401a2f26: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401a2f2d: mov      rdx, qword ptr [rbp + 0x808]
0x00000001401a2f34: mov      byte ptr [rdx + 0x1310], 1
0x00000001401a2f3b: cmp      rdi, -2
0x00000001401a2f3f: jne      0x1401a2f56
0x00000001401a2f41: mov      cl, 3
0x00000001401a2f43: mov      byte ptr [rdx + 0x1318], cl
0x00000001401a2f49: mov      byte ptr [rdx + 0x1320], cl
0x00000001401a2f4f: mov      al, 1
0x00000001401a2f51: jmp      0x1401a324f
0x00000001401a2f56: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401a2f5d: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401a2f64: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401a2f6b: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x00000001401a2f72: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001401a2f79: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401a2f80: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a2f87: call     0x1401a0c2b
0x00000001401a2f8c: nop      
0x00000001401a2f8d: cmp      rdi, -1
0x00000001401a2f91: je       0x1401a304c
0x00000001401a2f97: lea      rcx, [rbp + 0x228]
0x00000001401a2f9e: mov      qword ptr [rcx], rdi
0x00000001401a2fa1: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401a2fa8: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001401a2faf: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x00000001401a2fb6: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401a2fba: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401a2fbe: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401a2fc2: xor      eax, eax
0x00000001401a2fc4: lea      r8, [rbp + 0x7a0]
0x00000001401a2fcb: mov      qword ptr [r8], rax
0x00000001401a2fce: mov      qword ptr [r8 + 8], 1
0x00000001401a2fd6: mov      qword ptr [r8 + 0x10], rax
0x00000001401a2fda: lea      rdx, [rbp + 0x10]
0x00000001401a2fde: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a2fe6: mov      qword ptr [rdx], r8
0x00000001401a2fe9: lea      rax, [rip + 0x97f988]
0x00000001401a2ff0: mov      qword ptr [rdx + 8], rax
0x00000001401a2ff4: call     0x1407e4960
0x00000001401a2ff9: nop      
0x00000001401a2ffa: test     al, al
0x00000001401a2ffc: jne      0x1401a3282
0x00000001401a3002: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401a3009: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401a3010: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401a3017: mov      qword ptr [rbp + 0x477], rax
0x00000001401a301e: lea      rcx, [rbp + 0x228]
0x00000001401a3025: call     0x140037500
0x00000001401a302a: nop      
0x00000001401a302b: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401a3032: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401a3039: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a3040: movups   xmmword ptr [rbp + 0x78f], xmm1
0x00000001401a3047: jmp      0x1401a3133
0x00000001401a304c: lea      rcx, [rbp + 0x460]
0x00000001401a3053: call     0x14006ce98
0x00000001401a3058: nop      
0x00000001401a3059: mov      rax, qword ptr [rbp + 0x460]
0x00000001401a3060: mov      bl, byte ptr [rbp + 0x468]
0x00000001401a3066: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001401a306d: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401a3071: movups   xmm0, xmmword ptr [rbp + 0x478]
0x00000001401a3078: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401a307c: cmp      rax, -1
0x00000001401a3080: je       0x1401a3265
0x00000001401a3086: lea      rdx, [rbp + 0x460]
0x00000001401a308d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401a3091: lea      rcx, [rbp + 0x228]
0x00000001401a3098: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401a309c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401a30a0: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401a30a4: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401a30a8: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401a30ac: mov      qword ptr [rcx], rax
0x00000001401a30af: mov      byte ptr [rcx + 8], bl
0x00000001401a30b2: xor      eax, eax
0x00000001401a30b4: lea      r8, [rbp + 0x7a0]
0x00000001401a30bb: mov      qword ptr [r8], rax
0x00000001401a30be: mov      qword ptr [r8 + 8], 1
0x00000001401a30c6: mov      qword ptr [r8 + 0x10], rax
0x00000001401a30ca: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a30d2: mov      qword ptr [rdx], r8
0x00000001401a30d5: lea      rax, [rip + 0x97f89c]
0x00000001401a30dc: mov      qword ptr [rdx + 8], rax
0x00000001401a30e0: call     0x1407e4960
0x00000001401a30e5: nop      
0x00000001401a30e6: test     al, al
0x00000001401a30e8: jne      0x1401a32b3
0x00000001401a30ee: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401a30f5: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401a30fc: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401a3103: mov      qword ptr [rbp + 0x477], rax
0x00000001401a310a: lea      rcx, [rbp + 0x228]
0x00000001401a3111: call     0x140037500
0x00000001401a3116: nop      
0x00000001401a3117: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401a311e: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401a3125: movups   xmmword ptr [rbp + 0x78f], xmm1
0x00000001401a312c: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a3133: mov      bl, 3
0x00000001401a3135: mov      edi, 1
0x00000001401a313a: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a3141: mov      byte ptr [rax + 0x1318], 1
0x00000001401a3148: mov      byte ptr [rax + 0x1321], 0
0x00000001401a314f: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a3156: call     0x140038cc4
0x00000001401a315b: nop      
0x00000001401a315c: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a3163: lea      rcx, [rax + 0xc58]
0x00000001401a316a: call     0x140038c3e
0x00000001401a316f: nop      
0x00000001401a3170: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x00000001401a3177: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x00000001401a317e: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001401a3185: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401a318c: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a3193: mov      byte ptr [rax + 0x1320], 1
0x00000001401a319a: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a31a1: call     0x1400ed998
0x00000001401a31a6: nop      
0x00000001401a31a7: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x00000001401a31ae: lea      rsi, [rbp - 0x18]
0x00000001401a31b2: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401a31b6: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401a31bd: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401a31c1: mov      byte ptr [rsi + 8], bl
0x00000001401a31c4: mov      qword ptr [rsi], rdi
0x00000001401a31c7: xor      ebx, ebx
0x00000001401a31c9: mov      r14, qword ptr [rbp + 0x808]
0x00000001401a31d0: mov      byte ptr [r14 + 0x1333], bl
0x00000001401a31d7: lea      rdi, [rbp + 0x228]
0x00000001401a31de: mov      r8d, 0x168
0x00000001401a31e4: mov      rcx, rdi
0x00000001401a31e7: mov      rdx, r14
0x00000001401a31ea: call     0x1408acdc0
0x00000001401a31ef: mov      byte ptr [r14 + 0x1332], bl
0x00000001401a31f6: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401a31fd: mov      byte ptr [r14 + 0x1331], bl
0x00000001401a3204: mov      rax, qword ptr [r14 + 0x178]
0x00000001401a320b: lea      r9, [rbp + 0x460]
0x00000001401a3212: mov      qword ptr [r9 + 0x10], rax
0x00000001401a3216: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401a321e: movaps   xmmword ptr [r9], xmm0
0x00000001401a3222: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401a3229: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401a3230: mov      dword ptr [rsp + 0x28], ecx
0x00000001401a3234: mov      dword ptr [rsp + 0x20], eax
0x00000001401a3238: mov      rcx, rdi
0x00000001401a323b: mov      r8, rsi
0x00000001401a323e: call     0x14003d062
0x00000001401a3243: nop      
0x00000001401a3244: mov      cl, 1
0x00000001401a3246: xor      eax, eax
0x00000001401a3248: mov      rdx, qword ptr [rbp + 0x808]
0x00000001401a324f: mov      byte ptr [rdx + 0x1330], cl
0x00000001401a3255: add      rsp, 0x898
0x00000001401a325c: pop      rbx
0x00000001401a325d: pop      rdi
0x00000001401a325e: pop      rsi
0x00000001401a325f: pop      r14
0x00000001401a3261: pop      r15
0x00000001401a3263: pop      rbp
0x00000001401a3264: ret      
0x00000001401a3265: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401a3269: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a3270: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401a3274: movups   xmmword ptr [rbp + 0x78f], xmm0
0x00000001401a327b: xor      edi, edi
0x00000001401a327d: jmp      0x1401a313a
0x00000001401a3282: lea      rax, [rip + 0x9ec61f]
0x00000001401a3289: mov      qword ptr [rsp + 0x20], rax
0x00000001401a328e: lea      rcx, [rip + 0x9ec58b]
0x00000001401a3295: lea      r9, [rip + 0x9555ac]
0x00000001401a329c: lea      r8, [rbp + 0x807]
0x00000001401a32a3: mov      edx, 0x37
0x00000001401a32a8: call     0x1408ae9c0
0x00000001401a32ad: nop      
0x00000001401a32ae: jmp      0x1401a3371
0x00000001401a32b3: lea      rax, [rip + 0x9ec5ee]
0x00000001401a32ba: mov      qword ptr [rsp + 0x20], rax
0x00000001401a32bf: lea      rcx, [rip + 0x9ec55a]
0x00000001401a32c6: lea      r9, [rip + 0x95557b]
0x00000001401a32cd: lea      r8, [rbp + 0x807]
0x00000001401a32d4: mov      edx, 0x37
0x00000001401a32d9: call     0x1408ae9c0
0x00000001401a32de: nop      
0x00000001401a32df: jmp      0x1401a3371
0x00000001401a32e4: cmp      eax, 1
0x00000001401a32e7: jne      0x1401a32f8
0x00000001401a32e9: lea      rcx, [rip + 0x77a2d8]
0x00000001401a32f0: call     0x1408aeb00
0x00000001401a32f5: nop      
0x00000001401a32f6: jmp      0x1401a3371
0x00000001401a32f8: lea      rcx, [rip + 0x77a2c9]
0x00000001401a32ff: call     0x1408aeb20
0x00000001401a3304: nop      
0x00000001401a3305: jmp      0x1401a3371
0x00000001401a3307: lea      rcx, [rip + 0x778bfa]
0x00000001401a330e: call     0x1408aeb20
0x00000001401a3313: ud2      
0x00000001401a3315: lea      rcx, [rip + 0x778bec]
0x00000001401a331c: call     0x1408aeb00
0x00000001401a3321: ud2      
0x00000001401a3323: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a332a: lea      rcx, [rip + 0x77ca27]
0x00000001401a3331: call     0x1408aeb20
0x00000001401a3336: nop      
0x00000001401a3337: jmp      0x1401a3371
0x00000001401a3339: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a3340: lea      rcx, [rip + 0x77ca11]
0x00000001401a3347: call     0x1408aeb00
0x00000001401a334c: nop      
0x00000001401a334d: jmp      0x1401a3371
0x00000001401a334f: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a3356: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001401a335d: mov      qword ptr [rbp + 0x7e0], r14
0x00000001401a3364: lea      rcx, [rip + 0x778895]
0x00000001401a336b: call     0x1408aeb20
0x00000001401a3370: nop      
0x00000001401a3371: ud2      
