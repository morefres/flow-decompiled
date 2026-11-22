; instruction-faithful x86-64 fallback for flow.exe rva=0x505e60-0x5062aa
0x0000000140505e60: push     rbp
0x0000000140505e61: push     r15
0x0000000140505e63: push     r14
0x0000000140505e65: push     r12
0x0000000140505e67: push     rsi
0x0000000140505e68: push     rdi
0x0000000140505e69: push     rbx
0x0000000140505e6a: sub      rsp, 0x3a0
0x0000000140505e71: lea      rbp, [rsp + 0x80]
0x0000000140505e79: movaps   xmmword ptr [rbp + 0x310], xmm6
0x0000000140505e80: mov      qword ptr [rbp + 0x308], 0xfffffffffffffffe
0x0000000140505e8b: mov      r14, r9
0x0000000140505e8e: mov      rdi, r8
0x0000000140505e91: mov      rsi, rdx
0x0000000140505e94: mov      rbx, rcx
0x0000000140505e97: lea      rcx, [rbp + 0x10]
0x0000000140505e9b: call     0x140036b72
0x0000000140505ea0: xor      ecx, ecx
0x0000000140505ea2: mov      rdx, r14
0x0000000140505ea5: call     0x1407667d0
0x0000000140505eaa: test     rax, rax
0x0000000140505ead: je       0x14050627c
0x0000000140505eb3: mov      r15, qword ptr [rbp + 0x388]
0x0000000140505eba: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140505ec1: mov      rcx, rax
0x0000000140505ec4: mov      rdx, rdi
0x0000000140505ec7: mov      qword ptr [rbp + 0x2d8], r14
0x0000000140505ece: mov      r8, r14
0x0000000140505ed1: call     0x1408acdc0
0x0000000140505ed6: xor      ecx, ecx
0x0000000140505ed8: mov      rdx, r15
0x0000000140505edb: call     0x1407667d0
0x0000000140505ee0: test     rax, rax
0x0000000140505ee3: je       0x140506293
0x0000000140505ee9: mov      rdx, qword ptr [rbp + 0x380]
0x0000000140505ef0: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140505ef7: mov      rcx, rax
0x0000000140505efa: mov      r8, r15
0x0000000140505efd: call     0x1408acdc0
0x0000000140505f02: mov      byte ptr [rbp + 0x307], 1
0x0000000140505f09: lea      rcx, [rbp + 0x158]
0x0000000140505f10: call     0x1405021a1
0x0000000140505f15: nop      
0x0000000140505f16: lea      rdi, [rbp + 0x158]
0x0000000140505f1d: movups   xmm6, xmmword ptr [rdi]
0x0000000140505f20: mov      rax, qword ptr [rdi + 0x10]
0x0000000140505f24: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140505f2b: mov      rax, qword ptr [rdi + 0x18]
0x0000000140505f2f: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140505f36: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140505f3d: mov      qword ptr [rdi + 0xa8], rax
0x0000000140505f44: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140505f4b: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140505f52: mov      qword ptr [rdi + 0xb8], rax
0x0000000140505f59: mov      rax, qword ptr [rbp + 0x388]
0x0000000140505f60: mov      qword ptr [rdi + 0xc0], rax
0x0000000140505f67: mov      rcx, qword ptr [rbp + 0x2e8]
0x0000000140505f6e: mov      qword ptr [rdi + 0xc8], rcx
0x0000000140505f75: mov      qword ptr [rdi + 0xd0], rax
0x0000000140505f7c: mov      byte ptr [rdi + 0xd8], 1
0x0000000140505f83: lea      rdx, [rbp + 0x10]
0x0000000140505f87: mov      r8d, 0x98
0x0000000140505f8d: mov      rcx, rdi
0x0000000140505f90: call     0x1408acdc0
0x0000000140505f95: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140505f9c: mov      edx, 0xe0
0x0000000140505fa1: xor      ecx, ecx
0x0000000140505fa3: call     0x1407667d0
0x0000000140505fa8: test     rax, rax
0x0000000140505fab: je       0x140506258
0x0000000140505fb1: mov      rdi, rax
0x0000000140505fb4: lea      rdx, [rbp + 0x158]
0x0000000140505fbb: mov      r8d, 0xe0
0x0000000140505fc1: mov      rcx, rax
0x0000000140505fc4: call     0x1408acdc0
0x0000000140505fc9: lea      r8, [rbp + 0xa8]
0x0000000140505fd0: mov      qword ptr [r8 + 8], rdi
0x0000000140505fd4: lea      rax, [rip + 0x414c55]
0x0000000140505fdb: mov      qword ptr [r8 + 0x10], rax
0x0000000140505fdf: mov      byte ptr [r8], 0x1d
0x0000000140505fe3: lea      rcx, [rbp + 0x238]
0x0000000140505fea: mov      rdx, rsi
0x0000000140505fed: call     0x1407d80cd
0x0000000140505ff2: nop      
0x0000000140505ff3: mov      r12, qword ptr [rbp + 0x238]
0x0000000140505ffa: cmp      r12, -1
0x0000000140505ffe: je       0x140506021
0x0000000140506000: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140506007: movaps   xmmword ptr [rbp + 0x280], xmm0
0x000000014050600e: movabs   r14, 0x8000000000000000
0x0000000140506018: mov      r15, 0xffffffffffffffff
0x000000014050601f: jmp      0x140506091
0x0000000140506021: lea      rcx, [rbp + 0xa8]
0x0000000140506028: mov      rdx, qword ptr [rbp + 0x2f0]
0x000000014050602f: mov      r8, qword ptr [rbp + 0x2f8]
0x0000000140506036: call     0x1405026dd
0x000000014050603b: nop      
0x000000014050603c: mov      r15, qword ptr [rbp + 0xa8]
0x0000000140506043: cmp      r15, -1
0x0000000140506047: je       0x140506087
0x0000000140506049: lea      rsi, [rbp + 0xe8]
0x0000000140506050: mov      r14, qword ptr [rsi - 0x38]
0x0000000140506054: mov      r12, qword ptr [rsi - 0x30]
0x0000000140506058: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014050605c: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140506063: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140506067: movaps   xmmword ptr [rbp + 0x290], xmm0
0x000000014050606e: mov      rax, qword ptr [rsi - 8]
0x0000000140506072: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140506079: lea      rdi, [rbp - 0x60]
0x000000014050607d: mov      ecx, 0xe
0x0000000140506082: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140506085: jmp      0x140506091
0x0000000140506087: movabs   r14, 0x8000000000000010
0x0000000140506091: mov      byte ptr [rbp + 0x307], 0
0x0000000140506098: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014050609f: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001405060a6: call     0x1405022d1
0x00000001405060ab: nop      
0x00000001405060ac: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001405060b3: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405060ba: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x00000001405060c1: movaps   xmm1, xmmword ptr [rbp + 0x290]
0x00000001405060c8: movaps   xmmword ptr [rbp + 0x2c0], xmm1
0x00000001405060cf: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001405060d6: cmp      r15d, -1
0x00000001405060da: je       0x1405061cf
0x00000001405060e0: lea      rax, [rbp + 0x1a8]
0x00000001405060e7: lea      rsi, [rbp - 0x60]
0x00000001405060eb: mov      ecx, 0xe
0x00000001405060f0: mov      rdi, rax
0x00000001405060f3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405060f6: mov      qword ptr [rax - 0x30], r12
0x00000001405060fa: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140506101: movaps   xmm1, xmmword ptr [rbp + 0x2c0]
0x0000000140506108: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014050610c: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140506110: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140506117: mov      qword ptr [rax - 8], rcx
0x000000014050611b: mov      ecx, 1
0x0000000140506120: mov      qword ptr [rax - 0x50], rcx
0x0000000140506124: mov      qword ptr [rax - 0x48], rcx
0x0000000140506128: mov      qword ptr [rax - 0x40], r15
0x000000014050612c: mov      qword ptr [rax - 0x38], r14
0x0000000140506130: mov      edx, 0xc0
0x0000000140506135: xor      ecx, ecx
0x0000000140506137: call     0x1407667d0
0x000000014050613c: test     rax, rax
0x000000014050613f: je       0x14050626a
0x0000000140506145: mov      r12, rax
0x0000000140506148: lea      rdx, [rbp + 0x158]
0x000000014050614f: mov      r8d, 0xc0
0x0000000140506155: mov      rcx, rax
0x0000000140506158: call     0x1408acdc0
0x000000014050615d: nop      
0x000000014050615e: mov      r9, qword ptr [rbp + 0x398]
0x0000000140506165: mov      r8, qword ptr [rbp + 0x390]
0x000000014050616c: lea      rcx, [rbp + 0x158]
0x0000000140506173: mov      qword ptr [rbp + 0x2f8], r12
0x000000014050617a: mov      rdx, r12
0x000000014050617d: call     0x140501c3e
0x0000000140506182: nop      
0x0000000140506183: mov      rax, qword ptr [rbp + 0x158]
0x000000014050618a: cmp      rax, -1
0x000000014050618e: je       0x14050622d
0x0000000140506194: lea      rcx, [rbx + 8]
0x0000000140506198: movups   xmm0, xmmword ptr [rbp + 0x160]
0x000000014050619f: movups   xmm1, xmmword ptr [rbp + 0x170]
0x00000001405061a6: movups   xmm2, xmmword ptr [rbp + 0x180]
0x00000001405061ad: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001405061b1: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001405061b5: movups   xmmword ptr [rcx], xmm0
0x00000001405061b8: mov      qword ptr [rbx], rax
0x00000001405061bb: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001405061c2: lock dec qword ptr [rcx]
0x00000001405061c6: jne      0x14050623f
0x00000001405061c8: call     0x1400cbeb0
0x00000001405061cd: jmp      0x14050623f
0x00000001405061cf: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001405061d6: movaps   xmm1, xmmword ptr [rbp + 0x2c0]
0x00000001405061dd: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001405061e4: movaps   xmmword ptr [rbp + 0x260], xmm1
0x00000001405061eb: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001405061f2: mov      qword ptr [rbp + 0x270], rax
0x00000001405061f9: cmp      r14, -1
0x00000001405061fd: je       0x14050615e
0x0000000140506203: mov      rax, qword ptr [rbp + 0x270]
0x000000014050620a: mov      qword ptr [rbx + 0x30], rax
0x000000014050620e: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140506215: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x000000014050621c: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140506220: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140506224: mov      qword ptr [rbx], r14
0x0000000140506227: mov      qword ptr [rbx + 8], r12
0x000000014050622b: jmp      0x14050623f
0x000000014050622d: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140506234: mov      qword ptr [rbx + 8], rax
0x0000000140506238: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014050623f: movaps   xmm6, xmmword ptr [rbp + 0x310]
0x0000000140506246: add      rsp, 0x3a0
0x000000014050624d: pop      rbx
0x000000014050624e: pop      rdi
0x000000014050624f: pop      rsi
0x0000000140506250: pop      r12
0x0000000140506252: pop      r14
0x0000000140506254: pop      r15
0x0000000140506256: pop      rbp
0x0000000140506257: ret      
0x0000000140506258: mov      ecx, 8
0x000000014050625d: mov      edx, 0xe0
0x0000000140506262: call     0x1408ad83e
0x0000000140506267: nop      
0x0000000140506268: jmp      0x1405062a8
0x000000014050626a: mov      ecx, 8
0x000000014050626f: mov      edx, 0xc0
0x0000000140506274: call     0x1408ad83e
0x0000000140506279: nop      
0x000000014050627a: jmp      0x1405062a8
0x000000014050627c: mov      byte ptr [rbp + 0x306], 1
0x0000000140506283: mov      ecx, 1
0x0000000140506288: mov      rdx, r14
0x000000014050628b: call     0x1408ad821
0x0000000140506290: nop      
0x0000000140506291: jmp      0x1405062a8
0x0000000140506293: mov      byte ptr [rbp + 0x305], 1
0x000000014050629a: mov      ecx, 1
0x000000014050629f: mov      rdx, r15
0x00000001405062a2: call     0x1408ad821
0x00000001405062a7: nop      
0x00000001405062a8: ud2      
