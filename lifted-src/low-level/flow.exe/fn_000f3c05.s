; instruction-faithful x86-64 fallback for flow.exe rva=0xf3c05-0xf45e5
0x00000001400f3c05: push     rbp
0x00000001400f3c06: push     r15
0x00000001400f3c08: push     r14
0x00000001400f3c0a: push     rsi
0x00000001400f3c0b: push     rdi
0x00000001400f3c0c: push     rbx
0x00000001400f3c0d: sub      rsp, 0x878
0x00000001400f3c14: lea      rbp, [rsp + 0x80]
0x00000001400f3c1c: mov      qword ptr [rbp + 0x7f0], 0xfffffffffffffffe
0x00000001400f3c27: mov      rbx, rcx
0x00000001400f3c2a: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400f3c31: lea      rcx, [rip + 0xaa8f6c]
0x00000001400f3c38: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f3c3c: add      rax, rcx
0x00000001400f3c3f: mov      qword ptr [rbp + 0x7e8], rbx
0x00000001400f3c46: jmp      rax
0x00000001400f3c48: mov      word ptr [rbx + 0x1331], 0x101
0x00000001400f3c51: mov      byte ptr [rbx + 0x1333], 1
0x00000001400f3c58: lea      rdx, [rbx + 0x188]
0x00000001400f3c5f: lea      rsi, [rbx + 0xa58]
0x00000001400f3c66: mov      r8d, 0x8d0
0x00000001400f3c6c: mov      rcx, rsi
0x00000001400f3c6f: call     0x1408acdc0
0x00000001400f3c74: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400f3c7b: lea      rcx, [rip + 0xaa8f32]
0x00000001400f3c82: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f3c86: add      rax, rcx
0x00000001400f3c89: jmp      rax
0x00000001400f3c8b: lea      rsi, [rbx + 0xa58]
0x00000001400f3c92: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400f3c99: lea      rcx, [rip + 0xaa8f14]
0x00000001400f3ca0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f3ca4: add      rax, rcx
0x00000001400f3ca7: jmp      rax
0x00000001400f3ca9: mov      byte ptr [rbx + 0x1321], 0
0x00000001400f3cb0: lea      rcx, [rbp + 0x478]
0x00000001400f3cb7: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001400f3cbe: mov      rdx, rsi
0x00000001400f3cc1: call     0x14003c40e
0x00000001400f3cc6: nop      
0x00000001400f3cc7: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f3cce: lea      r15, [rax + 0xc58]
0x00000001400f3cd5: mov      r14, qword ptr [rbp + 0x478]
0x00000001400f3cdc: mov      bl, byte ptr [rbp + 0x480]
0x00000001400f3ce2: movups   xmm0, xmmword ptr [rbp + 0x481]
0x00000001400f3ce9: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001400f3cf0: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001400f3cf7: movups   xmmword ptr [rbp + 0x77f], xmm0
0x00000001400f3cfe: cmp      r14, -1
0x00000001400f3d02: je       0x1400f3e3c
0x00000001400f3d08: lea      rsi, [rbp + 0x4a0]
0x00000001400f3d0f: lea      rdi, [rbp + 0x288]
0x00000001400f3d16: mov      r8d, 0x1f0
0x00000001400f3d1c: mov      rcx, rdi
0x00000001400f3d1f: mov      rdx, rsi
0x00000001400f3d22: call     0x1408acdc0
0x00000001400f3d27: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001400f3d2e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001400f3d32: movups   xmm0, xmmword ptr [rbp + 0x77f]
0x00000001400f3d39: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400f3d3d: mov      qword ptr [rdi - 0x28], r14
0x00000001400f3d41: mov      byte ptr [rdi - 0x20], bl
0x00000001400f3d44: mov      qword ptr [rsi + 8], 0
0x00000001400f3d4c: lea      rax, [rip + 0xa89bfc]
0x00000001400f3d53: mov      qword ptr [rsi - 0x28], rax
0x00000001400f3d57: mov      eax, 5
0x00000001400f3d5c: mov      qword ptr [rsi - 0x20], rax
0x00000001400f3d60: lea      rcx, [rip + 0xa89b11]
0x00000001400f3d67: mov      qword ptr [rsi - 0x18], rcx
0x00000001400f3d6b: mov      qword ptr [rsi - 0x10], rax
0x00000001400f3d6f: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001400f3d76: mov      qword ptr [rsi - 8], rax
0x00000001400f3d7a: mov      qword ptr [rsi], r15
0x00000001400f3d7d: lea      rcx, [rbp + 0x10]
0x00000001400f3d81: lea      rdx, [rbp + 0x478]
0x00000001400f3d88: call     0x14003c6b0
0x00000001400f3d8d: nop      
0x00000001400f3d8e: mov      bl, byte ptr [rbp + 0x10]
0x00000001400f3d91: cmp      bl, 0xff
0x00000001400f3d94: je       0x1400f3e8a
0x00000001400f3d9a: mov      qword ptr [rbp + 0x7d0], r15
0x00000001400f3da1: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001400f3da5: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001400f3da9: movups   xmmword ptr [rbp + 0x7bf], xmm1
0x00000001400f3db0: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x00000001400f3db7: movaps   xmm0, xmmword ptr [rbp + 0x7b0]
0x00000001400f3dbe: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f3dc5: movups   xmm0, xmmword ptr [rbp + 0x7bf]
0x00000001400f3dcc: movups   xmmword ptr [rbp + 0x75f], xmm0
0x00000001400f3dd3: lea      rcx, [rbp + 0x260]
0x00000001400f3dda: call     0x140038ea9
0x00000001400f3ddf: nop      
0x00000001400f3de0: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f3de7: jmp      0x1400f3e5f
0x00000001400f3de9: lea      rdx, [rbx + 0x1318]
0x00000001400f3df0: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001400f3df7: lea      r14, [rbx + 0xea8]
0x00000001400f3dfe: lea      rcx, [rip + 0xaa8dbf]
0x00000001400f3e05: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f3e09: add      rax, rcx
0x00000001400f3e0c: mov      qword ptr [rbp + 0x748], rdx
0x00000001400f3e13: jmp      rax
0x00000001400f3e15: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001400f3e1c: mov      qword ptr [rbp + 0x798], rdx
0x00000001400f3e23: mov      qword ptr [rbp + 0x790], r14
0x00000001400f3e2a: lea      rcx, [rip + 0x827dcf]
0x00000001400f3e31: call     0x1408aeb00
0x00000001400f3e36: nop      
0x00000001400f3e37: jmp      0x1400f45e3
0x00000001400f3e3c: mov      qword ptr [rbp + 0x7d0], r15
0x00000001400f3e43: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001400f3e4a: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f3e51: movups   xmm0, xmmword ptr [rbp + 0x77f]
0x00000001400f3e58: movups   xmmword ptr [rbp + 0x75f], xmm0
0x00000001400f3e5f: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001400f3e66: mov      byte ptr [rax + 0x1321], 0
0x00000001400f3e6d: call     0x140038cc4
0x00000001400f3e72: nop      
0x00000001400f3e73: mov      edi, 1
0x00000001400f3e78: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001400f3e7f: call     0x140038c3e
0x00000001400f3e84: nop      
0x00000001400f3e85: jmp      0x1400f43d8
0x00000001400f3e8a: mov      rax, qword ptr [rbp + 0x28]
0x00000001400f3e8e: mov      qword ptr [rbp + 0x7c7], rax
0x00000001400f3e95: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400f3e99: movups   xmmword ptr [rbp + 0x7b7], xmm0
0x00000001400f3ea0: mov      rbx, qword ptr [rbp + 0x7e8]
0x00000001400f3ea7: lea      rsi, [rbx + 0xc70]
0x00000001400f3eae: lea      rdx, [rbp + 0x260]
0x00000001400f3eb5: mov      r8d, 0x218
0x00000001400f3ebb: mov      rcx, rsi
0x00000001400f3ebe: call     0x1408acdc0
0x00000001400f3ec3: movups   xmm0, xmmword ptr [rbp + 0x7b7]
0x00000001400f3eca: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001400f3ed1: mov      rax, qword ptr [rbp + 0x7c7]
0x00000001400f3ed8: mov      qword ptr [rbx + 0xe98], rax
0x00000001400f3edf: xor      edi, edi
0x00000001400f3ee1: mov      byte ptr [rbx + 0xea0], dil
0x00000001400f3ee8: mov      byte ptr [rbx + 0x1321], dil
0x00000001400f3eef: lea      r14, [rbx + 0xea8]
0x00000001400f3ef6: mov      r8d, 0x238
0x00000001400f3efc: mov      rcx, r14
0x00000001400f3eff: mov      rdx, rsi
0x00000001400f3f02: call     0x1408acdc0
0x00000001400f3f07: lea      rax, [rbx + 0x1318]
0x00000001400f3f0e: mov      qword ptr [rbp + 0x748], rax
0x00000001400f3f15: mov      byte ptr [rbx + 0x1318], dil
0x00000001400f3f1c: mov      rsi, qword ptr [rbp + 0x7d8]
0x00000001400f3f23: lea      rcx, [rbx + 0x10e0]
0x00000001400f3f2a: mov      r8d, 0x238
0x00000001400f3f30: mov      rdx, r14
0x00000001400f3f33: call     0x1408acdc0
0x00000001400f3f38: mov      qword ptr [rbp + 0x740], r14
0x00000001400f3f3f: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001400f3f46: lea      rdx, [rbx + 0x10e0]
0x00000001400f3f4d: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001400f3f54: test     eax, eax
0x00000001400f3f56: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001400f3f5d: jne      0x1400f4556
0x00000001400f3f63: lea      rsi, [rbp + 0x10]
0x00000001400f3f67: mov      r8d, 0x218
0x00000001400f3f6d: mov      rcx, rsi
0x00000001400f3f70: call     0x1408acdc0
0x00000001400f3f75: mov      rax, qword ptr [rbx + 0x1308]
0x00000001400f3f7c: lea      r8, [rbp + 0x240]
0x00000001400f3f83: mov      qword ptr [r8 + 0x10], rax
0x00000001400f3f87: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001400f3f8e: movaps   xmmword ptr [r8], xmm0
0x00000001400f3f92: lea      rcx, [rbp + 0x478]
0x00000001400f3f99: mov      rdx, rsi
0x00000001400f3f9c: call     0x1400ef453
0x00000001400f3fa1: nop      
0x00000001400f3fa2: mov      r14, qword ptr [rbp + 0x478]
0x00000001400f3fa9: mov      rbx, qword ptr [rbp + 0x480]
0x00000001400f3fb0: mov      rdi, qword ptr [rbp + 0x488]
0x00000001400f3fb7: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001400f3fbe: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400f3fc5: movups   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001400f3fcc: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001400f3fd3: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001400f3fda: mov      qword ptr [rbp + 0x780], rax
0x00000001400f3fe1: cmp      r14, -1
0x00000001400f3fe5: je       0x1400f40bb
0x00000001400f3feb: lea      rdx, [rbp + 0x4b8]
0x00000001400f3ff2: lea      rsi, [rbp + 0x2a0]
0x00000001400f3ff9: mov      r8d, 0x1d8
0x00000001400f3fff: mov      rcx, rsi
0x00000001400f4002: call     0x1408acdc0
0x00000001400f4007: mov      qword ptr [rsi - 0x30], rdi
0x00000001400f400b: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400f4012: movups   xmmword ptr [rsi - 0x28], xmm0
0x00000001400f4016: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001400f401d: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001400f4021: mov      rax, qword ptr [rbp + 0x780]
0x00000001400f4028: mov      qword ptr [rsi - 8], rax
0x00000001400f402c: mov      qword ptr [rsi - 0x40], r14
0x00000001400f4030: mov      qword ptr [rsi - 0x38], rbx
0x00000001400f4034: lea      rcx, [rbp + 0x478]
0x00000001400f403b: call     0x1400f4bf8
0x00000001400f4040: nop      
0x00000001400f4041: lea      r8, [rbp + 0x478]
0x00000001400f4048: movups   xmm0, xmmword ptr [r8]
0x00000001400f404c: mov      rax, qword ptr [r8 + 0x10]
0x00000001400f4050: mov      qword ptr [rbp + 0x7a8], rax
0x00000001400f4057: mov      rax, qword ptr [r8 + 0x18]
0x00000001400f405b: mov      qword ptr [rbp + 0x7a0], rax
0x00000001400f4062: lea      rdx, [rbp + 0x260]
0x00000001400f4069: mov      eax, dword ptr [rdx + 0x88]
0x00000001400f406f: mov      dword ptr [r8 + 0x48], eax
0x00000001400f4073: mov      dword ptr [r8 + 8], 0x13
0x00000001400f407b: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001400f4080: mov      byte ptr [r8], 0x20
0x00000001400f4084: lea      rcx, [rbp + 0x7b0]
0x00000001400f408b: call     0x1407d80cd
0x00000001400f4090: nop      
0x00000001400f4091: mov      rdi, qword ptr [rbp + 0x7b0]
0x00000001400f4098: cmp      rdi, -1
0x00000001400f409c: je       0x1400f4119
0x00000001400f409e: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x00000001400f40a5: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400f40ac: movabs   rbx, 0x8000000000000000
0x00000001400f40b6: jmp      0x1400f415a
0x00000001400f40bb: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400f40c2: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001400f40c9: movaps   xmm1, xmmword ptr [rbp + 0x770]
0x00000001400f40d0: movaps   xmmword ptr [rbp + 0x6d0], xmm1
0x00000001400f40d7: mov      rax, qword ptr [rbp + 0x780]
0x00000001400f40de: mov      qword ptr [rbp + 0x6e0], rax
0x00000001400f40e5: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400f40ec: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001400f40f3: mov      byte ptr [rdx + 0x1310], 1
0x00000001400f40fa: cmp      rbx, -2
0x00000001400f40fe: jne      0x1400f41a5
0x00000001400f4104: mov      cl, 3
0x00000001400f4106: mov      byte ptr [rdx + 0x1318], cl
0x00000001400f410c: mov      byte ptr [rdx + 0x1320], cl
0x00000001400f4112: mov      al, 1
0x00000001400f4114: jmp      0x1400f44b7
0x00000001400f4119: lea      rcx, [rbp + 0x478]
0x00000001400f4120: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001400f4127: mov      r8, qword ptr [rbp + 0x7a0]
0x00000001400f412e: call     0x1400f52d1
0x00000001400f4133: nop      
0x00000001400f4134: mov      rdi, qword ptr [rbp + 0x478]
0x00000001400f413b: cmp      rdi, -1
0x00000001400f413f: je       0x1400f44ea
0x00000001400f4145: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400f414c: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400f4153: mov      rbx, 0xffffffffffffffff
0x00000001400f415a: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001400f4161: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001400f4168: call     0x1400f4d28
0x00000001400f416d: nop      
0x00000001400f416e: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001400f4175: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001400f417c: lea      rcx, [rbp + 0x260]
0x00000001400f4183: call     0x140038ea9
0x00000001400f4188: nop      
0x00000001400f4189: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001400f4190: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400f4197: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f419e: mov      byte ptr [rax + 0x1310], 1
0x00000001400f41a5: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001400f41ac: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400f41b3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001400f41ba: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001400f41c1: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001400f41c8: mov      qword ptr [rbp + 0x6c0], rax
0x00000001400f41cf: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001400f41d6: call     0x1401a0c2b
0x00000001400f41db: nop      
0x00000001400f41dc: cmp      rbx, -1
0x00000001400f41e0: je       0x1400f429f
0x00000001400f41e6: lea      rcx, [rbp + 0x478]
0x00000001400f41ed: mov      qword ptr [rcx], rbx
0x00000001400f41f0: mov      qword ptr [rcx + 8], rdi
0x00000001400f41f4: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001400f41fb: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001400f41ff: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001400f4206: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001400f420a: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001400f4211: mov      qword ptr [rcx + 0x30], rax
0x00000001400f4215: xor      eax, eax
0x00000001400f4217: lea      r8, [rbp + 0x7b0]
0x00000001400f421e: mov      qword ptr [r8], rax
0x00000001400f4221: mov      qword ptr [r8 + 8], 1
0x00000001400f4229: mov      qword ptr [r8 + 0x10], rax
0x00000001400f422d: lea      rdx, [rbp + 0x10]
0x00000001400f4231: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f4239: mov      qword ptr [rdx], r8
0x00000001400f423c: lea      rax, [rip + 0xa2e735]
0x00000001400f4243: mov      qword ptr [rdx + 8], rax
0x00000001400f4247: call     0x1407e4960
0x00000001400f424c: nop      
0x00000001400f424d: test     al, al
0x00000001400f424f: jne      0x1400f44f4
0x00000001400f4255: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001400f425c: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x00000001400f4263: movups   xmmword ptr [rbp + 0x267], xmm0
0x00000001400f426a: mov      qword ptr [rbp + 0x277], rax
0x00000001400f4271: lea      rcx, [rbp + 0x478]
0x00000001400f4278: call     0x140037500
0x00000001400f427d: nop      
0x00000001400f427e: movups   xmm0, xmmword ptr [rbp + 0x260]
0x00000001400f4285: movups   xmm1, xmmword ptr [rbp + 0x26f]
0x00000001400f428c: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f4293: movups   xmmword ptr [rbp + 0x75f], xmm1
0x00000001400f429a: jmp      0x1400f439b
0x00000001400f429f: lea      rdx, [rbp + 0x228]
0x00000001400f42a6: mov      qword ptr [rdx], rdi
0x00000001400f42a9: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001400f42b0: movups   xmmword ptr [rdx + 8], xmm0
0x00000001400f42b4: lea      rcx, [rbp + 0x260]
0x00000001400f42bb: call     0x1400f49f7
0x00000001400f42c0: nop      
0x00000001400f42c1: mov      rax, qword ptr [rbp + 0x260]
0x00000001400f42c8: mov      bl, byte ptr [rbp + 0x268]
0x00000001400f42ce: movups   xmm0, xmmword ptr [rbp + 0x269]
0x00000001400f42d5: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400f42d9: movups   xmm0, xmmword ptr [rbp + 0x278]
0x00000001400f42e0: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001400f42e4: cmp      rax, -1
0x00000001400f42e8: je       0x1400f44cd
0x00000001400f42ee: lea      rdx, [rbp + 0x260]
0x00000001400f42f5: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400f42f9: lea      rcx, [rbp + 0x478]
0x00000001400f4300: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400f4304: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400f4308: movups   xmmword ptr [rcx + 9], xmm0
0x00000001400f430c: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001400f4310: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400f4314: mov      qword ptr [rcx], rax
0x00000001400f4317: mov      byte ptr [rcx + 8], bl
0x00000001400f431a: xor      eax, eax
0x00000001400f431c: lea      r8, [rbp + 0x7b0]
0x00000001400f4323: mov      qword ptr [r8], rax
0x00000001400f4326: mov      qword ptr [r8 + 8], 1
0x00000001400f432e: mov      qword ptr [r8 + 0x10], rax
0x00000001400f4332: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f433a: mov      qword ptr [rdx], r8
0x00000001400f433d: lea      rax, [rip + 0xa2e634]
0x00000001400f4344: mov      qword ptr [rdx + 8], rax
0x00000001400f4348: call     0x1407e4960
0x00000001400f434d: nop      
0x00000001400f434e: test     al, al
0x00000001400f4350: jne      0x1400f4525
0x00000001400f4356: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001400f435d: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x00000001400f4364: movups   xmmword ptr [rbp + 0x267], xmm0
0x00000001400f436b: mov      qword ptr [rbp + 0x277], rax
0x00000001400f4372: lea      rcx, [rbp + 0x478]
0x00000001400f4379: call     0x140037500
0x00000001400f437e: nop      
0x00000001400f437f: movups   xmm0, xmmword ptr [rbp + 0x260]
0x00000001400f4386: movups   xmm1, xmmword ptr [rbp + 0x26f]
0x00000001400f438d: movups   xmmword ptr [rbp + 0x75f], xmm1
0x00000001400f4394: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f439b: mov      bl, 3
0x00000001400f439d: mov      edi, 1
0x00000001400f43a2: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f43a9: mov      byte ptr [rax + 0x1318], 1
0x00000001400f43b0: mov      byte ptr [rax + 0x1321], 0
0x00000001400f43b7: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001400f43be: call     0x140038cc4
0x00000001400f43c3: nop      
0x00000001400f43c4: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f43cb: lea      rcx, [rax + 0xc58]
0x00000001400f43d2: call     0x140038c3e
0x00000001400f43d7: nop      
0x00000001400f43d8: movups   xmm0, xmmword ptr [rbp + 0x75f]
0x00000001400f43df: movups   xmmword ptr [rbp + 0x69f], xmm0
0x00000001400f43e6: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x00000001400f43ed: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001400f43f4: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f43fb: mov      byte ptr [rax + 0x1320], 1
0x00000001400f4402: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001400f4409: call     0x1400ed998
0x00000001400f440e: nop      
0x00000001400f440f: movups   xmm0, xmmword ptr [rbp + 0x69f]
0x00000001400f4416: lea      rsi, [rbp - 0x18]
0x00000001400f441a: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400f441e: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x00000001400f4425: movups   xmmword ptr [rsi + 9], xmm0
0x00000001400f4429: mov      byte ptr [rsi + 8], bl
0x00000001400f442c: mov      qword ptr [rsi], rdi
0x00000001400f442f: xor      ebx, ebx
0x00000001400f4431: mov      r14, qword ptr [rbp + 0x7e8]
0x00000001400f4438: mov      byte ptr [r14 + 0x1333], bl
0x00000001400f443f: lea      rdi, [rbp + 0x478]
0x00000001400f4446: mov      r8d, 0x168
0x00000001400f444c: mov      rcx, rdi
0x00000001400f444f: mov      rdx, r14
0x00000001400f4452: call     0x1408acdc0
0x00000001400f4457: mov      byte ptr [r14 + 0x1332], bl
0x00000001400f445e: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400f4465: mov      byte ptr [r14 + 0x1331], bl
0x00000001400f446c: mov      rax, qword ptr [r14 + 0x178]
0x00000001400f4473: lea      r9, [rbp + 0x260]
0x00000001400f447a: mov      qword ptr [r9 + 0x10], rax
0x00000001400f447e: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400f4486: movaps   xmmword ptr [r9], xmm0
0x00000001400f448a: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400f4491: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400f4498: mov      dword ptr [rsp + 0x28], ecx
0x00000001400f449c: mov      dword ptr [rsp + 0x20], eax
0x00000001400f44a0: mov      rcx, rdi
0x00000001400f44a3: mov      r8, rsi
0x00000001400f44a6: call     0x14003d062
0x00000001400f44ab: nop      
0x00000001400f44ac: mov      cl, 1
0x00000001400f44ae: xor      eax, eax
0x00000001400f44b0: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001400f44b7: mov      byte ptr [rdx + 0x1330], cl
0x00000001400f44bd: add      rsp, 0x878
0x00000001400f44c4: pop      rbx
0x00000001400f44c5: pop      rdi
0x00000001400f44c6: pop      rsi
0x00000001400f44c7: pop      r14
0x00000001400f44c9: pop      r15
0x00000001400f44cb: pop      rbp
0x00000001400f44cc: ret      
0x00000001400f44cd: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400f44d1: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f44d8: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001400f44dc: movups   xmmword ptr [rbp + 0x75f], xmm0
0x00000001400f44e3: xor      edi, edi
0x00000001400f44e5: jmp      0x1400f43a2
0x00000001400f44ea: mov      edi, 4
0x00000001400f44ef: jmp      0x1400f40ac
0x00000001400f44f4: lea      rax, [rip + 0xa9b3ad]
0x00000001400f44fb: mov      qword ptr [rsp + 0x20], rax
0x00000001400f4500: lea      rcx, [rip + 0xa9b319]
0x00000001400f4507: lea      r9, [rip + 0xa0433a]
0x00000001400f450e: lea      r8, [rbp + 0x7e7]
0x00000001400f4515: mov      edx, 0x37
0x00000001400f451a: call     0x1408ae9c0
0x00000001400f451f: nop      
0x00000001400f4520: jmp      0x1400f45e3
0x00000001400f4525: lea      rax, [rip + 0xa9b37c]
0x00000001400f452c: mov      qword ptr [rsp + 0x20], rax
0x00000001400f4531: lea      rcx, [rip + 0xa9b2e8]
0x00000001400f4538: lea      r9, [rip + 0xa04309]
0x00000001400f453f: lea      r8, [rbp + 0x7e7]
0x00000001400f4546: mov      edx, 0x37
0x00000001400f454b: call     0x1408ae9c0
0x00000001400f4550: nop      
0x00000001400f4551: jmp      0x1400f45e3
0x00000001400f4556: cmp      eax, 1
0x00000001400f4559: jne      0x1400f456a
0x00000001400f455b: lea      rcx, [rip + 0x829336]
0x00000001400f4562: call     0x1408aeb00
0x00000001400f4567: nop      
0x00000001400f4568: jmp      0x1400f45e3
0x00000001400f456a: lea      rcx, [rip + 0x829327]
0x00000001400f4571: call     0x1408aeb20
0x00000001400f4576: nop      
0x00000001400f4577: jmp      0x1400f45e3
0x00000001400f4579: lea      rcx, [rip + 0x827988]
0x00000001400f4580: call     0x1408aeb20
0x00000001400f4585: ud2      
0x00000001400f4587: lea      rcx, [rip + 0x82797a]
0x00000001400f458e: call     0x1408aeb00
0x00000001400f4593: ud2      
0x00000001400f4595: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001400f459c: lea      rcx, [rip + 0x82b7b5]
0x00000001400f45a3: call     0x1408aeb20
0x00000001400f45a8: nop      
0x00000001400f45a9: jmp      0x1400f45e3
0x00000001400f45ab: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001400f45b2: lea      rcx, [rip + 0x82b79f]
0x00000001400f45b9: call     0x1408aeb00
0x00000001400f45be: nop      
0x00000001400f45bf: jmp      0x1400f45e3
0x00000001400f45c1: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001400f45c8: mov      qword ptr [rbp + 0x798], rdx
0x00000001400f45cf: mov      qword ptr [rbp + 0x790], r14
0x00000001400f45d6: lea      rcx, [rip + 0x827623]
0x00000001400f45dd: call     0x1408aeb20
0x00000001400f45e2: nop      
0x00000001400f45e3: ud2      
