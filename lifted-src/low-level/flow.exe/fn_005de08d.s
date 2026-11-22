; instruction-faithful x86-64 fallback for flow.exe rva=0x5de08d-0x5de3e9
0x00000001405de08d: push     rbp
0x00000001405de08e: push     r15
0x00000001405de090: push     r14
0x00000001405de092: push     r13
0x00000001405de094: push     r12
0x00000001405de096: push     rsi
0x00000001405de097: push     rdi
0x00000001405de098: push     rbx
0x00000001405de099: sub      rsp, 0xce8
0x00000001405de0a0: lea      rbp, [rsp + 0x80]
0x00000001405de0a8: mov      qword ptr [rbp + 0xc60], 0xfffffffffffffffe
0x00000001405de0b3: mov      r13, qword ptr [rdx + 0x10]
0x00000001405de0b7: imul     rdi, r13, 0x478
0x00000001405de0be: movabs   rax, 0x1ca4b3055ee191
0x00000001405de0c8: cmp      r13, rax
0x00000001405de0cb: jbe      0x1405de0d9
0x00000001405de0cd: xor      ecx, ecx
0x00000001405de0cf: mov      rdx, rdi
0x00000001405de0d2: call     0x1408ad821
0x00000001405de0d7: ud2      
0x00000001405de0d9: mov      r12, qword ptr [rdx + 8]
0x00000001405de0dd: test     rdi, rdi
0x00000001405de0e0: mov      qword ptr [rbp + 0xc40], rcx
0x00000001405de0e7: mov      qword ptr [rbp + 0xc48], r13
0x00000001405de0ee: je       0x1405de109
0x00000001405de0f0: xor      ecx, ecx
0x00000001405de0f2: mov      rdx, rdi
0x00000001405de0f5: call     0x1407667d0
0x00000001405de0fa: mov      r14, rax
0x00000001405de0fd: test     rax, rax
0x00000001405de100: jne      0x1405de112
0x00000001405de102: mov      ecx, 8
0x00000001405de107: jmp      0x1405de0cf
0x00000001405de109: mov      r14d, 8
0x00000001405de10f: xor      r13d, r13d
0x00000001405de112: mov      qword ptr [rbp + 0xc20], r13
0x00000001405de119: mov      qword ptr [rbp + 0xc28], r14
0x00000001405de120: add      rdi, r12
0x00000001405de123: mov      eax, 0x110
0x00000001405de128: lea      rcx, [rbp + 0x410]
0x00000001405de12f: add      rax, rcx
0x00000001405de132: mov      qword ptr [rbp + 0xc58], rax
0x00000001405de139: xor      esi, esi
0x00000001405de13b: lea      r15, [rbp + 0x800]
0x00000001405de142: mov      rbx, r13
0x00000001405de145: mov      qword ptr [rbp + 0xc38], r14
0x00000001405de14c: sub      rbx, 1
0x00000001405de150: jb       0x1405de39d
0x00000001405de156: cmp      r12, rdi
0x00000001405de159: je       0x1405de39d
0x00000001405de15f: cmp      rsi, r13
0x00000001405de162: mov      qword ptr [rbp + 0xc50], rsi
0x00000001405de169: jae      0x1405de3d4
0x00000001405de16f: cmp      qword ptr [r12], -1
0x00000001405de174: je       0x1405de19b
0x00000001405de176: cmp      qword ptr [r12 + 0x88], -1
0x00000001405de17f: je       0x1405de1be
0x00000001405de181: lea      rdx, [r12 + 0x88]
0x00000001405de189: lea      rsi, [rbp + 0xae0]
0x00000001405de190: mov      rcx, rsi
0x00000001405de193: call     0x1405d846a
0x00000001405de198: nop      
0x00000001405de199: jmp      0x1405de1d0
0x00000001405de19b: cmp      qword ptr [r12 + 8], -1
0x00000001405de1a1: je       0x1405de2f6
0x00000001405de1a7: lea      rdx, [r12 + 8]
0x00000001405de1ac: lea      rcx, [rbp + 0xae0]
0x00000001405de1b3: call     0x1405d846a
0x00000001405de1b8: nop      
0x00000001405de1b9: jmp      0x1405de301
0x00000001405de1be: mov      qword ptr [rbp + 0xae0], 0xffffffffffffffff
0x00000001405de1c9: lea      rsi, [rbp + 0xae0]
0x00000001405de1d0: lea      rdx, [r12 + 0x198]
0x00000001405de1d8: mov      rcx, r15
0x00000001405de1db: call     0x1405da6a4
0x00000001405de1e0: nop      
0x00000001405de1e1: mov      r14, r13
0x00000001405de1e4: mov      r8d, 0x110
0x00000001405de1ea: lea      rcx, [rbp + 0x410]
0x00000001405de1f1: mov      rdx, rsi
0x00000001405de1f4: call     0x1408acdc0
0x00000001405de1f9: mov      r8d, 0x2e0
0x00000001405de1ff: mov      rcx, qword ptr [rbp + 0xc58]
0x00000001405de206: mov      rdx, r15
0x00000001405de209: call     0x1408acdc0
0x00000001405de20e: mov      rdx, qword ptr [r12 + 8]
0x00000001405de213: mov      r8, qword ptr [r12 + 0x10]
0x00000001405de218: lea      rcx, [rbp + 0xc08]
0x00000001405de21f: call     0x1405d5054
0x00000001405de224: nop      
0x00000001405de225: mov      r13, rdi
0x00000001405de228: lea      rdx, [r12 + 0x30]
0x00000001405de22d: mov      rax, qword ptr [r12 + 0x68]
0x00000001405de232: lea      rcx, [rbp + 0xb08]
0x00000001405de239: mov      qword ptr [rcx + 0x10], rax
0x00000001405de23d: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405de243: movups   xmmword ptr [rcx], xmm0
0x00000001405de246: mov      rax, qword ptr [r12 + 0x80]
0x00000001405de24e: mov      qword ptr [rcx + 0x28], rax
0x00000001405de252: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405de258: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405de25c: mov      rcx, rsi
0x00000001405de25f: call     0x1405d4a1e
0x00000001405de264: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405de269: mov      r8, qword ptr [r12 + 0x28]
0x00000001405de26e: lea      rcx, [rbp + 0xbf0]
0x00000001405de275: call     0x1405d5054
0x00000001405de27a: nop      
0x00000001405de27b: mov      r15, qword ptr [rbp + 0xc08]
0x00000001405de282: lea      rax, [rbp + 0xc10]
0x00000001405de289: movups   xmm0, xmmword ptr [rax]
0x00000001405de28c: movaps   xmmword ptr [rbp + 0x800], xmm0
0x00000001405de293: mov      ecx, 0xb
0x00000001405de298: lea      rdx, [rbp + 0x828]
0x00000001405de29f: mov      rdi, rdx
0x00000001405de2a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405de2a5: mov      rax, qword ptr [rbp + 0xc00]
0x00000001405de2ac: mov      qword ptr [rdx - 8], rax
0x00000001405de2b0: movups   xmm0, xmmword ptr [rbp + 0xbf0]
0x00000001405de2b7: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405de2bb: mov      r8d, 0x3f0
0x00000001405de2c1: lea      rcx, [rbp + 0x20]
0x00000001405de2c5: lea      rdx, [rbp + 0x410]
0x00000001405de2cc: call     0x1408acdc0
0x00000001405de2d1: mov      ecx, 0x10
0x00000001405de2d6: lea      rdx, [rbp - 0x60]
0x00000001405de2da: mov      rdi, rdx
0x00000001405de2dd: lea      rsi, [rbp + 0x800]
0x00000001405de2e4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405de2e7: mov      rdi, r13
0x00000001405de2ea: mov      r13, r14
0x00000001405de2ed: mov      r14, qword ptr [rbp + 0xc38]
0x00000001405de2f4: jmp      0x1405de362
0x00000001405de2f6: mov      qword ptr [rbp + 0xae0], 0xffffffffffffffff
0x00000001405de301: lea      rdx, [r12 + 0x118]
0x00000001405de309: mov      rcx, r15
0x00000001405de30c: call     0x1405da6a4
0x00000001405de311: nop      
0x00000001405de312: mov      r8d, 0x110
0x00000001405de318: lea      rsi, [rbp + 0x410]
0x00000001405de31f: mov      rcx, rsi
0x00000001405de322: lea      rdx, [rbp + 0xae0]
0x00000001405de329: call     0x1408acdc0
0x00000001405de32e: mov      r8d, 0x2e0
0x00000001405de334: mov      rcx, qword ptr [rbp + 0xc58]
0x00000001405de33b: mov      rdx, r15
0x00000001405de33e: call     0x1408acdc0
0x00000001405de343: mov      r8d, 0x3f0
0x00000001405de349: lea      r15, [rbp - 0x60]
0x00000001405de34d: mov      rcx, r15
0x00000001405de350: mov      rdx, rsi
0x00000001405de353: call     0x1408acdc0
0x00000001405de358: mov      rdx, r15
0x00000001405de35b: mov      r15, 0xffffffffffffffff
0x00000001405de362: add      r12, 0x478
0x00000001405de369: mov      rsi, qword ptr [rbp + 0xc50]
0x00000001405de370: imul     rax, rsi, 0x478
0x00000001405de377: inc      rsi
0x00000001405de37a: lea      rcx, [r14 + rax]
0x00000001405de37e: add      rcx, 8
0x00000001405de382: mov      qword ptr [rcx - 8], r15
0x00000001405de386: mov      r8d, 0x470
0x00000001405de38c: call     0x1408acdc0
0x00000001405de391: lea      r15, [rbp + 0x800]
0x00000001405de398: jmp      0x1405de14c
0x00000001405de39d: mov      rcx, qword ptr [rbp + 0xc48]
0x00000001405de3a4: mov      qword ptr [rbp + 0xc30], rcx
0x00000001405de3ab: mov      rax, qword ptr [rbp + 0xc40]
0x00000001405de3b2: mov      qword ptr [rax + 0x10], rcx
0x00000001405de3b6: movups   xmm0, xmmword ptr [rbp + 0xc20]
0x00000001405de3bd: movups   xmmword ptr [rax], xmm0
0x00000001405de3c0: add      rsp, 0xce8
0x00000001405de3c7: pop      rbx
0x00000001405de3c8: pop      rdi
0x00000001405de3c9: pop      rsi
0x00000001405de3ca: pop      r12
0x00000001405de3cc: pop      r13
0x00000001405de3ce: pop      r14
0x00000001405de3d0: pop      r15
0x00000001405de3d2: pop      rbp
0x00000001405de3d3: ret      
0x00000001405de3d4: lea      r8, [rip + 0x5adb05]
0x00000001405de3db: mov      rcx, rsi
0x00000001405de3de: mov      rdx, r13
0x00000001405de3e1: call     0x1408ae879
0x00000001405de3e6: nop      
0x00000001405de3e7: ud2      
