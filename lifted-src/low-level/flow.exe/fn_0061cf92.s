; instruction-faithful x86-64 fallback for flow.exe rva=0x61cf92-0x61d3a8
0x000000014061cf92: push     rbp
0x000000014061cf93: push     r15
0x000000014061cf95: push     r14
0x000000014061cf97: push     r13
0x000000014061cf99: push     r12
0x000000014061cf9b: push     rsi
0x000000014061cf9c: push     rdi
0x000000014061cf9d: push     rbx
0x000000014061cf9e: sub      rsp, 0x88
0x000000014061cfa5: lea      rbp, [rsp + 0x80]
0x000000014061cfad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061cfb5: mov      rdi, rcx
0x000000014061cfb8: mov      rcx, qword ptr [rbp + 0x70]
0x000000014061cfbc: mov      rsi, qword ptr [r9 + 0x10]
0x000000014061cfc0: cmp      rcx, rsi
0x000000014061cfc3: jae      0x14061d2dc
0x000000014061cfc9: mov      r11, r8
0x000000014061cfcc: mov      r14, qword ptr [r9 + 8]
0x000000014061cfd0: lea      r10, [rcx + rcx*8]
0x000000014061cfd4: mov      rcx, qword ptr [r14 + r10*8 + 8]
0x000000014061cfd9: mov      r8b, byte ptr [r14 + r10*8 + 0x10]
0x000000014061cfde: mov      rax, qword ptr [r14 + r10*8 + 0x18]
0x000000014061cfe3: cmp      dword ptr [r14 + r10*8], 1
0x000000014061cfe8: mov      qword ptr [rbp - 0x20], r11
0x000000014061cfec: mov      qword ptr [rbp - 0x40], rdx
0x000000014061cff0: mov      qword ptr [rbp - 8], r9
0x000000014061cff4: mov      qword ptr [rbp - 0x58], rdi
0x000000014061cff8: jne      0x14061d034
0x000000014061cffa: test     r8b, r8b
0x000000014061cffd: je       0x14061d077
0x000000014061cfff: cmp      rcx, rsi
0x000000014061d002: jae      0x14061d303
0x000000014061d008: lea      r8, [rcx + rcx*8]
0x000000014061d00c: mov      qword ptr [r14 + r8*8 + 0x10], 1
0x000000014061d015: mov      qword ptr [r14 + r8*8 + 0x18], rax
0x000000014061d01a: mov      r8, rsi
0x000000014061d01d: cmp      rax, rsi
0x000000014061d020: jae      0x14061d331
0x000000014061d026: lea      rax, [rax + rax*8]
0x000000014061d02a: mov      qword ptr [r14 + rax*8], 1
0x000000014061d032: jmp      0x14061d070
0x000000014061d034: test     r8b, r8b
0x000000014061d037: je       0x14061d0b6
0x000000014061d039: cmp      rcx, r11
0x000000014061d03c: jae      0x14061d30c
0x000000014061d042: imul     r8, rcx, 0x68
0x000000014061d046: cmp      byte ptr [rdx + r8], 0
0x000000014061d04b: je       0x14061d2a1
0x000000014061d051: add      r8, rdx
0x000000014061d054: mov      qword ptr [r8 + 8], rax
0x000000014061d058: mov      r8, rsi
0x000000014061d05b: cmp      rax, rsi
0x000000014061d05e: jae      0x14061d361
0x000000014061d064: lea      rax, [rax + rax*8]
0x000000014061d068: mov      qword ptr [r14 + rax*8], 0
0x000000014061d070: mov      qword ptr [r14 + rax*8 + 8], rcx
0x000000014061d075: jmp      0x14061d0ce
0x000000014061d077: cmp      rax, r11
0x000000014061d07a: jae      0x14061d315
0x000000014061d080: imul     r8, rax, 0x68
0x000000014061d084: cmp      byte ptr [rdx + r8], 0
0x000000014061d089: je       0x14061d2aa
0x000000014061d08f: add      r8, rdx
0x000000014061d092: mov      qword ptr [r8 + 0x10], rcx
0x000000014061d096: mov      r8, rsi
0x000000014061d099: cmp      rcx, rsi
0x000000014061d09c: jae      0x14061d373
0x000000014061d0a2: lea      rcx, [rcx + rcx*8]
0x000000014061d0a6: mov      qword ptr [r14 + rcx*8 + 0x10], 0
0x000000014061d0af: mov      qword ptr [r14 + rcx*8 + 0x18], rax
0x000000014061d0b4: jmp      0x14061d0ce
0x000000014061d0b6: cmp      rcx, r11
0x000000014061d0b9: jae      0x14061d324
0x000000014061d0bf: mov      r8, rsi
0x000000014061d0c2: imul     rax, rcx, 0x68
0x000000014061d0c6: mov      qword ptr [rdx + rax], 0
0x000000014061d0ce: lea      r13, [r14 + r10*8]
0x000000014061d0d2: mov      r15, qword ptr [r13]
0x000000014061d0d6: mov      r12, qword ptr [r13 + 8]
0x000000014061d0da: mov      rbx, qword ptr [r13 + 0x10]
0x000000014061d0de: mov      rsi, qword ptr [r13 + 0x18]
0x000000014061d0e2: mov      rax, qword ptr [r13 + 0x20]
0x000000014061d0e6: mov      qword ptr [rbp - 0x10], rax
0x000000014061d0ea: mov      rax, qword ptr [r13 + 0x28]
0x000000014061d0ee: mov      qword ptr [rbp - 0x18], rax
0x000000014061d0f2: mov      rax, qword ptr [r13 + 0x30]
0x000000014061d0f6: mov      qword ptr [rbp - 0x50], rax
0x000000014061d0fa: mov      rax, qword ptr [r13 + 0x38]
0x000000014061d0fe: mov      qword ptr [rbp - 0x48], rax
0x000000014061d102: mov      rax, qword ptr [r13 + 0x40]
0x000000014061d106: mov      qword ptr [rbp - 0x28], rax
0x000000014061d10a: mov      rdi, r8
0x000000014061d10d: dec      rdi
0x000000014061d110: lea      rax, [rdi + rdi*8]
0x000000014061d114: lea      rdx, [r14 + rax*8]
0x000000014061d118: mov      r8d, 0x48
0x000000014061d11e: mov      rcx, r13
0x000000014061d121: call     0x1408acdc0
0x000000014061d126: mov      r11, qword ptr [rbp - 0x28]
0x000000014061d12a: mov      r10, qword ptr [rbp - 0x10]
0x000000014061d12e: mov      r8, qword ptr [rbp - 0x18]
0x000000014061d132: mov      rax, qword ptr [rbp - 8]
0x000000014061d136: mov      qword ptr [rax + 0x10], rdi
0x000000014061d13a: mov      r9, qword ptr [rbp + 0x70]
0x000000014061d13e: cmp      r9, rdi
0x000000014061d141: je       0x14061d22d
0x000000014061d147: mov      qword ptr [rbp - 0x30], rsi
0x000000014061d14b: mov      qword ptr [rbp - 0x38], rbx
0x000000014061d14f: mov      qword ptr [rbp - 8], r12
0x000000014061d153: jae      0x14061d2eb
0x000000014061d159: mov      r8, qword ptr [r13 + 0x10]
0x000000014061d15d: mov      rcx, qword ptr [r13 + 0x18]
0x000000014061d161: mov      rax, qword ptr [r13 + 8]
0x000000014061d165: cmp      dword ptr [r13], 1
0x000000014061d16a: jne      0x14061d194
0x000000014061d16c: mov      r13, rdi
0x000000014061d16f: cmp      rax, rdi
0x000000014061d172: mov      rdx, qword ptr [rbp - 0x20]
0x000000014061d176: mov      r10, qword ptr [rbp - 0x40]
0x000000014061d17a: jae      0x14061d33a
0x000000014061d180: lea      rax, [rax + rax*8]
0x000000014061d184: mov      qword ptr [r14 + rax*8 + 0x10], 1
0x000000014061d18d: mov      qword ptr [r14 + rax*8 + 0x18], r9
0x000000014061d192: jmp      0x14061d1be
0x000000014061d194: mov      rdx, qword ptr [rbp - 0x20]
0x000000014061d198: cmp      rax, rdx
0x000000014061d19b: mov      r10, qword ptr [rbp - 0x40]
0x000000014061d19f: jae      0x14061d34f
0x000000014061d1a5: imul     rax, rax, 0x68
0x000000014061d1a9: cmp      byte ptr [r10 + rax], 0
0x000000014061d1ae: je       0x14061d2b8
0x000000014061d1b4: mov      r13, rdi
0x000000014061d1b7: add      rax, r10
0x000000014061d1ba: mov      qword ptr [rax + 8], r9
0x000000014061d1be: test     r8, r8
0x000000014061d1c1: je       0x14061d1f3
0x000000014061d1c3: cmp      rcx, r13
0x000000014061d1c6: jae      0x14061d387
0x000000014061d1cc: lea      rax, [rcx + rcx*8]
0x000000014061d1d0: mov      qword ptr [r14 + rax*8], 1
0x000000014061d1d8: mov      qword ptr [r14 + rax*8 + 8], r9
0x000000014061d1dd: mov      r8, qword ptr [rbp - 0x18]
0x000000014061d1e1: mov      r10, qword ptr [rbp - 0x10]
0x000000014061d1e5: mov      r12, qword ptr [rbp - 8]
0x000000014061d1e9: mov      rbx, qword ptr [rbp - 0x38]
0x000000014061d1ed: mov      rsi, qword ptr [rbp - 0x30]
0x000000014061d1f1: jmp      0x14061d229
0x000000014061d1f3: cmp      rcx, rdx
0x000000014061d1f6: jae      0x14061d399
0x000000014061d1fc: imul     rax, rcx, 0x68
0x000000014061d200: cmp      byte ptr [r10 + rax], 0
0x000000014061d205: je       0x14061d2ca
0x000000014061d20b: add      r10, rax
0x000000014061d20e: mov      qword ptr [r10 + 0x10], r9
0x000000014061d212: mov      r8, qword ptr [rbp - 0x18]
0x000000014061d216: mov      r10, qword ptr [rbp - 0x10]
0x000000014061d21a: mov      r12, qword ptr [rbp - 8]
0x000000014061d21e: mov      rbx, qword ptr [rbp - 0x38]
0x000000014061d222: mov      rsi, qword ptr [rbp - 0x30]
0x000000014061d226: mov      rdi, r13
0x000000014061d229: mov      r11, qword ptr [rbp - 0x28]
0x000000014061d22d: test     rbx, rbx
0x000000014061d230: setne    al
0x000000014061d233: cmp      rsi, rdi
0x000000014061d236: sete     cl
0x000000014061d239: test     al, cl
0x000000014061d23b: mov      eax, 1
0x000000014061d240: cmovne   rbx, rax
0x000000014061d244: cmovne   rsi, r9
0x000000014061d248: test     r15, r15
0x000000014061d24b: setne    cl
0x000000014061d24e: cmp      r12, rdi
0x000000014061d251: sete     dl
0x000000014061d254: test     cl, dl
0x000000014061d256: cmovne   r15, rax
0x000000014061d25a: cmovne   r12, r9
0x000000014061d25e: mov      rax, qword ptr [rbp - 0x58]
0x000000014061d262: mov      qword ptr [rax], r15
0x000000014061d265: mov      qword ptr [rax + 8], r12
0x000000014061d269: mov      qword ptr [rax + 0x10], rbx
0x000000014061d26d: mov      qword ptr [rax + 0x18], rsi
0x000000014061d271: mov      qword ptr [rax + 0x20], r10
0x000000014061d275: mov      qword ptr [rax + 0x28], r8
0x000000014061d279: mov      rcx, qword ptr [rbp - 0x50]
0x000000014061d27d: mov      qword ptr [rax + 0x30], rcx
0x000000014061d281: mov      rcx, qword ptr [rbp - 0x48]
0x000000014061d285: mov      qword ptr [rax + 0x38], rcx
0x000000014061d289: mov      qword ptr [rax + 0x40], r11
0x000000014061d28d: add      rsp, 0x88
0x000000014061d294: pop      rbx
0x000000014061d295: pop      rdi
0x000000014061d296: pop      rsi
0x000000014061d297: pop      r12
0x000000014061d299: pop      r13
0x000000014061d29b: pop      r14
0x000000014061d29d: pop      r15
0x000000014061d29f: pop      rbp
0x000000014061d2a0: ret      
0x000000014061d2a1: lea      rcx, [rip + 0x50eff8]
0x000000014061d2a8: jmp      0x14061d2b1
0x000000014061d2aa: lea      rcx, [rip + 0x50f037]
0x000000014061d2b1: call     0x1408ae8e0
0x000000014061d2b6: ud2      
0x000000014061d2b8: lea      rcx, [rip + 0x50f0b9]
0x000000014061d2bf: call     0x1408ae8e0
0x000000014061d2c4: nop      
0x000000014061d2c5: jmp      0x14061d3a6
0x000000014061d2ca: lea      rcx, [rip + 0x50f0ef]
0x000000014061d2d1: call     0x1408ae8e0
0x000000014061d2d6: nop      
0x000000014061d2d7: jmp      0x14061d3a6
0x000000014061d2dc: lea      r8, [rip + 0x50ef75]
0x000000014061d2e3: mov      rdx, rsi
0x000000014061d2e6: jmp      0x14061d380
0x000000014061d2eb: lea      r8, [rip + 0x50f056]
0x000000014061d2f2: mov      rcx, r9
0x000000014061d2f5: mov      rdx, rdi
0x000000014061d2f8: call     0x1408ae879
0x000000014061d2fd: nop      
0x000000014061d2fe: jmp      0x14061d3a6
0x000000014061d303: lea      r8, [rip + 0x50f00e]
0x000000014061d30a: jmp      0x14061d2e3
0x000000014061d30c: lea      r8, [rip + 0x50ef75]
0x000000014061d313: jmp      0x14061d31f
0x000000014061d315: lea      r8, [rip + 0x50efb4]
0x000000014061d31c: mov      rcx, rax
0x000000014061d31f: mov      rdx, r11
0x000000014061d322: jmp      0x14061d380
0x000000014061d324: lea      r8, [rip + 0x50ef45]
0x000000014061d32b: mov      rdx, qword ptr [rbp - 0x20]
0x000000014061d32f: jmp      0x14061d380
0x000000014061d331: lea      r9, [rip + 0x50eff8]
0x000000014061d338: jmp      0x14061d368
0x000000014061d33a: lea      r8, [rip + 0x50f04f]
0x000000014061d341: mov      rcx, rax
0x000000014061d344: mov      rdx, r13
0x000000014061d347: call     0x1408ae879
0x000000014061d34c: nop      
0x000000014061d34d: jmp      0x14061d3a6
0x000000014061d34f: lea      r8, [rip + 0x50f00a]
0x000000014061d356: mov      rcx, rax
0x000000014061d359: call     0x1408ae879
0x000000014061d35e: nop      
0x000000014061d35f: jmp      0x14061d3a6
0x000000014061d361: lea      r9, [rip + 0x50ef50]
0x000000014061d368: mov      rcx, rax
0x000000014061d36b: mov      rdx, r8
0x000000014061d36e: mov      r8, r9
0x000000014061d371: jmp      0x14061d380
0x000000014061d373: lea      rax, [rip + 0x50ef86]
0x000000014061d37a: mov      rdx, r8
0x000000014061d37d: mov      r8, rax
0x000000014061d380: call     0x1408ae879
0x000000014061d385: ud2      
0x000000014061d387: lea      r8, [rip + 0x50f04a]
0x000000014061d38e: mov      rdx, rdi
0x000000014061d391: call     0x1408ae879
0x000000014061d396: nop      
0x000000014061d397: jmp      0x14061d3a6
0x000000014061d399: lea      r8, [rip + 0x50f008]
0x000000014061d3a0: call     0x1408ae879
0x000000014061d3a5: nop      
0x000000014061d3a6: ud2      
