; instruction-faithful x86-64 fallback for flow.exe rva=0x854cd9-0x855882
0x0000000140854cd9: push     rbp
0x0000000140854cda: push     r15
0x0000000140854cdc: push     r14
0x0000000140854cde: push     r13
0x0000000140854ce0: push     r12
0x0000000140854ce2: push     rsi
0x0000000140854ce3: push     rdi
0x0000000140854ce4: push     rbx
0x0000000140854ce5: sub      rsp, 0x2c8
0x0000000140854cec: lea      rbp, [rsp + 0x80]
0x0000000140854cf4: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x0000000140854cff: mov      rdi, r9
0x0000000140854d02: mov      rsi, rcx
0x0000000140854d05: mov      rax, qword ptr [rdx + 8]
0x0000000140854d09: mov      r9, qword ptr [rdx + 0x10]
0x0000000140854d0d: cmp      r9, rax
0x0000000140854d10: jae      0x1408554e8
0x0000000140854d16: mov      r12, qword ptr [rdx]
0x0000000140854d19: lea      r11, [r9 + 1]
0x0000000140854d1d: mov      qword ptr [rdx + 0x10], r11
0x0000000140854d21: mov      cl, byte ptr [r12 + r9]
0x0000000140854d25: mov      r10d, ecx
0x0000000140854d28: not      r10b
0x0000000140854d2b: test     r10b, 0x1f
0x0000000140854d2f: je       0x1408554e8
0x0000000140854d35: cmp      r11, rax
0x0000000140854d38: jae      0x1408554e8
0x0000000140854d3e: lea      rbx, [r9 + 2]
0x0000000140854d42: mov      qword ptr [rdx + 0x10], rbx
0x0000000140854d46: mov      r10b, byte ptr [r12 + r9 + 1]
0x0000000140854d4b: test     r10b, r10b
0x0000000140854d4e: js       0x140855379
0x0000000140854d54: movzx    r15d, r10b
0x0000000140854d58: mov      r9, r15
0x0000000140854d5b: add      r9, rbx
0x0000000140854d5e: setb     r10b
0x0000000140854d62: not      r10b
0x0000000140854d65: cmp      r9, rax
0x0000000140854d68: setbe    al
0x0000000140854d6b: test     r10b, al
0x0000000140854d6e: je       0x1408554e8
0x0000000140854d74: mov      qword ptr [rdx + 0x10], r9
0x0000000140854d78: cmp      cl, 0xa0
0x0000000140854d7b: jne      0x1408553c3
0x0000000140854d81: mov      qword ptr [rbp + 0x220], r8
0x0000000140854d88: add      r12, rbx
0x0000000140854d8b: mov      qword ptr [rbp + 0xc0], r12
0x0000000140854d92: mov      qword ptr [rbp + 0xc8], r15
0x0000000140854d99: mov      qword ptr [rbp + 0xb8], 0xffffffffffffffff
0x0000000140854da4: lea      rdx, [rbp - 0x60]
0x0000000140854da8: mov      byte ptr [rdx + 8], 6
0x0000000140854dac: movabs   rax, 0x800000000000001f
0x0000000140854db6: mov      qword ptr [rdx], rax
0x0000000140854db9: lea      rcx, [rbp + 0x80]
0x0000000140854dc0: call     0x140851e96
0x0000000140854dc5: nop      
0x0000000140854dc6: test     r15, r15
0x0000000140854dc9: je       0x140855563
0x0000000140854dcf: mov      eax, 1
0x0000000140854dd4: cmp      r15d, 1
0x0000000140854dd8: je       0x140855565
0x0000000140854dde: mov      cl, byte ptr [r12]
0x0000000140854de2: mov      edx, ecx
0x0000000140854de4: and      dl, 0x1f
0x0000000140854de7: cmp      dl, 0x1f
0x0000000140854dea: je       0x140855565
0x0000000140854df0: mov      dl, byte ptr [r12 + 1]
0x0000000140854df5: mov      eax, 2
0x0000000140854dfa: test     dl, dl
0x0000000140854dfc: js       0x14085565d
0x0000000140854e02: movzx    r13d, dl
0x0000000140854e06: lea      rbx, [rax + r13]
0x0000000140854e0a: cmp      rbx, r15
0x0000000140854e0d: ja       0x140855565
0x0000000140854e13: cmp      cl, 0x30
0x0000000140854e16: jne      0x1408556a0
0x0000000140854e1c: mov      qword ptr [rbp + 0x218], rbx
0x0000000140854e23: add      r12, rax
0x0000000140854e26: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140854e2d: mov      qword ptr [rbp + 0x120], rax
0x0000000140854e34: movups   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140854e3b: movups   xmm1, xmmword ptr [rbp + 0x90]
0x0000000140854e42: movups   xmm2, xmmword ptr [rbp + 0xa0]
0x0000000140854e49: movaps   xmmword ptr [rbp + 0x110], xmm2
0x0000000140854e50: movaps   xmmword ptr [rbp + 0x100], xmm1
0x0000000140854e57: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140854e5e: mov      qword ptr [rbp + 0x238], 0
0x0000000140854e69: xor      r14d, r14d
0x0000000140854e6c: mov      qword ptr [rbp + 0x1f8], r13
0x0000000140854e73: lea      rcx, [rbp + 0x148]
0x0000000140854e7a: lea      rdx, [rbp - 0x60]
0x0000000140854e7e: call     0x140851e96
0x0000000140854e83: nop      
0x0000000140854e84: cmp      r14, r13
0x0000000140854e87: jae      0x140854f96
0x0000000140854e8d: lea      rax, [r14 + 1]
0x0000000140854e91: mov      cl, byte ptr [r12 + r14]
0x0000000140854e95: mov      edx, ecx
0x0000000140854e97: not      dl
0x0000000140854e99: test     dl, 0x1f
0x0000000140854e9c: je       0x140855126
0x0000000140854ea2: mov      rbx, rax
0x0000000140854ea5: cmp      rax, r13
0x0000000140854ea8: jae      0x140855129
0x0000000140854eae: lea      rax, [r14 + 2]
0x0000000140854eb2: mov      r8b, byte ptr [r12 + r14 + 1]
0x0000000140854eb7: test     r8b, r8b
0x0000000140854eba: js       0x140854fa5
0x0000000140854ec0: movzx    edx, r8b
0x0000000140854ec4: mov      rbx, rdx
0x0000000140854ec7: add      rbx, rax
0x0000000140854eca: jb       0x140854ff1
0x0000000140854ed0: cmp      rbx, r13
0x0000000140854ed3: ja       0x140854ff1
0x0000000140854ed9: cmp      cl, 0x30
0x0000000140854edc: mov      qword ptr [rbp + 0x238], rbx
0x0000000140854ee3: jne      0x140854ff9
0x0000000140854ee9: add      rax, r12
0x0000000140854eec: mov      qword ptr [rbp + 0x50], rax
0x0000000140854ef0: mov      qword ptr [rbp + 0x58], rdx
0x0000000140854ef4: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x0000000140854efc: mov      r13, qword ptr [rbp + 0x148]
0x0000000140854f03: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140854f0a: mov      qword ptr [rbp + 0x228], rcx
0x0000000140854f11: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140854f18: mov      qword ptr [rbp + 0x230], rcx
0x0000000140854f1f: mov      r14, qword ptr [rbp + 0x178]
0x0000000140854f26: mov      qword ptr [rbp + 0x130], rax
0x0000000140854f2d: mov      qword ptr [rbp + 0x138], rdx
0x0000000140854f34: mov      qword ptr [rbp + 0x140], 0
0x0000000140854f3f: lea      rcx, [rbp + 0x10]
0x0000000140854f43: lea      rdx, [rbp + 0x130]
0x0000000140854f4a: call     0x140852130
0x0000000140854f4f: nop      
0x0000000140854f50: mov      rbx, qword ptr [rbp + 0x10]
0x0000000140854f54: cmp      rbx, -1
0x0000000140854f58: je       0x1408551cf
0x0000000140854f5e: mov      r14, qword ptr [rbp + 0x40]
0x0000000140854f62: mov      rax, qword ptr [rbp + 0x18]
0x0000000140854f66: mov      qword ptr [rbp + 0x228], rax
0x0000000140854f6d: mov      rax, qword ptr [rbp + 0x20]
0x0000000140854f71: mov      qword ptr [rbp + 0x230], rax
0x0000000140854f78: lea      rax, [rbp + 0x28]
0x0000000140854f7c: movups   xmm0, xmmword ptr [rax]
0x0000000140854f7f: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140854f86: mov      rax, qword ptr [rax + 0x10]
0x0000000140854f8a: mov      qword ptr [rbp + 0x190], rax
0x0000000140854f91: jmp      0x1408551f6
0x0000000140854f96: mov      rax, qword ptr [rbp + 0x238]
0x0000000140854f9d: mov      rbx, r14
0x0000000140854fa0: jmp      0x140855129
0x0000000140854fa5: movzx    edx, r8b
0x0000000140854fa9: add      edx, 0xffffff7f
0x0000000140854faf: cmp      edx, 3
0x0000000140854fb2: ja       0x140855126
0x0000000140854fb8: lea      r8, [rip + 0x357c99]
0x0000000140854fbf: movsxd   rdx, dword ptr [r8 + rdx*4]
0x0000000140854fc3: add      rdx, r8
0x0000000140854fc6: jmp      rdx
0x0000000140854fc8: mov      rbx, rax
0x0000000140854fcb: cmp      rax, r13
0x0000000140854fce: jae      0x140855129
0x0000000140854fd4: mov      r8b, byte ptr [r12 + r14 + 2]
0x0000000140854fd9: add      r14, 3
0x0000000140854fdd: mov      rax, r14
0x0000000140854fe0: mov      rbx, r14
0x0000000140854fe3: test     r8b, r8b
0x0000000140854fe6: js       0x140854ec0
0x0000000140854fec: jmp      0x140855129
0x0000000140854ff1: mov      rbx, rax
0x0000000140854ff4: jmp      0x140855129
0x0000000140854ff9: movabs   rax, 0x8000000000000000
0x0000000140855003: mov      qword ptr [rbp + 0x48], rax
0x0000000140855007: jmp      0x140855157
0x000000014085500c: mov      rbx, rax
0x000000014085500f: cmp      rax, r13
0x0000000140855012: jae      0x140855129
0x0000000140855018: lea      rax, [r14 + 3]
0x000000014085501c: mov      rbx, rax
0x000000014085501f: cmp      rax, r13
0x0000000140855022: jae      0x140855129
0x0000000140855028: lea      rax, [r14 + 4]
0x000000014085502c: mov      rbx, rax
0x000000014085502f: cmp      rax, r13
0x0000000140855032: jae      0x140855129
0x0000000140855038: mov      dl, byte ptr [r12 + r14 + 2]
0x000000014085503d: lea      rax, [r14 + 5]
0x0000000140855041: test     dl, dl
0x0000000140855043: je       0x140855126
0x0000000140855049: movzx    r8d, dl
0x000000014085504d: movzx    edx, byte ptr [r12 + r14 + 3]
0x0000000140855053: movzx    r9d, byte ptr [r12 + r14 + 4]
0x0000000140855059: shl      r8d, 0x10
0x000000014085505d: shl      edx, 8
0x0000000140855060: or       edx, r8d
0x0000000140855063: or       rdx, r9
0x0000000140855066: jmp      0x14085510e
0x000000014085506b: mov      rbx, rax
0x000000014085506e: cmp      rax, r13
0x0000000140855071: jae      0x140855129
0x0000000140855077: lea      rax, [r14 + 3]
0x000000014085507b: mov      rbx, rax
0x000000014085507e: cmp      rax, r13
0x0000000140855081: jae      0x140855129
0x0000000140855087: lea      rax, [r14 + 4]
0x000000014085508b: mov      rbx, rax
0x000000014085508e: cmp      rax, r13
0x0000000140855091: jae      0x140855129
0x0000000140855097: lea      rax, [r14 + 5]
0x000000014085509b: mov      rbx, rax
0x000000014085509e: cmp      rax, r13
0x00000001408550a1: jae      0x140855129
0x00000001408550a7: mov      dl, byte ptr [r12 + r14 + 2]
0x00000001408550ac: lea      rax, [r14 + 6]
0x00000001408550b0: test     dl, dl
0x00000001408550b2: je       0x140855126
0x00000001408550b4: movzx    r8d, dl
0x00000001408550b8: movzx    r9d, byte ptr [r12 + r14 + 3]
0x00000001408550be: movzx    edx, byte ptr [r12 + r14 + 4]
0x00000001408550c4: movzx    r10d, byte ptr [r12 + r14 + 5]
0x00000001408550ca: shl      r8d, 0x18
0x00000001408550ce: shl      r9d, 0x10
0x00000001408550d2: or       r9d, r8d
0x00000001408550d5: shl      edx, 8
0x00000001408550d8: or       edx, r9d
0x00000001408550db: or       rdx, r10
0x00000001408550de: jmp      0x14085510e
0x00000001408550e0: mov      rbx, rax
0x00000001408550e3: cmp      rax, r13
0x00000001408550e6: jae      0x140855129
0x00000001408550e8: lea      rax, [r14 + 3]
0x00000001408550ec: mov      rbx, rax
0x00000001408550ef: cmp      rax, r13
0x00000001408550f2: jae      0x140855129
0x00000001408550f4: movzx    edx, byte ptr [r12 + r14 + 2]
0x00000001408550fa: lea      rax, [r14 + 4]
0x00000001408550fe: test     edx, edx
0x0000000140855100: je       0x140855126
0x0000000140855102: movzx    r8d, byte ptr [r12 + r14 + 3]
0x0000000140855108: shl      edx, 8
0x000000014085510b: or       rdx, r8
0x000000014085510e: mov      rbx, rax
0x0000000140855111: cmp      edx, 0xffff
0x0000000140855117: mov      r13, qword ptr [rbp + 0x1f8]
0x000000014085511e: jb       0x140854ec4
0x0000000140855124: jmp      0x140855129
0x0000000140855126: mov      rbx, rax
0x0000000140855129: movabs   rcx, 0x8000000000000000
0x0000000140855133: mov      qword ptr [rbp + 0x48], rcx
0x0000000140855137: xor      ecx, ecx
0x0000000140855139: mov      byte ptr [rbp + 0x50], cl
0x000000014085513c: mov      byte ptr [rbp + 0x57], cl
0x000000014085513f: mov      word ptr [rbp + 0x55], 0
0x0000000140855145: mov      dword ptr [rbp + 0x51], 0
0x000000014085514c: mov      qword ptr [rbp + 0x58], rdx
0x0000000140855150: mov      qword ptr [rbp + 0x238], rax
0x0000000140855157: mov      r13, qword ptr [rbp + 0x148]
0x000000014085515e: mov      rax, qword ptr [rbp + 0x150]
0x0000000140855165: mov      qword ptr [rbp + 0x200], rax
0x000000014085516c: mov      rax, qword ptr [rbp + 0x158]
0x0000000140855173: mov      qword ptr [rbp + 0x208], rax
0x000000014085517a: lea      rax, [rbp + 0x160]
0x0000000140855181: movups   xmm0, xmmword ptr [rax]
0x0000000140855184: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014085518b: mov      rax, qword ptr [rax + 0x10]
0x000000014085518f: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140855196: mov      rax, qword ptr [rbp + 0x178]
0x000000014085519d: mov      qword ptr [rbp + 0x210], rax
0x00000001408551a4: lea      rcx, [rbp + 0x48]
0x00000001408551a8: call     0x140850be5
0x00000001408551ad: mov      r14, rbx
0x00000001408551b0: cmp      r13, -1
0x00000001408551b4: jne      0x1408556b6
0x00000001408551ba: mov      r13, qword ptr [rbp + 0x1f8]
0x00000001408551c1: cmp      r14, r13
0x00000001408551c4: jne      0x140854e73
0x00000001408551ca: jmp      0x1408556ff
0x00000001408551cf: mov      al, byte ptr [rbp + 0x38]
0x00000001408551d2: cmp      qword ptr [rbp + 0x20], 3
0x00000001408551d7: jne      0x1408551e4
0x00000001408551d9: mov      rcx, qword ptr [rbp + 0x18]
0x00000001408551dd: cmp      word ptr [rcx], 0x1d55
0x00000001408551e2: je       0x140855250
0x00000001408551e4: movabs   rbx, 0x8000000000000023
0x00000001408551ee: test     al, 1
0x00000001408551f0: je       0x14085531b
0x00000001408551f6: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001408551fd: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140855204: mov      rax, qword ptr [rbp + 0x190]
0x000000014085520b: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140855212: lea      rcx, [rbp + 0x148]
0x0000000140855219: call     0x140850be5
0x000000014085521e: mov      r13, rbx
0x0000000140855221: mov      rax, qword ptr [rbp + 0x228]
0x0000000140855228: mov      rcx, qword ptr [rbp + 0x230]
0x000000014085522f: mov      qword ptr [rbp + 0x208], rcx
0x0000000140855236: mov      qword ptr [rbp + 0x200], rax
0x000000014085523d: mov      qword ptr [rbp + 0x210], r14
0x0000000140855244: mov      r14, qword ptr [rbp + 0x238]
0x000000014085524b: jmp      0x1408551b0
0x0000000140855250: add      rcx, 2
0x0000000140855254: je       0x140855873
0x000000014085525a: mov      rdx, qword ptr [rbp + 0x28]
0x000000014085525e: mov      r8, qword ptr [rbp + 0x30]
0x0000000140855262: movzx    ecx, byte ptr [rcx]
0x0000000140855265: cmp      ecx, 0x1b
0x0000000140855268: jg       0x140855287
0x000000014085526a: cmp      ecx, 0x14
0x000000014085526d: je       0x14085529a
0x000000014085526f: movabs   rbx, 0x8000000000000026
0x0000000140855279: cmp      ecx, 0x1b
0x000000014085527c: jne      0x1408551e4
0x0000000140855282: jmp      0x1408551f6
0x0000000140855287: cmp      ecx, 0x1c
0x000000014085528a: je       0x1408552fe
0x000000014085528c: cmp      ecx, 0x23
0x000000014085528f: jne      0x1408551e4
0x0000000140855295: jmp      0x14085531b
0x000000014085529a: movabs   rax, 0x800000000000000d
0x00000001408552a4: mov      qword ptr [rbp + 0x180], rax
0x00000001408552ab: lea      rcx, [rbp - 0x28]
0x00000001408552af: lea      r9, [rbp + 0x180]
0x00000001408552b6: call     0x14085299e
0x00000001408552bb: nop      
0x00000001408552bc: mov      rbx, qword ptr [rbp - 0x28]
0x00000001408552c0: cmp      rbx, -1
0x00000001408552c4: je       0x14085531b
0x00000001408552c6: mov      rax, qword ptr [rbp - 0x20]
0x00000001408552ca: mov      qword ptr [rbp + 0x228], rax
0x00000001408552d1: mov      rax, qword ptr [rbp - 0x18]
0x00000001408552d5: mov      qword ptr [rbp + 0x230], rax
0x00000001408552dc: lea      rax, [rbp - 0x10]
0x00000001408552e0: movups   xmm0, xmmword ptr [rax]
0x00000001408552e3: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001408552ea: mov      rax, qword ptr [rax + 0x10]
0x00000001408552ee: mov      qword ptr [rbp + 0x190], rax
0x00000001408552f5: mov      r14, qword ptr [rbp + 8]
0x00000001408552f9: jmp      0x1408551f6
0x00000001408552fe: cmp      qword ptr [rdi + 0x50], 0
0x0000000140855303: movabs   rbx, 0x800000000000000b
0x000000014085530d: jne      0x1408551f6
0x0000000140855313: mov      qword ptr [rdi + 0x50], rdx
0x0000000140855317: mov      qword ptr [rdi + 0x58], r8
0x000000014085531b: mov      rax, qword ptr [rbp + 0x140]
0x0000000140855322: cmp      rax, qword ptr [rbp + 0x138]
0x0000000140855329: jne      0x140855358
0x000000014085532b: lea      rcx, [rbp + 0x148]
0x0000000140855332: call     0x140850be5
0x0000000140855337: mov      r13, 0xffffffffffffffff
0x000000014085533e: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140855345: mov      rax, qword ptr [rbp + 0x200]
0x000000014085534c: mov      r14, qword ptr [rbp + 0x210]
0x0000000140855353: jmp      0x14085522f
0x0000000140855358: lea      rcx, [rbp + 0x160]
0x000000014085535f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140855363: mov      qword ptr [rbp + 0x1d0], rax
0x000000014085536a: movups   xmm0, xmmword ptr [rcx]
0x000000014085536d: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140855374: jmp      0x140855221
0x0000000140855379: movzx    r10d, r10b
0x000000014085537d: add      r10d, 0xffffff7f
0x0000000140855384: cmp      r10d, 3
0x0000000140855388: ja       0x1408554e8
0x000000014085538e: lea      r11, [rip + 0x3578a3]
0x0000000140855395: movsxd   r10, dword ptr [r11 + r10*4]
0x0000000140855399: add      r10, r11
0x000000014085539c: jmp      r10
0x000000014085539f: cmp      rbx, rax
0x00000001408553a2: jae      0x1408554e8
0x00000001408553a8: lea      rbx, [r9 + 3]
0x00000001408553ac: mov      qword ptr [rdx + 0x10], rbx
0x00000001408553b0: mov      r10b, byte ptr [r12 + r9 + 2]
0x00000001408553b5: test     r10b, r10b
0x00000001408553b8: js       0x140854d54
0x00000001408553be: jmp      0x1408554e8
0x00000001408553c3: movabs   rax, 0x8000000000000000
0x00000001408553cd: mov      qword ptr [rbp + 0xb8], rax
0x00000001408553d4: jmp      0x140855521
0x00000001408553d9: cmp      rbx, rax
0x00000001408553dc: jae      0x1408554e8
0x00000001408553e2: lea      r10, [r9 + 3]
0x00000001408553e6: mov      qword ptr [rdx + 0x10], r10
0x00000001408553ea: cmp      r10, rax
0x00000001408553ed: jae      0x1408554e8
0x00000001408553f3: mov      r10b, byte ptr [r12 + r9 + 2]
0x00000001408553f8: lea      r11, [r9 + 4]
0x00000001408553fc: mov      qword ptr [rdx + 0x10], r11
0x0000000140855400: cmp      r11, rax
0x0000000140855403: jae      0x1408554e8
0x0000000140855409: movzx    r15d, byte ptr [r12 + r9 + 3]
0x000000014085540f: lea      rbx, [r9 + 5]
0x0000000140855413: mov      qword ptr [rdx + 0x10], rbx
0x0000000140855417: test     r10b, r10b
0x000000014085541a: je       0x1408554e8
0x0000000140855420: movzx    r10d, r10b
0x0000000140855424: movzx    r9d, byte ptr [r12 + r9 + 4]
0x000000014085542a: shl      r10d, 0x10
0x000000014085542e: jmp      0x14085549b
0x0000000140855430: cmp      rbx, rax
0x0000000140855433: jae      0x1408554e8
0x0000000140855439: lea      r10, [r9 + 3]
0x000000014085543d: mov      qword ptr [rdx + 0x10], r10
0x0000000140855441: cmp      r10, rax
0x0000000140855444: jae      0x1408554e8
0x000000014085544a: mov      r11b, byte ptr [r12 + r9 + 2]
0x000000014085544f: lea      r10, [r9 + 4]
0x0000000140855453: mov      qword ptr [rdx + 0x10], r10
0x0000000140855457: cmp      r10, rax
0x000000014085545a: jae      0x1408554e8
0x0000000140855460: movzx    r10d, byte ptr [r12 + r9 + 3]
0x0000000140855466: lea      rbx, [r9 + 5]
0x000000014085546a: mov      qword ptr [rdx + 0x10], rbx
0x000000014085546e: cmp      rbx, rax
0x0000000140855471: jae      0x1408554e8
0x0000000140855473: movzx    r15d, byte ptr [r12 + r9 + 4]
0x0000000140855479: lea      rbx, [r9 + 6]
0x000000014085547d: mov      qword ptr [rdx + 0x10], rbx
0x0000000140855481: test     r11b, r11b
0x0000000140855484: je       0x1408554e8
0x0000000140855486: movzx    r11d, r11b
0x000000014085548a: movzx    r9d, byte ptr [r12 + r9 + 5]
0x0000000140855490: shl      r11d, 0x18
0x0000000140855494: shl      r10d, 0x10
0x0000000140855498: or       r10d, r11d
0x000000014085549b: shl      r15d, 8
0x000000014085549f: or       r15d, r10d
0x00000001408554a2: jmp      0x1408554d6
0x00000001408554a4: cmp      rbx, rax
0x00000001408554a7: jae      0x1408554e8
0x00000001408554a9: lea      r10, [r9 + 3]
0x00000001408554ad: mov      qword ptr [rdx + 0x10], r10
0x00000001408554b1: cmp      r10, rax
0x00000001408554b4: jae      0x1408554e8
0x00000001408554b6: mov      r10b, byte ptr [r12 + r9 + 2]
0x00000001408554bb: lea      rbx, [r9 + 4]
0x00000001408554bf: mov      qword ptr [rdx + 0x10], rbx
0x00000001408554c3: test     r10b, r10b
0x00000001408554c6: je       0x1408554e8
0x00000001408554c8: movzx    r15d, r10b
0x00000001408554cc: movzx    r9d, byte ptr [r12 + r9 + 3]
0x00000001408554d2: shl      r15d, 8
0x00000001408554d6: or       r15, r9
0x00000001408554d9: cmp      r15d, 0xffff
0x00000001408554e0: jb       0x140854d58
0x00000001408554e6: jmp      0x1408554e8
0x00000001408554e8: movabs   rax, 0x8000000000000000
0x00000001408554f2: mov      qword ptr [rbp + 0xb8], rax
0x00000001408554f9: xor      eax, eax
0x00000001408554fb: mov      byte ptr [rbp + 0xc0], al
0x0000000140855501: mov      byte ptr [rbp + 0xc7], al
0x0000000140855507: mov      word ptr [rbp + 0xc5], 0
0x0000000140855510: mov      dword ptr [rbp + 0xc1], 0
0x000000014085551a: mov      qword ptr [rbp + 0xc8], r15
0x0000000140855521: mov      rax, qword ptr [r8 + 0x30]
0x0000000140855525: mov      qword ptr [rsi + 0x30], rax
0x0000000140855529: movups   xmm0, xmmword ptr [r8]
0x000000014085552d: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140855532: movups   xmm2, xmmword ptr [r8 + 0x20]
0x0000000140855537: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014085553b: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014085553f: movups   xmmword ptr [rsi], xmm0
0x0000000140855542: lea      rcx, [rbp + 0xb8]
0x0000000140855549: call     0x140850be5
0x000000014085554e: nop      
0x000000014085554f: add      rsp, 0x2c8
0x0000000140855556: pop      rbx
0x0000000140855557: pop      rdi
0x0000000140855558: pop      rsi
0x0000000140855559: pop      r12
0x000000014085555b: pop      r13
0x000000014085555d: pop      r14
0x000000014085555f: pop      r15
0x0000000140855561: pop      rbp
0x0000000140855562: ret      
0x0000000140855563: xor      eax, eax
0x0000000140855565: movabs   rcx, 0x8000000000000000
0x000000014085556f: mov      qword ptr [rbp + 0x180], rcx
0x0000000140855576: xor      ecx, ecx
0x0000000140855578: mov      byte ptr [rbp + 0x188], cl
0x000000014085557e: mov      byte ptr [rbp + 0x18f], cl
0x0000000140855584: mov      word ptr [rbp + 0x18d], 0
0x000000014085558d: mov      dword ptr [rbp + 0x189], 0
0x0000000140855597: mov      qword ptr [rbp + 0x190], r13
0x000000014085559e: mov      rbx, rax
0x00000001408555a1: mov      r13, qword ptr [rbp + 0x80]
0x00000001408555a8: mov      rdi, qword ptr [rbp + 0x88]
0x00000001408555af: mov      r14, qword ptr [rbp + 0x90]
0x00000001408555b6: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001408555bd: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001408555c4: mov      rax, qword ptr [rbp + 0xa8]
0x00000001408555cb: mov      qword ptr [rbp + 0x1f0], rax
0x00000001408555d2: mov      r12, qword ptr [rbp + 0xb0]
0x00000001408555d9: lea      rcx, [rbp + 0x180]
0x00000001408555e0: call     0x140850be5
0x00000001408555e5: lea      rcx, [rbp - 0x60]
0x00000001408555e9: call     0x140850be5
0x00000001408555ee: cmp      r13, -1
0x00000001408555f2: je       0x14085561b
0x00000001408555f4: mov      qword ptr [rsi + 8], rdi
0x00000001408555f8: mov      qword ptr [rsi + 0x10], r14
0x00000001408555fc: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140855603: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140855607: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014085560e: mov      qword ptr [rsi + 0x28], rax
0x0000000140855612: mov      qword ptr [rsi + 0x30], r12
0x0000000140855616: mov      qword ptr [rsi], r13
0x0000000140855619: jmp      0x140855627
0x000000014085561b: cmp      rbx, r15
0x000000014085561e: jne      0x140855633
0x0000000140855620: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140855627: mov      rcx, qword ptr [rbp + 0x220]
0x000000014085562e: jmp      0x140855549
0x0000000140855633: mov      rcx, qword ptr [rbp + 0x220]
0x000000014085563a: mov      rax, qword ptr [rcx + 0x30]
0x000000014085563e: mov      qword ptr [rsi + 0x30], rax
0x0000000140855642: movups   xmm0, xmmword ptr [rcx]
0x0000000140855645: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140855649: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014085564d: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140855651: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140855655: movups   xmmword ptr [rsi], xmm0
0x0000000140855658: jmp      0x14085554f
0x000000014085565d: movzx    edx, dl
0x0000000140855660: add      edx, 0xffffff7f
0x0000000140855666: cmp      edx, 3
0x0000000140855669: ja       0x140855565
0x000000014085566f: lea      r8, [rip + 0x3575d2]
0x0000000140855676: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014085567a: add      rdx, r8
0x000000014085567d: jmp      rdx
0x000000014085567f: cmp      r15d, 2
0x0000000140855683: jbe      0x140855565
0x0000000140855689: mov      dl, byte ptr [r12 + 2]
0x000000014085568e: mov      eax, 3
0x0000000140855693: test     dl, dl
0x0000000140855695: js       0x140854e02
0x000000014085569b: jmp      0x140855565
0x00000001408556a0: movabs   rax, 0x8000000000000000
0x00000001408556aa: mov      qword ptr [rbp + 0x180], rax
0x00000001408556b1: jmp      0x1408555a1
0x00000001408556b6: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408556bd: mov      qword ptr [rbp + 0x1f0], rax
0x00000001408556c4: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001408556cb: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001408556d2: lea      rcx, [rbp + 0xf0]
0x00000001408556d9: call     0x140850be5
0x00000001408556de: mov      rbx, qword ptr [rbp + 0x218]
0x00000001408556e5: mov      rdi, qword ptr [rbp + 0x200]
0x00000001408556ec: mov      r14, qword ptr [rbp + 0x208]
0x00000001408556f3: mov      r12, qword ptr [rbp + 0x210]
0x00000001408556fa: jmp      0x1408555e5
0x00000001408556ff: cmp      qword ptr [rbp + 0x238], r13
0x0000000140855706: jne      0x1408557b5
0x000000014085570c: lea      rcx, [rbp + 0xf0]
0x0000000140855713: call     0x140850be5
0x0000000140855718: mov      r13, 0xffffffffffffffff
0x000000014085571f: jmp      0x1408557ed
0x0000000140855724: cmp      r15d, 2
0x0000000140855728: jbe      0x140855565
0x000000014085572e: cmp      r15d, 3
0x0000000140855732: je       0x1408557ab
0x0000000140855734: cmp      r15d, 5
0x0000000140855738: jb       0x1408557f9
0x000000014085573e: mov      dl, byte ptr [r12 + 2]
0x0000000140855743: mov      eax, 5
0x0000000140855748: test     dl, dl
0x000000014085574a: je       0x140855565
0x0000000140855750: movzx    edx, dl
0x0000000140855753: movzx    r13d, byte ptr [r12 + 3]
0x0000000140855759: movzx    r8d, byte ptr [r12 + 4]
0x000000014085575f: shl      edx, 0x10
0x0000000140855762: shl      r13d, 8
0x0000000140855766: or       r13d, edx
0x0000000140855769: or       r13, r8
0x000000014085576c: jmp      0x140855824
0x0000000140855771: cmp      r15d, 2
0x0000000140855775: jbe      0x140855565
0x000000014085577b: cmp      r15d, 3
0x000000014085577f: je       0x1408557ab
0x0000000140855781: cmp      r15d, 5
0x0000000140855785: jb       0x1408557f9
0x0000000140855787: cmp      r15d, 5
0x000000014085578b: jne      0x140855836
0x0000000140855791: mov      eax, 5
0x0000000140855796: jmp      0x140855565
0x000000014085579b: cmp      r15d, 2
0x000000014085579f: jbe      0x140855565
0x00000001408557a5: cmp      r15d, 3
0x00000001408557a9: jne      0x140855803
0x00000001408557ab: mov      eax, 3
0x00000001408557b0: jmp      0x140855565
0x00000001408557b5: mov      r13, qword ptr [rbp + 0xf0]
0x00000001408557bc: mov      rdi, qword ptr [rbp + 0xf8]
0x00000001408557c3: mov      r14, qword ptr [rbp + 0x100]
0x00000001408557ca: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001408557d1: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001408557d8: mov      rax, qword ptr [rbp + 0x118]
0x00000001408557df: mov      qword ptr [rbp + 0x1f0], rax
0x00000001408557e6: mov      r12, qword ptr [rbp + 0x120]
0x00000001408557ed: mov      rbx, qword ptr [rbp + 0x218]
0x00000001408557f4: jmp      0x1408555e5
0x00000001408557f9: mov      eax, 4
0x00000001408557fe: jmp      0x140855565
0x0000000140855803: movzx    r13d, byte ptr [r12 + 2]
0x0000000140855809: mov      eax, 4
0x000000014085580e: test     r13d, r13d
0x0000000140855811: je       0x140855565
0x0000000140855817: movzx    edx, byte ptr [r12 + 3]
0x000000014085581d: shl      r13d, 8
0x0000000140855821: or       r13, rdx
0x0000000140855824: cmp      r13d, 0xffff
0x000000014085582b: jb       0x140854e06
0x0000000140855831: jmp      0x140855565
0x0000000140855836: mov      dl, byte ptr [r12 + 2]
0x000000014085583b: mov      eax, 6
0x0000000140855840: test     dl, dl
0x0000000140855842: je       0x140855565
0x0000000140855848: movzx    edx, dl
0x000000014085584b: movzx    r8d, byte ptr [r12 + 3]
0x0000000140855851: movzx    r13d, byte ptr [r12 + 4]
0x0000000140855857: movzx    r9d, byte ptr [r12 + 5]
0x000000014085585d: shl      edx, 0x18
0x0000000140855860: shl      r8d, 0x10
0x0000000140855864: or       r8d, edx
0x0000000140855867: shl      r13d, 8
0x000000014085586b: or       r13d, r8d
0x000000014085586e: or       r13, r9
0x0000000140855871: jmp      0x140855824
0x0000000140855873: lea      rcx, [rip + 0x33656e]
0x000000014085587a: call     0x1408ae8e0
0x000000014085587f: nop      
0x0000000140855880: ud2      
