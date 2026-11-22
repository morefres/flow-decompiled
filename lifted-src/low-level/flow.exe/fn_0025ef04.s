; instruction-faithful x86-64 fallback for flow.exe rva=0x25ef04-0x264340
0x000000014025ef04: push     rbp
0x000000014025ef05: push     r15
0x000000014025ef07: push     r14
0x000000014025ef09: push     r13
0x000000014025ef0b: push     r12
0x000000014025ef0d: push     rsi
0x000000014025ef0e: push     rdi
0x000000014025ef0f: push     rbx
0x000000014025ef10: sub      rsp, 0xbc8
0x000000014025ef17: lea      rbp, [rsp + 0x80]
0x000000014025ef1f: mov      qword ptr [rbp + 0xb40], 0xfffffffffffffffe
0x000000014025ef2a: mov      qword ptr [rbp + 0x4e0], r8
0x000000014025ef31: mov      rbx, rdx
0x000000014025ef34: mov      qword ptr [rbp + 0x4e8], rcx
0x000000014025ef3b: movzx    eax, byte ptr [rdx + 0x320]
0x000000014025ef42: lea      rcx, [rip + 0x94122b]
0x000000014025ef49: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014025ef4d: add      rax, rcx
0x000000014025ef50: mov      qword ptr [rbp + 0xae0], rdx
0x000000014025ef57: jmp      rax
0x000000014025ef59: mov      rdi, qword ptr [rbx + 0x318]
0x000000014025ef60: mov      rcx, rbx
0x000000014025ef63: mov      r14, qword ptr [rbx]
0x000000014025ef66: mov      r15, qword ptr [rbx + 8]
0x000000014025ef6a: mov      r13b, byte ptr [rbx + 0x322]
0x000000014025ef71: mov      rsi, qword ptr [rbx + 0x10]
0x000000014025ef75: mov      rbx, qword ptr [rbx + 0x18]
0x000000014025ef79: lea      eax, [r13 - 1]
0x000000014025ef7d: cmp      al, 2
0x000000014025ef7f: setb     al
0x000000014025ef82: test     byte ptr [rcx + 0x321], al
0x000000014025ef88: je       0x14025efef
0x000000014025ef8a: mov      r12d, 1
0x000000014025ef90: mov      edx, 1
0x000000014025ef95: xor      ecx, ecx
0x000000014025ef97: call     0x1407667d0
0x000000014025ef9c: test     rax, rax
0x000000014025ef9f: je       0x14025f141
0x000000014025efa5: mov      byte ptr [rax], r13b
0x000000014025efa8: jmp      0x14025f00f
0x000000014025efaa: lea      r8, [rbx + 0x310]
0x000000014025efb1: movzx    eax, byte ptr [rbx + 0x310]
0x000000014025efb8: lea      rdx, [rbx + 0x20]
0x000000014025efbc: lea      rcx, [rip + 0x9411c1]
0x000000014025efc3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014025efc7: add      rax, rcx
0x000000014025efca: mov      qword ptr [rbp + 0x4f0], r8
0x000000014025efd1: jmp      rax
0x000000014025efd3: mov      rdi, qword ptr [rbx + 0x38]
0x000000014025efd7: mov      r8, rbx
0x000000014025efda: mov      r14, qword ptr [rbx + 0x40]
0x000000014025efde: mov      r15, qword ptr [rbx + 0x48]
0x000000014025efe2: mov      rcx, rdx
0x000000014025efe5: mov      rsi, qword ptr [rbx + 0x50]
0x000000014025efe9: mov      rbx, qword ptr [rbx + 0x58]
0x000000014025efed: jmp      0x14025f050
0x000000014025efef: mov      r12d, 2
0x000000014025eff5: mov      edx, 2
0x000000014025effa: xor      ecx, ecx
0x000000014025effc: call     0x1407667d0
0x000000014025f001: test     rax, rax
0x000000014025f004: je       0x14025f156
0x000000014025f00a: mov      word ptr [rax], 0x102
0x000000014025f00f: mov      r8, qword ptr [rbp + 0xae0]
0x000000014025f016: lea      rcx, [r8 + 0x20]
0x000000014025f01a: mov      qword ptr [r8 + 0x20], r12
0x000000014025f01e: mov      qword ptr [r8 + 0x28], rax
0x000000014025f022: mov      qword ptr [r8 + 0x30], r12
0x000000014025f026: mov      qword ptr [r8 + 0x38], rdi
0x000000014025f02a: mov      qword ptr [r8 + 0x40], r14
0x000000014025f02e: mov      qword ptr [r8 + 0x48], r15
0x000000014025f032: mov      qword ptr [r8 + 0x50], rsi
0x000000014025f036: mov      qword ptr [r8 + 0x58], rbx
0x000000014025f03a: lea      rax, [r8 + 0x310]
0x000000014025f041: mov      qword ptr [rbp + 0x4f0], rax
0x000000014025f048: mov      byte ptr [r8 + 0x310], 0
0x000000014025f050: mov      qword ptr [r8 + 0x60], rdi
0x000000014025f054: mov      qword ptr [r8 + 0x68], r14
0x000000014025f058: mov      qword ptr [r8 + 0x70], r15
0x000000014025f05c: movups   xmm0, xmmword ptr [rcx]
0x000000014025f05f: movups   xmmword ptr [r8 + 0x78], xmm0
0x000000014025f064: mov      qword ptr [rbp + 0xa80], rcx
0x000000014025f06b: mov      rax, qword ptr [rcx + 0x10]
0x000000014025f06f: mov      qword ptr [r8 + 0x88], rax
0x000000014025f076: mov      qword ptr [r8 + 0x90], rsi
0x000000014025f07d: mov      qword ptr [r8 + 0x98], rbx
0x000000014025f084: xor      ecx, ecx
0x000000014025f086: mov      rdx, rax
0x000000014025f089: sub      rdx, 1
0x000000014025f08d: cmovae   rcx, rdx
0x000000014025f091: mov      qword ptr [r8 + 0xa0], rcx
0x000000014025f098: mov      byte ptr [r8 + 0x312], 0
0x000000014025f0a0: mov      rdx, qword ptr [r8 + 0x78]
0x000000014025f0a4: mov      rcx, qword ptr [r8 + 0x80]
0x000000014025f0ab: add      rax, rcx
0x000000014025f0ae: mov      qword ptr [r8 + 0xa8], rcx
0x000000014025f0b5: mov      qword ptr [r8 + 0xb0], rcx
0x000000014025f0bc: mov      qword ptr [r8 + 0xb8], rdx
0x000000014025f0c3: mov      qword ptr [r8 + 0xc0], rax
0x000000014025f0ca: mov      qword ptr [r8 + 0xc8], 0
0x000000014025f0d5: mov      rbx, r8
0x000000014025f0d8: jmp      0x14025f215
0x000000014025f0dd: mov      qword ptr [rbp + 0xa80], rdx
0x000000014025f0e4: lea      rax, [rbx + 0x1a4]
0x000000014025f0eb: mov      qword ptr [rbp + 0xac8], rax
0x000000014025f0f2: movzx    eax, byte ptr [rbx + 0x1a4]
0x000000014025f0f9: lea      rcx, [rbx + 0xd8]
0x000000014025f100: mov      qword ptr [rbp + 0xae8], rcx
0x000000014025f107: lea      rcx, [rip + 0x941086]
0x000000014025f10e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014025f112: add      rax, rcx
0x000000014025f115: jmp      rax
0x000000014025f117: mov      r13, qword ptr [rbx + 0x198]
0x000000014025f11e: mov      rsi, qword ptr [rbx + 0xe8]
0x000000014025f125: mov      rdi, qword ptr [rbx + 0xf0]
0x000000014025f12c: mov      al, byte ptr [rbx + 0x1a0]
0x000000014025f132: jmp      0x14025f29b
0x000000014025f137: jmp      0x14025fe6f
0x000000014025f13c: jmp      0x14026010f
0x000000014025f141: mov      ecx, 1
0x000000014025f146: mov      edx, 1
0x000000014025f14b: call     0x1408ad83e
0x000000014025f150: nop      
0x000000014025f151: jmp      0x140264287
0x000000014025f156: mov      ecx, 1
0x000000014025f15b: mov      edx, 2
0x000000014025f160: call     0x1408ad83e
0x000000014025f165: nop      
0x000000014025f166: jmp      0x140264287
0x000000014025f16b: lea      rcx, [rip + 0x6c428e]
0x000000014025f172: call     0x1408aeb20
0x000000014025f177: ud2      
0x000000014025f179: lea      rcx, [rip + 0x6c4280]
0x000000014025f180: call     0x1408aeb00
0x000000014025f185: ud2      
0x000000014025f187: mov      qword ptr [rbp + 0x670], rdx
0x000000014025f18e: lea      rcx, [rip + 0x6c405b]
0x000000014025f195: call     0x1408aeb20
0x000000014025f19a: nop      
0x000000014025f19b: jmp      0x140264287
0x000000014025f1a0: mov      qword ptr [rbp + 0x670], rdx
0x000000014025f1a7: lea      rcx, [rip + 0x6c4042]
0x000000014025f1ae: call     0x1408aeb00
0x000000014025f1b3: nop      
0x000000014025f1b4: jmp      0x140264287
0x000000014025f1b9: mov      rax, qword ptr [rbp + 0xa80]
0x000000014025f1c0: mov      qword ptr [rbp + 0x668], rax
0x000000014025f1c7: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025f1ce: mov      qword ptr [rbp + 0x660], rax
0x000000014025f1d5: lea      rcx, [rip + 0x6c419c]
0x000000014025f1dc: call     0x1408aeb20
0x000000014025f1e1: nop      
0x000000014025f1e2: jmp      0x140264287
0x000000014025f1e7: mov      rax, qword ptr [rbp + 0xa80]
0x000000014025f1ee: mov      qword ptr [rbp + 0x668], rax
0x000000014025f1f5: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025f1fc: mov      qword ptr [rbp + 0x660], rax
0x000000014025f203: lea      rcx, [rip + 0x6c416e]
0x000000014025f20a: call     0x1408aeb00
0x000000014025f20f: nop      
0x000000014025f210: jmp      0x140264287
0x000000014025f215: cmp      rcx, rax
0x000000014025f218: je       0x140260d8d
0x000000014025f21e: mov      qword ptr [rbp + 0x898], rsi
0x000000014025f225: lea      rax, [rcx + 1]
0x000000014025f229: mov      qword ptr [rbx + 0xb0], rax
0x000000014025f230: mov      al, byte ptr [rcx]
0x000000014025f232: mov      rcx, qword ptr [rbx + 0xc8]
0x000000014025f239: lea      rdx, [rcx + 1]
0x000000014025f23d: mov      qword ptr [rbx + 0xc8], rdx
0x000000014025f244: mov      qword ptr [rbx + 0xd0], rcx
0x000000014025f24b: mov      byte ptr [rbx + 0x311], al
0x000000014025f251: mov      r13, qword ptr [rbx + 0x60]
0x000000014025f255: mov      rsi, qword ptr [rbx + 0x68]
0x000000014025f259: mov      rdi, qword ptr [rbx + 0x70]
0x000000014025f25d: mov      qword ptr [rbx + 0xe8], rsi
0x000000014025f264: mov      qword ptr [rbx + 0xf0], rdi
0x000000014025f26b: mov      qword ptr [rbx + 0x198], r13
0x000000014025f272: mov      byte ptr [rbx + 0x1a0], al
0x000000014025f278: lea      rcx, [rbx + 0x1a4]
0x000000014025f27f: mov      qword ptr [rbp + 0xac8], rcx
0x000000014025f286: mov      byte ptr [rbx + 0x1a4], 0
0x000000014025f28d: lea      rcx, [rbx + 0xd8]
0x000000014025f294: mov      qword ptr [rbp + 0xae8], rcx
0x000000014025f29b: mov      word ptr [rbx + 0x1a2], 0
0x000000014025f2a4: mov      byte ptr [rbx + 0x1a1], al
0x000000014025f2aa: call     0x1402563aa
0x000000014025f2af: test     al, al
0x000000014025f2b1: je       0x14025f3ce
0x000000014025f2b7: mov      rcx, rsi
0x000000014025f2ba: mov      rdx, rdi
0x000000014025f2bd: call     0x14063f38d
0x000000014025f2c2: mov      qword ptr [rbx + 0xd8], rax
0x000000014025f2c9: mov      qword ptr [rbx + 0xe0], rdx
0x000000014025f2d0: mov      rax, 0xfffffffffffffdff
0x000000014025f2d7: add      rdx, rax
0x000000014025f2da: cmp      rdx, rax
0x000000014025f2dd: ja       0x14025f4cc
0x000000014025f2e3: mov      rax, qword ptr [rbp + 0xa80]
0x000000014025f2ea: mov      qword ptr [rbp + 0x890], rax
0x000000014025f2f1: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025f2f8: mov      qword ptr [rbp + 0x888], rax
0x000000014025f2ff: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025f306: mov      qword ptr [rbp + 0x880], rax
0x000000014025f30d: mov      byte ptr [rsp + 0x20], 0
0x000000014025f312: lea      r8, [rip + 0x6c101b]
0x000000014025f319: lea      rcx, [rbp + 0x908]
0x000000014025f320: mov      al, 1
0x000000014025f322: mov      qword ptr [rbp + 0xb00], rax
0x000000014025f329: mov      r9d, 0x15
0x000000014025f32f: mov      dl, 1
0x000000014025f331: call     0x14025d984
0x000000014025f336: nop      
0x000000014025f337: mov      rax, qword ptr [rbp + 0x908]
0x000000014025f33e: mov      qword ptr [rbp + 0xb20], rax
0x000000014025f345: mov      rax, qword ptr [rbp + 0x910]
0x000000014025f34c: mov      rcx, qword ptr [rbp + 0x918]
0x000000014025f353: mov      qword ptr [rbp + 0xb10], rcx
0x000000014025f35a: mov      rcx, qword ptr [rbp + 0x920]
0x000000014025f361: mov      qword ptr [rbp + 0xa70], rcx
0x000000014025f368: mov      r9, qword ptr [rbp + 0x928]
0x000000014025f36f: mov      r8, qword ptr [rbp + 0x930]
0x000000014025f376: mov      rcx, qword ptr [rbp + 0x938]
0x000000014025f37d: mov      qword ptr [rbp + 0xb38], rcx
0x000000014025f384: mov      r13, qword ptr [rbp + 0x940]
0x000000014025f38b: mov      rdx, qword ptr [rbp + 0x948]
0x000000014025f392: movzx    ebx, word ptr [rbp + 0x950]
0x000000014025f399: movzx    ecx, word ptr [rbp + 0x952]
0x000000014025f3a0: mov      qword ptr [rbp + 0xb28], rcx
0x000000014025f3a7: mov      rcx, rax
0x000000014025f3aa: shr      rcx, 0x20
0x000000014025f3ae: mov      r12b, byte ptr [rbp + 0x954]
0x000000014025f3b5: mov      r15b, byte ptr [rbp + 0x955]
0x000000014025f3bc: movzx    edi, word ptr [rbp + 0x956]
0x000000014025f3c3: mov      r14d, 2
0x000000014025f3c9: jmp      0x14025f4b7
0x000000014025f3ce: mov      rax, qword ptr [rbp + 0xa80]
0x000000014025f3d5: mov      qword ptr [rbp + 0x890], rax
0x000000014025f3dc: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025f3e3: mov      qword ptr [rbp + 0x888], rax
0x000000014025f3ea: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025f3f1: mov      qword ptr [rbp + 0x880], rax
0x000000014025f3f8: mov      byte ptr [rsp + 0x20], 4
0x000000014025f3fd: lea      r8, [rip + 0x6c3f03]
0x000000014025f404: lea      rcx, [rbp + 0x908]
0x000000014025f40b: mov      r9d, 0x6a
0x000000014025f411: mov      dl, 0x12
0x000000014025f413: call     0x14025d984
0x000000014025f418: nop      
0x000000014025f419: mov      rax, qword ptr [rbp + 0x908]
0x000000014025f420: mov      qword ptr [rbp + 0xb20], rax
0x000000014025f427: mov      rax, qword ptr [rbp + 0x910]
0x000000014025f42e: mov      rcx, qword ptr [rbp + 0x918]
0x000000014025f435: mov      qword ptr [rbp + 0xb10], rcx
0x000000014025f43c: mov      rcx, qword ptr [rbp + 0x920]
0x000000014025f443: mov      qword ptr [rbp + 0xa70], rcx
0x000000014025f44a: mov      r9, qword ptr [rbp + 0x928]
0x000000014025f451: mov      r8, qword ptr [rbp + 0x930]
0x000000014025f458: mov      rcx, qword ptr [rbp + 0x938]
0x000000014025f45f: mov      qword ptr [rbp + 0xb38], rcx
0x000000014025f466: mov      r13, qword ptr [rbp + 0x940]
0x000000014025f46d: mov      rdx, qword ptr [rbp + 0x948]
0x000000014025f474: movzx    ebx, word ptr [rbp + 0x950]
0x000000014025f47b: movzx    ecx, word ptr [rbp + 0x952]
0x000000014025f482: mov      qword ptr [rbp + 0xb28], rcx
0x000000014025f489: mov      r10, rax
0x000000014025f48c: shr      r10, 0x20
0x000000014025f490: mov      r12b, byte ptr [rbp + 0x954]
0x000000014025f497: mov      r15b, byte ptr [rbp + 0x955]
0x000000014025f49e: movzx    edi, word ptr [rbp + 0x956]
0x000000014025f4a5: mov      r14d, 2
0x000000014025f4ab: mov      cl, 1
0x000000014025f4ad: mov      qword ptr [rbp + 0xb00], rcx
0x000000014025f4b4: mov      rcx, r10
0x000000014025f4b7: xor      esi, esi
0x000000014025f4b9: mov      r10, qword ptr [rbp + 0xa60]
0x000000014025f4c0: mov      r11, qword ptr [rbp + 0xa38]
0x000000014025f4c7: jmp      0x140260729
0x000000014025f4cc: mov      rax, qword ptr [rbp + 0xa80]
0x000000014025f4d3: mov      qword ptr [rbp + 0x890], rax
0x000000014025f4da: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025f4e1: mov      qword ptr [rbp + 0x888], rax
0x000000014025f4e8: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025f4ef: mov      qword ptr [rbp + 0x880], rax
0x000000014025f4f6: lea      rdx, [rip + 0x89c24f]
0x000000014025f4fd: lea      rcx, [rbp + 0x908]
0x000000014025f504: mov      r8d, 0xa
0x000000014025f50a: call     0x140766a10
0x000000014025f50f: nop      
0x000000014025f510: mov      rax, qword ptr [rbp + 0x908]
0x000000014025f517: cmp      rax, -1
0x000000014025f51b: je       0x14025fa35
0x000000014025f521: mov      qword ptr [rbp + 0xb38], rax
0x000000014025f528: mov      rdx, qword ptr [rbp + 0x910]
0x000000014025f52f: mov      r8, qword ptr [rbp + 0x918]
0x000000014025f536: mov      qword ptr [rsp + 0x20], 0x1a
0x000000014025f53f: lea      r9, [rip + 0x89c210]
0x000000014025f546: lea      rcx, [rbp + 0x6f0]
0x000000014025f54d: mov      qword ptr [rbp + 0xb20], rdx
0x000000014025f554: call     0x14076ce90
0x000000014025f559: nop      
0x000000014025f55a: lea      rcx, [rbp + 0x908]
0x000000014025f561: lea      rdx, [rbp + 0x6f0]
0x000000014025f568: call     0x1406c4776
0x000000014025f56d: nop      
0x000000014025f56e: mov      rax, qword ptr [rbp + 0x908]
0x000000014025f575: mov      rdx, qword ptr [rbp + 0x910]
0x000000014025f57c: cmp      rax, -1
0x000000014025f580: je       0x14025f62b
0x000000014025f586: mov      qword ptr [rbp + 0xb10], rax
0x000000014025f58d: lea      rcx, [rbp + 0x908]
0x000000014025f594: mov      rax, qword ptr [rcx + 0x10]
0x000000014025f598: mov      r8d, 0x100000
0x000000014025f59e: cmp      rax, r8
0x000000014025f5a1: cmovb    r8, rax
0x000000014025f5a5: mov      qword ptr [rbp + 0xb28], rdx
0x000000014025f5ac: call     0x140006c10
0x000000014025f5b1: nop      
0x000000014025f5b2: lea      rcx, [rbp + 0x230]
0x000000014025f5b9: lea      rdx, [rbp + 0x908]
0x000000014025f5c0: call     0x140635408
0x000000014025f5c5: nop      
0x000000014025f5c6: mov      qword ptr [rsp + 0x20], 3
0x000000014025f5cf: lea      rsi, [rip + 0x89ba1f]
0x000000014025f5d6: lea      r9, [rip + 0x92f37b]
0x000000014025f5dd: lea      rcx, [rbp + 0x908]
0x000000014025f5e4: mov      r8d, 0x2a
0x000000014025f5ea: mov      rdx, rsi
0x000000014025f5ed: call     0x14001eea0
0x000000014025f5f2: nop      
0x000000014025f5f3: lea      rcx, [rbp + 0x590]
0x000000014025f5fa: lea      rdx, [rbp + 0x908]
0x000000014025f601: call     0x14009a533
0x000000014025f606: nop      
0x000000014025f607: cmp      dword ptr [rbp + 0x590], 1
0x000000014025f60e: jne      0x14025f65c
0x000000014025f610: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014025f617: mov      eax, 0x2a
0x000000014025f61c: sub      rax, rcx
0x000000014025f61f: lea      rsi, [rip + 0x89b9cf]
0x000000014025f626: add      rsi, rcx
0x000000014025f629: jmp      0x14025f661
0x000000014025f62b: mov      rcx, 0xffffffffffffffff
0x000000014025f632: call     0x1400b116e
0x000000014025f637: nop      
0x000000014025f638: mov      r8d, 1
0x000000014025f63e: mov      r9d, 1
0x000000014025f644: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014025f64b: mov      rdx, qword ptr [rbp + 0xb20]
0x000000014025f652: call     0x14000a0f6
0x000000014025f657: jmp      0x14025fa35
0x000000014025f65c: mov      eax, 0x2a
0x000000014025f661: lea      rcx, [rsi + rax]
0x000000014025f665: movaps   xmm0, xmmword ptr [rip + 0x678ef4]
0x000000014025f66c: movups   xmmword ptr [rbp + 0x908], xmm0
0x000000014025f673: mov      qword ptr [rbp + 0x918], rsi
0x000000014025f67a: mov      qword ptr [rbp + 0x920], rax
0x000000014025f681: mov      qword ptr [rbp + 0x930], rcx
0x000000014025f688: xorps    xmm0, xmm0
0x000000014025f68b: movups   xmmword ptr [rbp + 0x938], xmm0
0x000000014025f692: mov      qword ptr [rbp + 0x948], rax
0x000000014025f699: mov      word ptr [rbp + 0x950], 1
0x000000014025f6a2: xor      ebx, ebx
0x000000014025f6a4: test     rax, rax
0x000000014025f6a7: je       0x14025f782
0x000000014025f6ad: xor      ebx, ebx
0x000000014025f6af: mov      r8, rsi
0x000000014025f6b2: lea      rdx, [r8 + 1]
0x000000014025f6b6: mov      qword ptr [rbp + 0x928], rdx
0x000000014025f6bd: mov      r11b, byte ptr [r8]
0x000000014025f6c0: movzx    r9d, r11b
0x000000014025f6c4: test     r9b, r9b
0x000000014025f6c7: jns      0x14025f747
0x000000014025f6c9: mov      r10d, r9d
0x000000014025f6cc: and      r10d, 0x1f
0x000000014025f6d0: lea      rdx, [r8 + 2]
0x000000014025f6d4: mov      qword ptr [rbp + 0x928], rdx
0x000000014025f6db: movzx    edi, byte ptr [r8 + 1]
0x000000014025f6e0: and      edi, 0x3f
0x000000014025f6e3: cmp      r9b, 0xdf
0x000000014025f6e7: jbe      0x14025f734
0x000000014025f6e9: lea      rdx, [r8 + 3]
0x000000014025f6ed: mov      qword ptr [rbp + 0x928], rdx
0x000000014025f6f4: movzx    r9d, byte ptr [r8 + 2]
0x000000014025f6f9: shl      edi, 6
0x000000014025f6fc: and      r9d, 0x3f
0x000000014025f700: or       r9d, edi
0x000000014025f703: cmp      r11b, 0xf0
0x000000014025f707: jb       0x14025f740
0x000000014025f709: lea      rdx, [r8 + 4]
0x000000014025f70d: mov      qword ptr [rbp + 0x928], rdx
0x000000014025f714: movzx    r11d, byte ptr [r8 + 3]
0x000000014025f719: and      r10d, 7
0x000000014025f71d: shl      r10d, 0x12
0x000000014025f721: shl      r9d, 6
0x000000014025f725: and      r11d, 0x3f
0x000000014025f729: or       r11d, r9d
0x000000014025f72c: or       r11d, r10d
0x000000014025f72f: mov      r9d, r11d
0x000000014025f732: jmp      0x14025f747
0x000000014025f734: shl      r10d, 6
0x000000014025f738: or       r10d, edi
0x000000014025f73b: mov      r9d, r10d
0x000000014025f73e: jmp      0x14025f747
0x000000014025f740: shl      r10d, 0xc
0x000000014025f744: or       r9d, r10d
0x000000014025f747: mov      r10, rdx
0x000000014025f74a: sub      r10, r8
0x000000014025f74d: add      r10, rbx
0x000000014025f750: mov      qword ptr [rbp + 0x938], r10
0x000000014025f757: xor      r8d, r8d
0x000000014025f75a: cmp      r8, 0x10
0x000000014025f75e: je       0x14025f770
0x000000014025f760: cmp      dword ptr [rbp + r8 + 0x908], r9d
0x000000014025f768: lea      r8, [r8 + 4]
0x000000014025f76c: jne      0x14025f75a
0x000000014025f76e: jmp      0x14025f782
0x000000014025f770: mov      rbx, r10
0x000000014025f773: mov      r8, rdx
0x000000014025f776: cmp      rdx, rcx
0x000000014025f779: jne      0x14025f6b2
0x000000014025f77f: mov      rbx, rax
0x000000014025f782: mov      r14, qword ptr [rbp + 0x238]
0x000000014025f789: mov      r15, qword ptr [rbp + 0x240]
0x000000014025f790: mov      qword ptr [rsp + 0x20], 0xc
0x000000014025f799: lea      r9, [rip + 0x89bfd0]
0x000000014025f7a0: lea      rdi, [rbp + 0x590]
0x000000014025f7a7: mov      rcx, rdi
0x000000014025f7aa: mov      rdx, r14
0x000000014025f7ad: mov      r8, r15
0x000000014025f7b0: call     0x14026ca7f
0x000000014025f7b5: nop      
0x000000014025f7b6: mov      rax, qword ptr [rbp + 0x590]
0x000000014025f7bd: cmp      rax, -1
0x000000014025f7c1: je       0x14025f857
0x000000014025f7c7: movups   xmm0, xmmword ptr [rbp + 0x598]
0x000000014025f7ce: movaps   xmmword ptr [rbp + 0x550], xmm0
0x000000014025f7d5: mov      qword ptr [rbp + 0x590], rax
0x000000014025f7dc: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x000000014025f7e3: movups   xmmword ptr [rbp + 0x598], xmm0
0x000000014025f7ea: lea      r8, [rbp + 8]
0x000000014025f7ee: mov      qword ptr [r8], rdi
0x000000014025f7f1: lea      rax, [rip - 0x255bb8]
0x000000014025f7f8: mov      qword ptr [r8 + 8], rax
0x000000014025f7fc: lea      rdx, [rip + 0x89bf79]
0x000000014025f803: lea      rcx, [rbp + 0x908]
0x000000014025f80a: call     0x1400095e0
0x000000014025f80f: nop      
0x000000014025f810: movups   xmm0, xmmword ptr [rbp + 0x908]
0x000000014025f817: movaps   xmmword ptr [rbp + 0x120], xmm0
0x000000014025f81e: mov      rax, qword ptr [rbp + 0x918]
0x000000014025f825: mov      qword ptr [rbp + 0x130], rax
0x000000014025f82c: mov      rcx, qword ptr [rbp + 0x590]
0x000000014025f833: mov      rdx, qword ptr [rbp + 0x598]
0x000000014025f83a: mov      r8d, 1
0x000000014025f840: mov      r9d, 1
0x000000014025f846: call     0x14000a0f6
0x000000014025f84b: movabs   rsi, 0x8000000000000005
0x000000014025f855: jmp      0x14025f88f
0x000000014025f857: test     rbx, rbx
0x000000014025f85a: je       0x14025f888
0x000000014025f85c: mov      qword ptr [rsp + 0x20], rbx
0x000000014025f861: lea      rcx, [rbp + 0x908]
0x000000014025f868: mov      rdx, r14
0x000000014025f86b: mov      r8, r15
0x000000014025f86e: mov      r9, rsi
0x000000014025f871: call     0x14026ca7f
0x000000014025f876: nop      
0x000000014025f877: mov      rax, qword ptr [rbp + 0x908]
0x000000014025f87e: cmp      rax, -2
0x000000014025f882: jne      0x140261280
0x000000014025f888: mov      rsi, 0xffffffffffffffff
0x000000014025f88f: mov      rcx, qword ptr [rbp + 0x230]
0x000000014025f896: mov      r8d, 1
0x000000014025f89c: mov      r9d, 1
0x000000014025f8a2: mov      rdx, r14
0x000000014025f8a5: call     0x14000a0f6
0x000000014025f8aa: mov      r8d, 1
0x000000014025f8b0: mov      r9d, 1
0x000000014025f8b6: mov      rcx, qword ptr [rbp + 0xb10]
0x000000014025f8bd: mov      rdx, qword ptr [rbp + 0xb28]
0x000000014025f8c4: call     0x14000a0f6
0x000000014025f8c9: mov      r8d, 1
0x000000014025f8cf: mov      r9d, 1
0x000000014025f8d5: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014025f8dc: mov      rdx, qword ptr [rbp + 0xb20]
0x000000014025f8e3: call     0x14000a0f6
0x000000014025f8e8: cmp      rsi, -1
0x000000014025f8ec: je       0x14025fa35
0x000000014025f8f2: lea      rcx, [rbp + 0x908]
0x000000014025f8f9: mov      qword ptr [rcx], rsi
0x000000014025f8fc: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x000000014025f903: movups   xmmword ptr [rcx + 8], xmm0
0x000000014025f907: mov      rax, qword ptr [rbp + 0x130]
0x000000014025f90e: mov      qword ptr [rcx + 0x18], rax
0x000000014025f912: xor      eax, eax
0x000000014025f914: mov      qword ptr [rbp + 0x590], rax
0x000000014025f91b: mov      qword ptr [rbp + 0x598], 1
0x000000014025f926: mov      qword ptr [rbp + 0x5a0], rax
0x000000014025f92d: lea      rdx, [rbp + 0x6f0]
0x000000014025f934: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014025f93c: mov      qword ptr [rdx], rdi
0x000000014025f93f: lea      rax, [rip + 0x8c3032]
0x000000014025f946: mov      qword ptr [rdx + 8], rax
0x000000014025f94a: call     0x1402128c0
0x000000014025f94f: nop      
0x000000014025f950: test     al, al
0x000000014025f952: jne      0x1402632bd
0x000000014025f958: mov      rbx, qword ptr [rbp + 0x590]
0x000000014025f95f: mov      rdi, qword ptr [rbp + 0x598]
0x000000014025f966: mov      r14, qword ptr [rbp + 0x5a0]
0x000000014025f96d: mov      rsi, qword ptr [rbp + 0xa80]
0x000000014025f974: mov      qword ptr [rbp + 0x890], rsi
0x000000014025f97b: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025f982: mov      qword ptr [rbp + 0x888], rax
0x000000014025f989: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025f990: mov      qword ptr [rbp + 0x880], rax
0x000000014025f997: lea      rcx, [rbp + 0x908]
0x000000014025f99e: call     0x1400b2490
0x000000014025f9a3: nop      
0x000000014025f9a4: mov      qword ptr [rbp + 0xb20], rbx
0x000000014025f9ab: cmp      rbx, -1
0x000000014025f9af: mov      rax, qword ptr [rbp + 0xae0]
0x000000014025f9b6: je       0x14025fa43
0x000000014025f9bc: mov      rax, rdi
0x000000014025f9bf: mov      rcx, rdi
0x000000014025f9c2: shr      rcx, 0x20
0x000000014025f9c6: mov      r8, r14
0x000000014025f9c9: mov      r14d, 2
0x000000014025f9cf: mov      qword ptr [rbp + 0xb38], 0xffffffffffffffff
0x000000014025f9da: mov      r12b, 5
0x000000014025f9dd: mov      r15b, 0x11
0x000000014025f9e0: mov      dl, 1
0x000000014025f9e2: mov      qword ptr [rbp + 0xb00], rdx
0x000000014025f9e9: xor      esi, esi
0x000000014025f9eb: mov      qword ptr [rbp + 0xb28], rdx
0x000000014025f9f2: xor      ebx, ebx
0x000000014025f9f4: mov      qword ptr [rbp + 0xb10], r8
0x000000014025f9fb: mov      qword ptr [rbp + 0xa70], 0xffffffffffffffff
0x000000014025fa06: mov      rdx, qword ptr [rbp + 0xa18]
0x000000014025fa0d: mov      r8, qword ptr [rbp + 0xa58]
0x000000014025fa14: mov      r9, qword ptr [rbp + 0x8e0]
0x000000014025fa1b: mov      r10, qword ptr [rbp + 0xa60]
0x000000014025fa22: mov      r11, qword ptr [rbp + 0xa38]
0x000000014025fa29: mov      r13, qword ptr [rbp + 0xa28]
0x000000014025fa30: jmp      0x140260729
0x000000014025fa35: mov      rax, qword ptr [rbp + 0xae0]
0x000000014025fa3c: mov      rsi, qword ptr [rbp + 0xa80]
0x000000014025fa43: mov      dl, byte ptr [rax + 0x1a1]
0x000000014025fa49: mov      qword ptr [rbp + 0x868], rsi
0x000000014025fa50: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025fa57: mov      qword ptr [rbp + 0x860], rax
0x000000014025fa5e: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025fa65: mov      qword ptr [rbp + 0x858], rax
0x000000014025fa6c: lea      rcx, [rbp + 0xd0]
0x000000014025fa73: call     0x14025671c
0x000000014025fa78: nop      
0x000000014025fa79: cmp      qword ptr [rbp + 0xd0], -1
0x000000014025fa81: je       0x14025fbec
0x000000014025fa87: mov      byte ptr [rsp + 0x20], 4
0x000000014025fa8c: lea      r8, [rip + 0x6c0f90]
0x000000014025fa93: lea      rcx, [rbp + 0x908]
0x000000014025fa9a: mov      r9d, 0x5d
0x000000014025faa0: mov      dl, 7
0x000000014025faa2: call     0x14025d984
0x000000014025faa7: nop      
0x000000014025faa8: mov      r14, qword ptr [rbp + 0x908]
0x000000014025faaf: mov      rdi, qword ptr [rbp + 0x910]
0x000000014025fab6: mov      r12, qword ptr [rbp + 0x918]
0x000000014025fabd: mov      rbx, qword ptr [rbp + 0x920]
0x000000014025fac4: mov      rax, qword ptr [rbp + 0x928]
0x000000014025facb: mov      qword ptr [rbp + 0xb10], rax
0x000000014025fad2: mov      rax, qword ptr [rbp + 0x930]
0x000000014025fad9: mov      qword ptr [rbp + 0x8d0], rax
0x000000014025fae0: mov      rax, qword ptr [rbp + 0x938]
0x000000014025fae7: mov      qword ptr [rbp + 0xb38], rax
0x000000014025faee: mov      rax, qword ptr [rbp + 0x940]
0x000000014025faf5: mov      qword ptr [rbp + 0xa30], rax
0x000000014025fafc: mov      rax, qword ptr [rbp + 0x948]
0x000000014025fb03: mov      qword ptr [rbp + 0xad8], rax
0x000000014025fb0a: movzx    r15d, word ptr [rbp + 0x950]
0x000000014025fb12: movzx    eax, word ptr [rbp + 0x952]
0x000000014025fb19: mov      qword ptr [rbp + 0xb28], rax
0x000000014025fb20: mov      al, byte ptr [rbp + 0x954]
0x000000014025fb26: mov      qword ptr [rbp + 0xa78], rax
0x000000014025fb2d: mov      al, byte ptr [rbp + 0x955]
0x000000014025fb33: mov      qword ptr [rbp + 0xad0], rax
0x000000014025fb3a: mov      rsi, qword ptr [rbp + 0xa80]
0x000000014025fb41: mov      qword ptr [rbp + 0x868], rsi
0x000000014025fb48: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025fb4f: mov      qword ptr [rbp + 0x860], rax
0x000000014025fb56: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025fb5d: mov      qword ptr [rbp + 0x858], rax
0x000000014025fb64: movzx    eax, word ptr [rbp + 0x956]
0x000000014025fb6b: mov      qword ptr [rbp + 0xa50], rax
0x000000014025fb72: lea      rcx, [rbp + 0xd0]
0x000000014025fb79: call     0x1400b2490
0x000000014025fb7e: nop      
0x000000014025fb7f: mov      qword ptr [rbp + 0xb20], r14
0x000000014025fb86: cmp      r14, -1
0x000000014025fb8a: mov      r10, qword ptr [rbp + 0xa60]
0x000000014025fb91: mov      r11, qword ptr [rbp + 0xa38]
0x000000014025fb98: je       0x14025fc01
0x000000014025fb9a: mov      qword ptr [rbp + 0xaf0], r15
0x000000014025fba1: mov      qword ptr [rbp + 0xa70], rbx
0x000000014025fba8: mov      rax, rdi
0x000000014025fbab: mov      rcx, rdi
0x000000014025fbae: shr      rcx, 0x20
0x000000014025fbb2: mov      qword ptr [rbp + 0xa18], rcx
0x000000014025fbb9: mov      cl, 1
0x000000014025fbbb: mov      qword ptr [rbp + 0xa40], rcx
0x000000014025fbc2: mov      cl, 1
0x000000014025fbc4: mov      qword ptr [rbp + 0xb00], rcx
0x000000014025fbcb: mov      rsi, qword ptr [rbp + 0xae0]
0x000000014025fbd2: mov      r15, qword ptr [rbp + 0x8d0]
0x000000014025fbd9: mov      r13, qword ptr [rbp + 0xa30]
0x000000014025fbe0: mov      rdi, qword ptr [rbp + 0xb10]
0x000000014025fbe7: jmp      0x1402606de
0x000000014025fbec: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014025fbf3: mov      r12, qword ptr [rbp + 0xe0]
0x000000014025fbfa: mov      rbx, qword ptr [rbp + 0xe8]
0x000000014025fc01: mov      rax, qword ptr [rbp + 0xae0]
0x000000014025fc08: mov      byte ptr [rax + 0x1a3], 1
0x000000014025fc0f: mov      qword ptr [rax + 0xf8], rdi
0x000000014025fc16: mov      qword ptr [rax + 0x100], r12
0x000000014025fc1d: mov      qword ptr [rax + 0x108], rbx
0x000000014025fc24: mov      rdx, qword ptr [r13]
0x000000014025fc28: mov      qword ptr [rbp + 0x900], rsi
0x000000014025fc2f: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025fc36: mov      qword ptr [rbp + 0x8f8], rax
0x000000014025fc3d: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025fc44: mov      qword ptr [rbp + 0x8f0], rax
0x000000014025fc4b: mov      qword ptr [rsp + 0x20], 0x2a
0x000000014025fc54: lea      r8, [rip + 0x6ad60d]
0x000000014025fc5b: lea      r9, [rip + 0x89b393]
0x000000014025fc62: lea      rcx, [rbp + 0x908]
0x000000014025fc69: call     0x1402277d4
0x000000014025fc6e: nop      
0x000000014025fc6f: mov      rcx, qword ptr [rbp + 0xae0]
0x000000014025fc76: mov      rdi, qword ptr [rcx + 0xd8]
0x000000014025fc7d: mov      r14, qword ptr [rcx + 0xe0]
0x000000014025fc84: mov      rsi, qword ptr [rcx + 0x100]
0x000000014025fc8b: mov      rbx, qword ptr [rcx + 0x108]
0x000000014025fc92: lea      rax, [rip + 0x89b127]
0x000000014025fc99: mov      qword ptr [rcx + 0x1a8], rax
0x000000014025fca0: mov      qword ptr [rcx + 0x1b0], 0x20
0x000000014025fcab: mov      qword ptr [rcx + 0x1b8], rdi
0x000000014025fcb2: mov      qword ptr [rcx + 0x1c0], r14
0x000000014025fcb9: mov      qword ptr [rcx + 0x1c8], rsi
0x000000014025fcc0: mov      qword ptr [rcx + 0x1d0], rbx
0x000000014025fcc7: cmp      dword ptr [rbp + 0x908], 2
0x000000014025fcce: je       0x14025fe0b
0x000000014025fcd4: mov      edx, 0x80
0x000000014025fcd9: xor      ecx, ecx
0x000000014025fcdb: call     0x1407667d0
0x000000014025fce0: test     rax, rax
0x000000014025fce3: je       0x140264240
0x000000014025fce9: lea      rcx, [rbp + 0x590]
0x000000014025fcf0: mov      qword ptr [rcx], 0x80
0x000000014025fcf7: mov      qword ptr [rcx + 8], rax
0x000000014025fcfb: mov      qword ptr [rcx + 0x10], 0
0x000000014025fd03: mov      qword ptr [rbp + 0x120], rcx
0x000000014025fd0a: lea      rdx, [rip + 0x924e57]
0x000000014025fd11: mov      r8d, 1
0x000000014025fd17: call     0x14002fe6f
0x000000014025fd1c: nop      
0x000000014025fd1d: lea      rcx, [rbp + 0x230]
0x000000014025fd24: mov      word ptr [rcx], 0x100
0x000000014025fd29: lea      rax, [rbp + 0x120]
0x000000014025fd30: mov      qword ptr [rcx + 8], rax
0x000000014025fd34: mov      qword ptr [rsp + 0x20], 0x20
0x000000014025fd3d: lea      rdx, [rip + 0x6b7599]
0x000000014025fd44: lea      r9, [rip + 0x89b075]
0x000000014025fd4b: mov      r8d, 0xb
0x000000014025fd51: call     0x1400dc900
0x000000014025fd56: nop      
0x000000014025fd57: cmp      byte ptr [rbp + 0x230], 0
0x000000014025fd5e: jne      0x14025fd8f
0x000000014025fd60: mov      qword ptr [rsp + 0x20], r14
0x000000014025fd65: lea      rdx, [rip + 0x9247f4]
0x000000014025fd6c: lea      rcx, [rbp + 0x230]
0x000000014025fd73: mov      r8d, 3
0x000000014025fd79: mov      r9, rdi
0x000000014025fd7c: call     0x1400dc900
0x000000014025fd81: nop      
0x000000014025fd82: cmp      byte ptr [rbp + 0x230], 0
0x000000014025fd89: je       0x1402610a6
0x000000014025fd8f: lea      rcx, [rbp + 0x6f0]
0x000000014025fd96: mov      qword ptr [rcx], 0xa
0x000000014025fd9d: xor      edx, edx
0x000000014025fd9f: xor      r8d, r8d
0x000000014025fda2: call     0x1408c3c34
0x000000014025fda7: nop      
0x000000014025fda8: mov      rsi, rax
0x000000014025fdab: mov      rcx, qword ptr [rbp + 0x590]
0x000000014025fdb2: mov      rdx, qword ptr [rbp + 0x598]
0x000000014025fdb9: mov      r8d, 1
0x000000014025fdbf: mov      r9d, 1
0x000000014025fdc5: call     0x14000a0f6
0x000000014025fdca: lea      rcx, [rbp + 0x6f0]
0x000000014025fdd1: mov      word ptr [rcx], 0
0x000000014025fdd6: mov      rdx, rsi
0x000000014025fdd9: call     0x1400ac71e
0x000000014025fdde: mov      qword ptr [rbp + 0xb38], rax
0x000000014025fde5: lea      rcx, [rbp + 0x908]
0x000000014025fdec: call     0x14023e6c5
0x000000014025fdf1: nop      
0x000000014025fdf2: mov      qword ptr [rbp + 0x908], 2
0x000000014025fdfd: mov      rax, qword ptr [rbp + 0xb38]
0x000000014025fe04: mov      qword ptr [rbp + 0x910], rax
0x000000014025fe0b: lea      rsi, [rbp + 0x6f0]
0x000000014025fe12: lea      rdx, [rbp + 0x908]
0x000000014025fe19: mov      r8d, 0x110
0x000000014025fe1f: mov      rcx, rsi
0x000000014025fe22: call     0x1408acdc0
0x000000014025fe27: mov      rax, qword ptr [rbp + 0xa80]
0x000000014025fe2e: mov      qword ptr [rbp + 0x900], rax
0x000000014025fe35: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025fe3c: mov      qword ptr [rbp + 0x8f8], rax
0x000000014025fe43: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025fe4a: mov      qword ptr [rbp + 0x8f0], rax
0x000000014025fe51: mov      rcx, rsi
0x000000014025fe54: call     0x1406b6bf3
0x000000014025fe59: nop      
0x000000014025fe5a: mov      rbx, qword ptr [rbp + 0xae0]
0x000000014025fe61: mov      qword ptr [rbx + 0x1d8], rax
0x000000014025fe68: mov      qword ptr [rbx + 0x1e0], rdx
0x000000014025fe6f: lea      rdx, [rbx + 0x1d8]
0x000000014025fe76: lea      rcx, [rbp + 0x908]
0x000000014025fe7d: mov      qword ptr [rbp + 0xa78], rdx
0x000000014025fe84: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014025fe8b: call     0x1406bb06d
0x000000014025fe90: nop      
0x000000014025fe91: mov      rsi, qword ptr [rbp + 0x908]
0x000000014025fe98: cmp      rsi, -2
0x000000014025fe9c: je       0x140260e09
0x000000014025fea2: mov      rdi, qword ptr [rbp + 0x910]
0x000000014025fea9: mov      rbx, qword ptr [rbp + 0x918]
0x000000014025feb0: mov      r14, qword ptr [rbp + 0x920]
0x000000014025feb7: mov      r15, qword ptr [rbp + 0x928]
0x000000014025febe: movups   xmm0, xmmword ptr [rbp + 0x930]
0x000000014025fec5: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014025fecc: mov      r12, qword ptr [rbp + 0x940]
0x000000014025fed3: movups   xmm0, xmmword ptr [rbp + 0x948]
0x000000014025feda: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014025fee1: mov      r13w, word ptr [rbp + 0x958]
0x000000014025fee9: movzx    eax, word ptr [rbp + 0x95a]
0x000000014025fef0: mov      word ptr [rbp + 0xb38], ax
0x000000014025fef7: mov      al, byte ptr [rbp + 0x95c]
0x000000014025fefd: mov      byte ptr [rbp + 0xb20], al
0x000000014025ff03: mov      al, byte ptr [rbp + 0x95d]
0x000000014025ff09: mov      byte ptr [rbp + 0xb28], al
0x000000014025ff0f: movzx    eax, word ptr [rbp + 0x95e]
0x000000014025ff16: mov      word ptr [rbp + 0xb10], ax
0x000000014025ff1d: mov      al, byte ptr [rbp + 0x960]
0x000000014025ff23: mov      byte ptr [rbp + 0xb00], al
0x000000014025ff29: mov      al, byte ptr [rbp + 0x961]
0x000000014025ff2f: mov      byte ptr [rbp + 0xa70], al
0x000000014025ff35: movups   xmm0, xmmword ptr [rbp + 0x980]
0x000000014025ff3c: movups   xmmword ptr [rbp + 0x2ee], xmm0
0x000000014025ff43: movups   xmm0, xmmword ptr [rbp + 0x972]
0x000000014025ff4a: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014025ff51: movups   xmm0, xmmword ptr [rbp + 0x962]
0x000000014025ff58: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x000000014025ff5f: mov      rax, qword ptr [rbp + 0xa80]
0x000000014025ff66: mov      qword ptr [rbp + 0x900], rax
0x000000014025ff6d: mov      rax, qword ptr [rbp + 0xac8]
0x000000014025ff74: mov      qword ptr [rbp + 0x8f8], rax
0x000000014025ff7b: mov      rax, qword ptr [rbp + 0xae8]
0x000000014025ff82: mov      qword ptr [rbp + 0x8f0], rax
0x000000014025ff89: mov      rcx, qword ptr [rbp + 0xa78]
0x000000014025ff90: call     0x140208c8f
0x000000014025ff95: nop      
0x000000014025ff96: cmp      esi, -1
0x000000014025ff99: je       0x1402603e1
0x000000014025ff9f: mov      rax, qword ptr [rbp + 0xae0]
0x000000014025ffa6: lea      rdx, [rax + 0x110]
0x000000014025ffad: mov      qword ptr [rax + 0x110], rsi
0x000000014025ffb4: mov      qword ptr [rax + 0x118], rdi
0x000000014025ffbb: mov      qword ptr [rax + 0x120], rbx
0x000000014025ffc2: mov      qword ptr [rax + 0x128], r14
0x000000014025ffc9: mov      rbx, rax
0x000000014025ffcc: mov      qword ptr [rax + 0x130], r15
0x000000014025ffd3: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014025ffda: movups   xmmword ptr [rax + 0x138], xmm0
0x000000014025ffe1: mov      qword ptr [rax + 0x148], r12
0x000000014025ffe8: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014025ffef: movups   xmmword ptr [rax + 0x150], xmm0
0x000000014025fff6: mov      word ptr [rax + 0x160], r13w
0x000000014025fffe: movzx    eax, word ptr [rbp + 0xb38]
0x0000000140260005: mov      word ptr [rbx + 0x162], ax
0x000000014026000c: mov      al, byte ptr [rbp + 0xb20]
0x0000000140260012: mov      byte ptr [rbx + 0x164], al
0x0000000140260018: mov      al, byte ptr [rbp + 0xb28]
0x000000014026001e: mov      byte ptr [rbx + 0x165], al
0x0000000140260024: movzx    eax, word ptr [rbp + 0xb10]
0x000000014026002b: mov      word ptr [rbx + 0x166], ax
0x0000000140260032: mov      al, byte ptr [rbp + 0xb00]
0x0000000140260038: mov      byte ptr [rbx + 0x168], al
0x000000014026003e: mov      al, byte ptr [rbp + 0xa70]
0x0000000140260044: mov      byte ptr [rbx + 0x169], al
0x000000014026004a: movzx    eax, word ptr [rbp + 0x2d4]
0x0000000140260051: mov      word ptr [rbx + 0x16e], ax
0x0000000140260058: mov      eax, dword ptr [rbp + 0x2d0]
0x000000014026005e: mov      dword ptr [rbx + 0x16a], eax
0x0000000140260064: movups   xmm0, xmmword ptr [rbp + 0x2d6]
0x000000014026006b: movups   xmm1, xmmword ptr [rbp + 0x2e6]
0x0000000140260072: movups   xmmword ptr [rbx + 0x170], xmm0
0x0000000140260079: mov      rax, qword ptr [rbp + 0x2f6]
0x0000000140260080: mov      qword ptr [rbx + 0x190], rax
0x0000000140260087: movups   xmmword ptr [rbx + 0x180], xmm1
0x000000014026008e: movzx    eax, word ptr [rbx + 0x178]
0x0000000140260095: mov      word ptr [rbx + 0x1a8], ax
0x000000014026009c: xor      esi, esi
0x000000014026009e: mov      byte ptr [rbx + 0x1a2], sil
0x00000001402600a5: lea      rcx, [rbx + 0x1b0]
0x00000001402600ac: mov      r8d, 0x88
0x00000001402600b2: call     0x1408acdc0
0x00000001402600b7: mov      qword ptr [rbx + 0x238], 0x10000
0x00000001402600c2: mov      byte ptr [rbx + 0x308], sil
0x00000001402600c9: mov      rax, qword ptr [rbp + 0xa58]
0x00000001402600d0: mov      qword ptr [rbp + 0x680], rax
0x00000001402600d7: mov      rax, qword ptr [rbp + 0x8e0]
0x00000001402600de: mov      qword ptr [rbp + 0x850], rax
0x00000001402600e5: mov      rax, qword ptr [rbp + 0xa28]
0x00000001402600ec: mov      qword ptr [rbp + 0x688], rax
0x00000001402600f3: mov      rax, qword ptr [rbp + 0xa38]
0x00000001402600fa: mov      qword ptr [rbp + 0x810], rax
0x0000000140260101: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140260108: mov      qword ptr [rbp + 0x800], rax
0x000000014026010f: lea      rdx, [rbx + 0x1b0]
0x0000000140260116: lea      rcx, [rbp + 0x908]
0x000000014026011d: mov      qword ptr [rbp + 0xb38], rdx
0x0000000140260124: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014026012b: call     0x14026ae58
0x0000000140260130: nop      
0x0000000140260131: mov      rsi, qword ptr [rbp + 0x908]
0x0000000140260138: cmp      rsi, -2
0x000000014026013c: je       0x140260e0d
0x0000000140260142: mov      rbx, qword ptr [rbp + 0x910]
0x0000000140260149: mov      r12, qword ptr [rbp + 0x918]
0x0000000140260150: mov      r15, qword ptr [rbp + 0x920]
0x0000000140260157: movups   xmm0, xmmword ptr [rbp + 0x928]
0x000000014026015e: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140260165: movups   xmm0, xmmword ptr [rbp + 0x938]
0x000000014026016c: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140260173: movups   xmm0, xmmword ptr [rbp + 0x948]
0x000000014026017a: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140260181: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140260188: call     0x14020b000
0x000000014026018d: nop      
0x000000014026018e: cmp      rsi, -1
0x0000000140260192: je       0x1402602d6
0x0000000140260198: lea      rdx, [rbp + 0x6f0]
0x000000014026019f: mov      qword ptr [rdx], rsi
0x00000001402601a2: mov      qword ptr [rdx + 8], rbx
0x00000001402601a6: mov      qword ptr [rdx + 0x10], r12
0x00000001402601aa: mov      qword ptr [rdx + 0x18], r15
0x00000001402601ae: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402601b5: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001402601bc: movaps   xmm2, xmmword ptr [rbp + 0x1c0]
0x00000001402601c3: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001402601c7: movups   xmmword ptr [rdx + 0x30], xmm1
0x00000001402601cb: movups   xmmword ptr [rdx + 0x40], xmm2
0x00000001402601cf: lea      rcx, [rbp + 0x908]
0x00000001402601d6: call     0x140265c35
0x00000001402601db: nop      
0x00000001402601dc: mov      r14, qword ptr [rbp + 0x908]
0x00000001402601e3: mov      rbx, qword ptr [rbp + 0x910]
0x00000001402601ea: mov      r12, qword ptr [rbp + 0x918]
0x00000001402601f1: mov      r15, qword ptr [rbp + 0x920]
0x00000001402601f8: mov      rax, qword ptr [rbp + 0x928]
0x00000001402601ff: mov      qword ptr [rbp + 0xb10], rax
0x0000000140260206: mov      rdi, qword ptr [rbp + 0x930]
0x000000014026020d: mov      rax, qword ptr [rbp + 0x938]
0x0000000140260214: mov      qword ptr [rbp + 0xb38], rax
0x000000014026021b: mov      r13, qword ptr [rbp + 0x940]
0x0000000140260222: mov      rax, qword ptr [rbp + 0x948]
0x0000000140260229: mov      qword ptr [rbp + 0xad8], rax
0x0000000140260230: movzx    eax, word ptr [rbp + 0x950]
0x0000000140260237: mov      qword ptr [rbp + 0xaf0], rax
0x000000014026023e: movzx    esi, word ptr [rbp + 0x952]
0x0000000140260245: mov      al, byte ptr [rbp + 0x954]
0x000000014026024b: mov      qword ptr [rbp + 0xa78], rax
0x0000000140260252: mov      al, byte ptr [rbp + 0x955]
0x0000000140260258: mov      qword ptr [rbp + 0xad0], rax
0x000000014026025f: movzx    eax, word ptr [rbp + 0x956]
0x0000000140260266: mov      qword ptr [rbp + 0xa50], rax
0x000000014026026d: lea      rcx, [rbp + 0x6f0]
0x0000000140260274: call     0x1400b2490
0x0000000140260279: nop      
0x000000014026027a: cmp      r14, -1
0x000000014026027e: je       0x1402602d6
0x0000000140260280: mov      qword ptr [rbp + 0xb20], r14
0x0000000140260287: mov      qword ptr [rbp + 0xb28], rsi
0x000000014026028e: mov      qword ptr [rbp + 0xa70], r15
0x0000000140260295: mov      rax, rbx
0x0000000140260298: shr      rax, 0x20
0x000000014026029c: mov      qword ptr [rbp + 0xa18], rax
0x00000001402602a3: mov      qword ptr [rbp + 0xa40], 0
0x00000001402602ae: mov      qword ptr [rbp + 0xa30], rbx
0x00000001402602b5: mov      qword ptr [rbp + 0xb00], 0
0x00000001402602c0: mov      rbx, qword ptr [rbp + 0x810]
0x00000001402602c7: mov      r15, rdi
0x00000001402602ca: mov      rdi, qword ptr [rbp + 0xb10]
0x00000001402602d1: jmp      0x1402606a0
0x00000001402602d6: mov      rax, qword ptr [rbp + 0xae0]
0x00000001402602dd: cmp      r15, 0x10000
0x00000001402602e4: mov      qword ptr [rbp + 0x8a0], r12
0x00000001402602eb: mov      qword ptr [rbp + 0x678], rbx
0x00000001402602f2: jbe      0x140260569
0x00000001402602f8: movzx    r9d, word ptr [rax + 0x1a8]
0x0000000140260300: lea      rdx, [rip + 0x6c0681]
0x0000000140260307: lea      rcx, [rbp + 0x908]
0x000000014026030e: mov      r8d, 8
0x0000000140260314: call     0x14026b12e
0x0000000140260319: nop      
0x000000014026031a: mov      rax, qword ptr [rbp + 0x908]
0x0000000140260321: mov      qword ptr [rbp + 0xb20], rax
0x0000000140260328: mov      rdi, qword ptr [rbp + 0x910]
0x000000014026032f: mov      r12, qword ptr [rbp + 0x918]
0x0000000140260336: mov      rax, qword ptr [rbp + 0x920]
0x000000014026033d: mov      qword ptr [rbp + 0xa70], rax
0x0000000140260344: mov      rcx, qword ptr [rbp + 0x928]
0x000000014026034b: mov      r15, qword ptr [rbp + 0x930]
0x0000000140260352: mov      rax, qword ptr [rbp + 0x938]
0x0000000140260359: mov      qword ptr [rbp + 0xb38], rax
0x0000000140260360: mov      rsi, qword ptr [rbp + 0x940]
0x0000000140260367: mov      rax, qword ptr [rbp + 0x948]
0x000000014026036e: mov      qword ptr [rbp + 0xad8], rax
0x0000000140260375: movzx    eax, word ptr [rbp + 0x950]
0x000000014026037c: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140260383: movzx    r13d, word ptr [rbp + 0x952]
0x000000014026038b: mov      al, byte ptr [rbp + 0x954]
0x0000000140260391: mov      qword ptr [rbp + 0xa78], rax
0x0000000140260398: mov      qword ptr [rbp + 0xa30], rdi
0x000000014026039f: shr      rdi, 0x20
0x00000001402603a3: mov      qword ptr [rbp + 0xa18], rdi
0x00000001402603aa: mov      rdi, rcx
0x00000001402603ad: mov      al, byte ptr [rbp + 0x955]
0x00000001402603b3: mov      qword ptr [rbp + 0xad0], rax
0x00000001402603ba: movzx    eax, word ptr [rbp + 0x956]
0x00000001402603c1: mov      qword ptr [rbp + 0xa50], rax
0x00000001402603c8: mov      al, 1
0x00000001402603ca: mov      qword ptr [rbp + 0xb00], rax
0x00000001402603d1: mov      qword ptr [rbp + 0xa40], 0
0x00000001402603dc: jmp      0x14026066d
0x00000001402603e1: lea      rdx, [rbp + 0x590]
0x00000001402603e8: mov      qword ptr [rdx], rdi
0x00000001402603eb: lea      rcx, [rbp + 0x6f0]
0x00000001402603f2: call     0x140212d4e
0x00000001402603f7: nop      
0x00000001402603f8: mov      r9, qword ptr [rbp + 0x6f8]
0x00000001402603ff: mov      rax, qword ptr [rbp + 0x700]
0x0000000140260406: mov      qword ptr [rsp + 0x20], rax
0x000000014026040b: lea      rdx, [rip + 0x6c0576]
0x0000000140260412: lea      rcx, [rbp + 0x908]
0x0000000140260419: mov      r8d, 8
0x000000014026041f: mov      qword ptr [rbp + 0xb28], r9
0x0000000140260426: call     0x14026ad71
0x000000014026042b: nop      
0x000000014026042c: mov      rax, qword ptr [rbp + 0x908]
0x0000000140260433: mov      qword ptr [rbp + 0xb20], rax
0x000000014026043a: mov      rdi, qword ptr [rbp + 0x910]
0x0000000140260441: mov      r12, qword ptr [rbp + 0x918]
0x0000000140260448: mov      rax, qword ptr [rbp + 0x920]
0x000000014026044f: mov      qword ptr [rbp + 0xa70], rax
0x0000000140260456: mov      r15, qword ptr [rbp + 0x928]
0x000000014026045d: mov      r14, qword ptr [rbp + 0x930]
0x0000000140260464: mov      rax, qword ptr [rbp + 0x938]
0x000000014026046b: mov      qword ptr [rbp + 0xb38], rax
0x0000000140260472: mov      r13, qword ptr [rbp + 0x940]
0x0000000140260479: mov      rax, qword ptr [rbp + 0x948]
0x0000000140260480: mov      qword ptr [rbp + 0xad8], rax
0x0000000140260487: movzx    eax, word ptr [rbp + 0x950]
0x000000014026048e: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140260495: movzx    esi, word ptr [rbp + 0x952]
0x000000014026049c: mov      al, byte ptr [rbp + 0x954]
0x00000001402604a2: mov      qword ptr [rbp + 0xa78], rax
0x00000001402604a9: mov      al, byte ptr [rbp + 0x955]
0x00000001402604af: mov      qword ptr [rbp + 0xad0], rax
0x00000001402604b6: movzx    eax, word ptr [rbp + 0x956]
0x00000001402604bd: mov      qword ptr [rbp + 0xa50], rax
0x00000001402604c4: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001402604cb: mov      r8d, 1
0x00000001402604d1: mov      r9d, 1
0x00000001402604d7: mov      rdx, qword ptr [rbp + 0xb28]
0x00000001402604de: call     0x14000a0f6
0x00000001402604e3: mov      rax, qword ptr [rbp + 0xa80]
0x00000001402604ea: mov      qword ptr [rbp + 0x900], rax
0x00000001402604f1: mov      rax, qword ptr [rbp + 0xac8]
0x00000001402604f8: mov      qword ptr [rbp + 0x8f8], rax
0x00000001402604ff: mov      rax, qword ptr [rbp + 0xae8]
0x0000000140260506: mov      qword ptr [rbp + 0x8f0], rax
0x000000014026050d: lea      rcx, [rbp + 0x590]
0x0000000140260514: call     0x1400b2590
0x0000000140260519: nop      
0x000000014026051a: mov      qword ptr [rbp + 0xb28], rsi
0x0000000140260521: mov      qword ptr [rbp + 0xa30], rdi
0x0000000140260528: shr      rdi, 0x20
0x000000014026052c: mov      qword ptr [rbp + 0xa18], rdi
0x0000000140260533: mov      qword ptr [rbp + 0xa40], 0
0x000000014026053e: mov      rbx, qword ptr [rbp + 0xa38]
0x0000000140260545: mov      rax, qword ptr [rbp + 0xa60]
0x000000014026054c: mov      qword ptr [rbp + 0x800], rax
0x0000000140260553: mov      qword ptr [rbp + 0xb00], 0
0x000000014026055e: mov      rdi, r15
0x0000000140260561: mov      r15, r14
0x0000000140260564: jmp      0x1402606a0
0x0000000140260569: movzx    r9d, word ptr [rax + 0x1a8]
0x0000000140260571: lea      eax, [r9 - 0x198]
0x0000000140260578: cmp      eax, 0x15
0x000000014026057b: ja       0x140260b7e
0x0000000140260581: mov      ecx, 0x220001
0x0000000140260586: bt       ecx, eax
0x0000000140260589: jae      0x140260b7e
0x000000014026058f: lea      rdx, [rip + 0x6c03f2]
0x0000000140260596: lea      rcx, [rbp + 0x908]
0x000000014026059d: mov      r8d, 8
0x00000001402605a3: call     0x14026ba41
0x00000001402605a8: nop      
0x00000001402605a9: mov      rax, qword ptr [rbp + 0x908]
0x00000001402605b0: mov      qword ptr [rbp + 0xb20], rax
0x00000001402605b7: mov      rdi, qword ptr [rbp + 0x910]
0x00000001402605be: mov      r12, qword ptr [rbp + 0x918]
0x00000001402605c5: mov      rax, qword ptr [rbp + 0x920]
0x00000001402605cc: mov      qword ptr [rbp + 0xa70], rax
0x00000001402605d3: mov      rcx, qword ptr [rbp + 0x928]
0x00000001402605da: mov      r15, qword ptr [rbp + 0x930]
0x00000001402605e1: mov      rax, qword ptr [rbp + 0x938]
0x00000001402605e8: mov      qword ptr [rbp + 0xb38], rax
0x00000001402605ef: mov      rsi, qword ptr [rbp + 0x940]
0x00000001402605f6: mov      rax, qword ptr [rbp + 0x948]
0x00000001402605fd: mov      qword ptr [rbp + 0xad8], rax
0x0000000140260604: movzx    eax, word ptr [rbp + 0x950]
0x000000014026060b: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140260612: movzx    r13d, word ptr [rbp + 0x952]
0x000000014026061a: mov      al, byte ptr [rbp + 0x954]
0x0000000140260620: mov      qword ptr [rbp + 0xa78], rax
0x0000000140260627: mov      qword ptr [rbp + 0xa30], rdi
0x000000014026062e: shr      rdi, 0x20
0x0000000140260632: mov      qword ptr [rbp + 0xa18], rdi
0x0000000140260639: mov      rdi, rcx
0x000000014026063c: mov      al, byte ptr [rbp + 0x955]
0x0000000140260642: mov      qword ptr [rbp + 0xad0], rax
0x0000000140260649: movzx    eax, word ptr [rbp + 0x956]
0x0000000140260650: mov      qword ptr [rbp + 0xa50], rax
0x0000000140260657: mov      qword ptr [rbp + 0xa40], 0
0x0000000140260662: mov      qword ptr [rbp + 0xb00], 0
0x000000014026066d: mov      rbx, qword ptr [rbp + 0x8a0]
0x0000000140260674: mov      qword ptr [rbp + 0xb28], r13
0x000000014026067b: mov      r8d, 1
0x0000000140260681: mov      r9d, 1
0x0000000140260687: mov      rcx, qword ptr [rbp + 0x678]
0x000000014026068e: mov      rdx, rbx
0x0000000140260691: call     0x14000a0f6
0x0000000140260696: mov      rbx, qword ptr [rbp + 0x810]
0x000000014026069d: mov      r13, rsi
0x00000001402606a0: mov      rsi, qword ptr [rbp + 0xae0]
0x00000001402606a7: mov      byte ptr [rsi + 0x1a2], 0
0x00000001402606ae: mov      rcx, qword ptr [rsi + 0xf8]
0x00000001402606b5: mov      rdx, qword ptr [rsi + 0x100]
0x00000001402606bc: mov      r8d, 1
0x00000001402606c2: mov      r9d, 1
0x00000001402606c8: call     0x14000a0f6
0x00000001402606cd: mov      r11, rbx
0x00000001402606d0: mov      r10, qword ptr [rbp + 0x800]
0x00000001402606d7: mov      rax, qword ptr [rbp + 0xa30]
0x00000001402606de: mov      byte ptr [rsi + 0x1a3], 0
0x00000001402606e5: mov      r14d, 2
0x00000001402606eb: mov      r8, r15
0x00000001402606ee: mov      r9, rdi
0x00000001402606f1: mov      rdx, qword ptr [rbp + 0xad8]
0x00000001402606f8: mov      qword ptr [rbp + 0xb10], r12
0x00000001402606ff: mov      rbx, qword ptr [rbp + 0xaf0]
0x0000000140260706: mov      rsi, qword ptr [rbp + 0xa40]
0x000000014026070d: mov      r12, qword ptr [rbp + 0xa78]
0x0000000140260714: mov      r15, qword ptr [rbp + 0xad0]
0x000000014026071b: mov      rdi, qword ptr [rbp + 0xa50]
0x0000000140260722: mov      rcx, qword ptr [rbp + 0xa18]
0x0000000140260729: shl      rcx, 0x20
0x000000014026072d: mov      eax, eax
0x000000014026072f: or       rax, rcx
0x0000000140260732: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140260739: mov      qword ptr [rbp + 0x220], rcx
0x0000000140260740: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140260747: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014026074e: mov      rcx, qword ptr [rbp + 0xac8]
0x0000000140260755: mov      byte ptr [rcx], 1
0x0000000140260758: mov      qword ptr [rbp + 0x8e0], r9
0x000000014026075f: mov      qword ptr [rbp + 0x330], r9
0x0000000140260766: mov      qword ptr [rbp + 0xa58], r8
0x000000014026076d: mov      qword ptr [rbp + 0x338], r8
0x0000000140260774: mov      qword ptr [rbp + 0xa28], r13
0x000000014026077b: mov      qword ptr [rbp + 0x348], r13
0x0000000140260782: mov      qword ptr [rbp + 0xa18], rdx
0x0000000140260789: mov      qword ptr [rbp + 0x350], rdx
0x0000000140260790: mov      rdx, qword ptr [rbp + 0x808]
0x0000000140260797: mov      rcx, rdx
0x000000014026079a: shr      rcx, 0x20
0x000000014026079e: mov      word ptr [rbp + 0x366], cx
0x00000001402607a5: mov      dword ptr [rbp + 0x362], edx
0x00000001402607ab: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001402607b2: mov      qword ptr [rbp + 0x368], rcx
0x00000001402607b9: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001402607c0: mov      qword ptr [rbp + 0x370], rcx
0x00000001402607c7: mov      qword ptr [rbp + 0xa60], r10
0x00000001402607ce: mov      qword ptr [rbp + 0x378], r10
0x00000001402607d5: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001402607dc: mov      qword ptr [rbp + 0x380], rcx
0x00000001402607e3: mov      qword ptr [rbp + 0xa38], r11
0x00000001402607ea: mov      qword ptr [rbp + 0x388], r11
0x00000001402607f1: mov      rcx, qword ptr [rbp + 0x220]
0x00000001402607f8: mov      qword ptr [rbp + 0x3a0], rcx
0x00000001402607ff: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140260806: movups   xmmword ptr [rbp + 0x390], xmm0
0x000000014026080d: mov      qword ptr [rbp + 0xac8], r14
0x0000000140260814: mov      qword ptr [rbp + 0x308], r14
0x000000014026081b: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140260822: mov      qword ptr [rbp + 0x310], rcx
0x0000000140260829: mov      qword ptr [rbp + 0x318], rax
0x0000000140260830: mov      rax, qword ptr [rbp + 0xb10]
0x0000000140260837: mov      qword ptr [rbp + 0x320], rax
0x000000014026083e: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140260845: mov      qword ptr [rbp + 0x328], rax
0x000000014026084c: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140260853: mov      qword ptr [rbp + 0x340], rax
0x000000014026085a: mov      word ptr [rbp + 0x358], bx
0x0000000140260861: mov      rax, qword ptr [rbp + 0xb28]
0x0000000140260868: mov      word ptr [rbp + 0x35a], ax
0x000000014026086f: mov      byte ptr [rbp + 0x35c], r12b
0x0000000140260876: mov      byte ptr [rbp + 0x35d], r15b
0x000000014026087d: mov      word ptr [rbp + 0x35e], di
0x0000000140260884: mov      rax, qword ptr [rbp + 0xb00]
0x000000014026088b: mov      byte ptr [rbp + 0x360], al
0x0000000140260891: mov      byte ptr [rbp + 0x361], sil
0x0000000140260898: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014026089f: mov      qword ptr [rbp + 0x3a8], rax
0x00000001402608a6: mov      rax, qword ptr [rbp + 0x800]
0x00000001402608ad: mov      qword ptr [rbp + 0x3b0], rax
0x00000001402608b4: mov      rax, qword ptr [rbp + 0xad8]
0x00000001402608bb: mov      qword ptr [rbp + 0x3b8], rax
0x00000001402608c2: mov      eax, dword ptr [rbp + 0x844]
0x00000001402608c8: mov      dword ptr [rbp + 0x3c0], eax
0x00000001402608ce: mov      al, byte ptr [rbp + 0x850]
0x00000001402608d4: mov      byte ptr [rbp + 0x3c4], al
0x00000001402608da: mov      al, byte ptr [rbp + 0x810]
0x00000001402608e0: mov      byte ptr [rbp + 0x3c5], al
0x00000001402608e6: mov      rax, qword ptr [rbp + 0xa80]
0x00000001402608ed: mov      qword ptr [rbp + 0x848], rax
0x00000001402608f4: mov      rcx, qword ptr [rbp + 0xae8]
0x00000001402608fb: call     0x14020af3a
0x0000000140260900: nop      
0x0000000140260901: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140260908: mov      rdi, qword ptr [rax + 0x90]
0x000000014026090f: mov      rsi, qword ptr [rax + 0x98]
0x0000000140260916: mov      r15b, byte ptr [rax + 0x311]
0x000000014026091d: mov      byte ptr [rbp + 0xb0b], 1
0x0000000140260924: lea      rcx, [rbp + 0x908]
0x000000014026092b: mov      edx, r15d
0x000000014026092e: call     0x14025671c
0x0000000140260933: nop      
0x0000000140260934: mov      r12, qword ptr [rbp + 0x898]
0x000000014026093b: lea      rbx, [rbp + 0x362]
0x0000000140260942: lea      r14, [rbp + 0x368]
0x0000000140260949: cmp      qword ptr [rbp + 0x908], -1
0x0000000140260951: je       0x140260976
0x0000000140260953: mov      byte ptr [rbp + 0xb0b], 1
0x000000014026095a: lea      rcx, [rbp + 0x908]
0x0000000140260961: call     0x14029fff1
0x0000000140260966: nop      
0x0000000140260967: mov      qword ptr [rbp + 0xae8], 0xffffffffffffffff
0x0000000140260972: xor      eax, eax
0x0000000140260974: jmp      0x1402609b8
0x0000000140260976: mov      rcx, qword ptr [rbp + 0x910]
0x000000014026097d: mov      r12, qword ptr [rbp + 0x918]
0x0000000140260984: xor      eax, eax
0x0000000140260986: cmp      rcx, -1
0x000000014026098a: je       0x1402609ad
0x000000014026098c: mov      qword ptr [rbp + 0xae8], rcx
0x0000000140260993: mov      rax, qword ptr [rbp + 0x920]
0x000000014026099a: mov      byte ptr [rbp + 0x6f0], r15b
0x00000001402609a1: mov      qword ptr [rbp + 0x700], rax
0x00000001402609a8: mov      rax, r12
0x00000001402609ab: jmp      0x1402609b8
0x00000001402609ad: mov      qword ptr [rbp + 0xae8], 0xffffffffffffffff
0x00000001402609b8: mov      rcx, qword ptr [rbp + 0xac8]
0x00000001402609bf: mov      qword ptr [rbp + 0x898], r12
0x00000001402609c6: mov      qword ptr [rbp + 0x6f8], rax
0x00000001402609cd: cmp      ecx, 2
0x00000001402609d0: jne      0x140260a0e
0x00000001402609d2: lea      rcx, [rbp + 0x908]
0x00000001402609d9: lea      rdx, [rbp + 0x310]
0x00000001402609e0: call     0x140265c35
0x00000001402609e5: nop      
0x00000001402609e6: lea      r8, [rbp + 0x908]
0x00000001402609ed: lea      r9, [rbp + 0x6f0]
0x00000001402609f4: mov      rcx, rdi
0x00000001402609f7: mov      rdx, rsi
0x00000001402609fa: call     0x14025da17
0x00000001402609ff: nop      
0x0000000140260a00: lea      rcx, [rbp + 0x908]
0x0000000140260a07: call     0x1400b2526
0x0000000140260a0c: jmp      0x140260a24
0x0000000140260a0e: lea      r9, [rbp + 0x6f0]
0x0000000140260a15: mov      rcx, rdi
0x0000000140260a18: mov      rdx, rsi
0x0000000140260a1b: xor      r8d, r8d
0x0000000140260a1e: call     0x14025da17
0x0000000140260a23: nop      
0x0000000140260a24: mov      rcx, qword ptr [rbp + 0xae8]
0x0000000140260a2b: cmp      rcx, -1
0x0000000140260a2f: mov      rsi, qword ptr [rbp + 0x898]
0x0000000140260a36: je       0x140260a4c
0x0000000140260a38: mov      r8d, 1
0x0000000140260a3e: mov      r9d, 1
0x0000000140260a44: mov      rdx, rsi
0x0000000140260a47: call     0x14000a0f6
0x0000000140260a4c: mov      r15b, byte ptr [rbp + 0x361]
0x0000000140260a53: mov      r13, qword ptr [rbp + 0xac8]
0x0000000140260a5a: cmp      r13d, 2
0x0000000140260a5e: jne      0x140260aab
0x0000000140260a60: mov      rcx, qword ptr [rbp + 0xae0]
0x0000000140260a67: mov      rax, qword ptr [rcx + 0xd0]
0x0000000140260a6e: cmp      rax, qword ptr [rcx + 0xa0]
0x0000000140260a75: jae      0x140260aab
0x0000000140260a77: test     r15b, 1
0x0000000140260a7b: je       0x140260aab
0x0000000140260a7d: mov      byte ptr [rbp + 0xb0b], 0
0x0000000140260a84: lea      rcx, [rbp + 0x310]
0x0000000140260a8b: call     0x1400b2490
0x0000000140260a90: nop      
0x0000000140260a91: mov      rbx, qword ptr [rbp + 0xae0]
0x0000000140260a98: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140260a9f: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140260aa6: jmp      0x14025f215
0x0000000140260aab: lea      rdi, [rbp + 0x80]
0x0000000140260ab2: mov      ecx, 0xa
0x0000000140260ab7: lea      rsi, [rbp + 0x310]
0x0000000140260abe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140260ac1: mov      r12b, byte ptr [rbp + 0x360]
0x0000000140260ac8: mov      eax, dword ptr [rbx]
0x0000000140260aca: mov      dword ptr [rbp + 0x83c], eax
0x0000000140260ad0: movzx    eax, word ptr [rbx + 4]
0x0000000140260ad4: mov      word ptr [rbp + 0x840], ax
0x0000000140260adb: lea      rdi, [rbp - 0x58]
0x0000000140260adf: mov      ecx, 0xc
0x0000000140260ae4: mov      rsi, r14
0x0000000140260ae7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140260aea: mov      rbx, qword ptr [rbp + 0xae0]
0x0000000140260af1: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140260af8: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140260aff: mov      r8d, 1
0x0000000140260b05: mov      r9d, 1
0x0000000140260b0b: call     0x14000a0f6
0x0000000140260b10: mov      byte ptr [rbx + 0x312], 0
0x0000000140260b17: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140260b1e: mov      qword ptr [rdx], r13
0x0000000140260b21: lea      rdi, [rdx + 8]
0x0000000140260b25: lea      rsi, [rbp + 0x80]
0x0000000140260b2c: mov      ecx, 0xa
0x0000000140260b31: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140260b34: mov      byte ptr [rdx + 0x58], r12b
0x0000000140260b38: mov      byte ptr [rdx + 0x59], r15b
0x0000000140260b3c: mov      eax, dword ptr [rbp + 0x83c]
0x0000000140260b42: mov      dword ptr [rdx + 0x5a], eax
0x0000000140260b45: movzx    eax, word ptr [rbp + 0x840]
0x0000000140260b4c: mov      word ptr [rdx + 0x5e], ax
0x0000000140260b50: add      rdx, 0x60
0x0000000140260b54: lea      rsi, [rbp - 0x58]
0x0000000140260b58: mov      ecx, 0xc
0x0000000140260b5d: mov      rdi, rdx
0x0000000140260b60: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140260b63: mov      byte ptr [rbx + 0x310], 1
0x0000000140260b6a: mov      bl, 1
0x0000000140260b6c: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140260b73: call     0x14020ae74
0x0000000140260b78: nop      
0x0000000140260b79: jmp      0x140260e32
0x0000000140260b7e: mov      eax, r9d
0x0000000140260b81: add      eax, 0xfffffe0c
0x0000000140260b86: cmp      ax, 0x64
0x0000000140260b8a: jb       0x14026058f
0x0000000140260b90: mov      qword ptr [rbp + 0x568], r12
0x0000000140260b97: mov      qword ptr [rbp + 0x570], r15
0x0000000140260b9e: xorps    xmm0, xmm0
0x0000000140260ba1: movups   xmmword ptr [rbp + 0x578], xmm0
0x0000000140260ba8: xor      eax, eax
0x0000000140260baa: mov      qword ptr [rbp + 0x550], rax
0x0000000140260bb1: mov      qword ptr [rbp + 0x558], 1
0x0000000140260bbc: mov      qword ptr [rbp + 0x560], rax
0x0000000140260bc3: mov      byte ptr [rbp + 0x588], 0x80
0x0000000140260bca: mov      rax, qword ptr [rbp + 0x578]
0x0000000140260bd1: cmp      rax, r15
0x0000000140260bd4: mov      rsi, qword ptr [rbp + 0x8a8]
0x0000000140260bdb: mov      rdi, qword ptr [rbp + 0x8b0]
0x0000000140260be2: mov      rbx, qword ptr [rbp + 0x8b8]
0x0000000140260be9: mov      r14, qword ptr [rbp + 0x8c0]
0x0000000140260bf0: jae      0x140260c24
0x0000000140260bf2: movabs   rcx, 0x100002600
0x0000000140260bfc: movzx    edx, byte ptr [r12 + rax]
0x0000000140260c01: cmp      rdx, 0x20
0x0000000140260c05: ja       0x140261459
0x0000000140260c0b: bt       rcx, rdx
0x0000000140260c0f: jae      0x140261459
0x0000000140260c15: inc      rax
0x0000000140260c18: mov      qword ptr [rbp + 0x578], rax
0x0000000140260c1f: cmp      r15, rax
0x0000000140260c22: jne      0x140260bfc
0x0000000140260c24: lea      rdx, [rbp + 0x908]
0x0000000140260c2b: mov      qword ptr [rdx], 5
0x0000000140260c32: lea      rcx, [rbp + 0x550]
0x0000000140260c39: call     0x1408b3f4b
0x0000000140260c3e: nop      
0x0000000140260c3f: mov      r12, rax
0x0000000140260c42: mov      r13d, 2
0x0000000140260c48: mov      rcx, qword ptr [rbp + 0x550]
0x0000000140260c4f: mov      rdx, qword ptr [rbp + 0x558]
0x0000000140260c56: mov      r8d, 1
0x0000000140260c5c: mov      r9d, 1
0x0000000140260c62: call     0x14000a0f6
0x0000000140260c67: cmp      r13d, 2
0x0000000140260c6b: mov      qword ptr [rbp + 0x8a8], rsi
0x0000000140260c72: mov      qword ptr [rbp + 0x8b0], rdi
0x0000000140260c79: mov      qword ptr [rbp + 0x8b8], rbx
0x0000000140260c80: mov      qword ptr [rbp + 0x8c0], r14
0x0000000140260c87: jne      0x140260e53
0x0000000140260c8d: mov      qword ptr [rbp + 0x6f0], r12
0x0000000140260c94: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140260c9b: movzx    r9d, word ptr [rax + 0x1a8]
0x0000000140260ca3: lea      rdx, [rip + 0x6bfcde]
0x0000000140260caa: lea      rcx, [rbp + 0x908]
0x0000000140260cb1: mov      r8d, 8
0x0000000140260cb7: call     0x14026b12e
0x0000000140260cbc: nop      
0x0000000140260cbd: mov      rax, qword ptr [rbp + 0x908]
0x0000000140260cc4: mov      qword ptr [rbp + 0xb20], rax
0x0000000140260ccb: mov      rdi, qword ptr [rbp + 0x910]
0x0000000140260cd2: mov      r12, qword ptr [rbp + 0x918]
0x0000000140260cd9: mov      rax, qword ptr [rbp + 0x920]
0x0000000140260ce0: mov      qword ptr [rbp + 0xa70], rax
0x0000000140260ce7: mov      rax, qword ptr [rbp + 0x928]
0x0000000140260cee: mov      qword ptr [rbp + 0xb10], rax
0x0000000140260cf5: mov      r14, qword ptr [rbp + 0x930]
0x0000000140260cfc: mov      rax, qword ptr [rbp + 0x938]
0x0000000140260d03: mov      qword ptr [rbp + 0xb38], rax
0x0000000140260d0a: mov      rsi, qword ptr [rbp + 0x940]
0x0000000140260d11: mov      rax, qword ptr [rbp + 0x948]
0x0000000140260d18: mov      qword ptr [rbp + 0xad8], rax
0x0000000140260d1f: movzx    eax, word ptr [rbp + 0x950]
0x0000000140260d26: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140260d2d: movzx    r13d, word ptr [rbp + 0x952]
0x0000000140260d35: mov      al, byte ptr [rbp + 0x954]
0x0000000140260d3b: mov      qword ptr [rbp + 0xa78], rax
0x0000000140260d42: mov      al, byte ptr [rbp + 0x955]
0x0000000140260d48: mov      qword ptr [rbp + 0xad0], rax
0x0000000140260d4f: movzx    eax, word ptr [rbp + 0x956]
0x0000000140260d56: mov      qword ptr [rbp + 0xa50], rax
0x0000000140260d5d: lea      rcx, [rbp + 0x6f0]
0x0000000140260d64: call     0x140035ee0
0x0000000140260d69: nop      
0x0000000140260d6a: mov      rcx, rdi
0x0000000140260d6d: shr      rcx, 0x20
0x0000000140260d71: mov      qword ptr [rbp + 0xa40], 0
0x0000000140260d7c: xor      eax, eax
0x0000000140260d7e: mov      rbx, qword ptr [rbp + 0x8a0]
0x0000000140260d85: mov      r15, rdi
0x0000000140260d88: jmp      0x1402624d6
0x0000000140260d8d: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140260d94: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140260d9b: mov      r8d, 1
0x0000000140260da1: mov      r9d, 1
0x0000000140260da7: call     0x14000a0f6
0x0000000140260dac: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140260db3: mov      qword ptr [rbp + 0x4c8], rax
0x0000000140260dba: mov      byte ptr [rsp + 0x20], 4
0x0000000140260dbf: lea      r8, [rip + 0x6c2442]
0x0000000140260dc6: lea      rcx, [rbp + 0x908]
0x0000000140260dcd: mov      r9d, 0x5c
0x0000000140260dd3: mov      dl, 7
0x0000000140260dd5: call     0x14025d984
0x0000000140260dda: nop      
0x0000000140260ddb: lea      rdi, [rbp + 0x80]
0x0000000140260de2: lea      rsi, [rbp + 0x908]
0x0000000140260de9: mov      ecx, 0xa
0x0000000140260dee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140260df1: mov      r13d, 2
0x0000000140260df7: mov      r12b, 1
0x0000000140260dfa: xor      r15d, r15d
0x0000000140260dfd: mov      rbx, qword ptr [rbp + 0xae0]
0x0000000140260e04: jmp      0x140260b10
0x0000000140260e09: mov      al, 3
0x0000000140260e0b: jmp      0x140260e0f
0x0000000140260e0d: mov      al, 4
0x0000000140260e0f: mov      rcx, qword ptr [rbp + 0xac8]
0x0000000140260e16: mov      byte ptr [rcx], al
0x0000000140260e18: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140260e1f: mov      byte ptr [rax], 3
0x0000000140260e22: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140260e29: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140260e30: mov      bl, 3
0x0000000140260e32: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140260e39: mov      byte ptr [rax + 0x320], bl
0x0000000140260e3f: add      rsp, 0xbc8
0x0000000140260e46: pop      rbx
0x0000000140260e47: pop      rdi
0x0000000140260e48: pop      rsi
0x0000000140260e49: pop      r12
0x0000000140260e4b: pop      r13
0x0000000140260e4d: pop      r14
0x0000000140260e4f: pop      r15
0x0000000140260e51: pop      rbp
0x0000000140260e52: ret      
0x0000000140260e53: lea      r15, [rbp + 8]
0x0000000140260e57: lea      rdx, [rbp + 0x120]
0x0000000140260e5e: mov      r8d, 0x76
0x0000000140260e64: mov      rcx, r15
0x0000000140260e67: call     0x1408acdc0
0x0000000140260e6c: mov      eax, dword ptr [r15]
0x0000000140260e6f: lea      r14, [rbp + 0x5f0]
0x0000000140260e76: mov      dword ptr [r14 - 6], eax
0x0000000140260e7a: movzx    eax, word ptr [r15 + 4]
0x0000000140260e7f: mov      word ptr [r14 - 2], ax
0x0000000140260e84: lea      rdx, [rbp + 0xe]
0x0000000140260e88: mov      r8d, 0x70
0x0000000140260e8e: mov      rcx, r14
0x0000000140260e91: call     0x1408acdc0
0x0000000140260e96: mov      rax, qword ptr [rbp + 0x500]
0x0000000140260e9d: mov      qword ptr [r14 - 0x38], rax
0x0000000140260ea1: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140260ea8: mov      qword ptr [r14 - 0x30], rcx
0x0000000140260eac: mov      rax, qword ptr [rbp + 0x698]
0x0000000140260eb3: mov      qword ptr [r14 - 0x20], rax
0x0000000140260eb7: mov      rax, qword ptr [rbp + 0x690]
0x0000000140260ebe: mov      qword ptr [r14 - 0x18], rax
0x0000000140260ec2: mov      qword ptr [r14 - 0x60], r13
0x0000000140260ec6: mov      qword ptr [r14 - 0x58], r12
0x0000000140260eca: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140260ed1: mov      qword ptr [r14 - 0x50], rax
0x0000000140260ed5: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140260edc: mov      qword ptr [r14 - 0x48], rax
0x0000000140260ee0: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140260ee7: mov      qword ptr [r14 - 0x40], rax
0x0000000140260eeb: mov      rax, qword ptr [rbp + 0x6a0]
0x0000000140260ef2: mov      qword ptr [r14 - 0x28], rax
0x0000000140260ef6: movzx    eax, word ptr [rbp + 0x8ee]
0x0000000140260efd: mov      word ptr [r14 - 0x10], ax
0x0000000140260f02: movzx    eax, word ptr [rbp + 0x8ec]
0x0000000140260f09: mov      word ptr [r14 - 0xe], ax
0x0000000140260f0e: mov      al, byte ptr [rbp + 0xa6f]
0x0000000140260f14: mov      byte ptr [r14 - 0xc], al
0x0000000140260f18: mov      al, byte ptr [rbp + 0xa6e]
0x0000000140260f1e: mov      byte ptr [r14 - 0xb], al
0x0000000140260f22: movzx    eax, word ptr [rbp + 0x8ea]
0x0000000140260f29: mov      word ptr [r14 - 0xa], ax
0x0000000140260f2e: mov      al, byte ptr [rbp + 0xa6d]
0x0000000140260f34: mov      byte ptr [r14 - 8], al
0x0000000140260f38: mov      al, byte ptr [rbp + 0xa6c]
0x0000000140260f3e: mov      byte ptr [r14 - 7], al
0x0000000140260f42: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140260f49: mov      r8d, dword ptr [rax + 0x1a8]
0x0000000140260f50: lea      eax, [r8 - 0xc8]
0x0000000140260f57: cmp      ax, 0x64
0x0000000140260f5b: setb     al
0x0000000140260f5e: and      al, byte ptr [r14 + 0x68]
0x0000000140260f62: cmp      al, 1
0x0000000140260f64: mov      byte ptr [rbp + 0xa40], al
0x0000000140260f6a: jne      0x1402612a4
0x0000000140260f70: mov      rbx, r12
0x0000000140260f73: cmp      rcx, -1
0x0000000140260f77: je       0x140261e05
0x0000000140260f7d: mov      rdx, qword ptr [rbp + 0x690]
0x0000000140260f84: mov      rdi, qword ptr [rbp + 0x698]
0x0000000140260f8b: mov      r12, qword ptr [rbp + 0x6a0]
0x0000000140260f92: mov      r8, rcx
0x0000000140260f95: mov      qword ptr [rbp + 0xb10], r12
0x0000000140260f9c: cmp      rdx, -1
0x0000000140260fa0: mov      qword ptr [rbp + 0xa30], r8
0x0000000140260fa7: je       0x1402620df
0x0000000140260fad: mov      qword ptr [rbp + 0x8e0], rdx
0x0000000140260fb4: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140260fbb: mov      qword ptr [rbp + 0xa58], rax
0x0000000140260fc2: mov      rsi, qword ptr [rbp + 0x5e8]
0x0000000140260fc9: mov      r8, rbx
0x0000000140260fcc: mov      byte ptr [rbp + 0xb1d], 1
0x0000000140260fd3: lea      rcx, [rbp + 0x908]
0x0000000140260fda: mov      rdx, r13
0x0000000140260fdd: call     0x14026b1a6
0x0000000140260fe2: nop      
0x0000000140260fe3: mov      rbx, qword ptr [rbp + 0x908]
0x0000000140260fea: mov      rcx, qword ptr [rbp + 0x910]
0x0000000140260ff1: cmp      rbx, -1
0x0000000140260ff5: je       0x140262275
0x0000000140260ffb: mov      qword ptr [rbp + 0x8c8], rbx
0x0000000140261002: mov      r12, qword ptr [rbp + 0x918]
0x0000000140261009: mov      r14, qword ptr [rbp + 0x920]
0x0000000140261010: mov      rax, qword ptr [rbp + 0x928]
0x0000000140261017: mov      qword ptr [rbp + 0xaf0], rax
0x000000014026101e: mov      rax, qword ptr [rbp + 0x930]
0x0000000140261025: mov      qword ptr [rbp + 0x8d0], rax
0x000000014026102c: mov      rbx, qword ptr [rbp + 0x938]
0x0000000140261033: mov      rsi, qword ptr [rbp + 0x940]
0x000000014026103a: mov      rax, qword ptr [rbp + 0x948]
0x0000000140261041: mov      qword ptr [rbp + 0xad8], rax
0x0000000140261048: movzx    eax, word ptr [rbp + 0x950]
0x000000014026104f: mov      dword ptr [rbp + 0xb20], eax
0x0000000140261055: movzx    eax, word ptr [rbp + 0x952]
0x000000014026105c: mov      word ptr [rbp + 0xa8c], ax
0x0000000140261063: mov      al, byte ptr [rbp + 0x954]
0x0000000140261069: mov      byte ptr [rbp + 0xa78], al
0x000000014026106f: mov      al, byte ptr [rbp + 0x955]
0x0000000140261075: mov      byte ptr [rbp + 0xad0], al
0x000000014026107b: mov      eax, dword ptr [rbp + 0x95a]
0x0000000140261081: movzx    r15d, word ptr [rbp + 0x95e]
0x0000000140261089: shl      r15, 0x20
0x000000014026108d: or       r15, rax
0x0000000140261090: mov      rax, rcx
0x0000000140261093: shr      rax, 0x20
0x0000000140261097: mov      qword ptr [rbp + 0xb28], rax
0x000000014026109e: mov      r13d, ecx
0x00000001402610a1: jmp      0x140262357
0x00000001402610a6: mov      qword ptr [rsp + 0x20], rbx
0x00000001402610ab: lea      rdx, [rip + 0x6b6236]
0x00000001402610b2: lea      rcx, [rbp + 0x230]
0x00000001402610b9: mov      r8d, 4
0x00000001402610bf: mov      r9, rsi
0x00000001402610c2: call     0x1400dc900
0x00000001402610c7: nop      
0x00000001402610c8: test     byte ptr [rbp + 0x230], 1
0x00000001402610cf: jne      0x1402610f7
0x00000001402610d1: cmp      byte ptr [rbp + 0x231], 0
0x00000001402610d8: je       0x1402610f7
0x00000001402610da: mov      rax, qword ptr [rbp + 0x238]
0x00000001402610e1: mov      rcx, qword ptr [rax]
0x00000001402610e4: lea      rdx, [rip + 0x923a7e]
0x00000001402610eb: mov      r8d, 1
0x00000001402610f1: call     0x14002fe6f
0x00000001402610f6: nop      
0x00000001402610f7: mov      rax, qword ptr [rbp + 0x590]
0x00000001402610fe: mov      rsi, qword ptr [rbp + 0x598]
0x0000000140261105: mov      qword ptr [rbp + 0xb38], rax
0x000000014026110c: cmp      rax, -1
0x0000000140261110: je       0x14025fdca
0x0000000140261116: mov      qword ptr [rbp + 0xb20], rsi
0x000000014026111d: mov      rdi, qword ptr [rbp + 0x5a0]
0x0000000140261124: lea      rsi, [rbp + 0x930]
0x000000014026112b: mov      byte ptr [rbp + 0xb36], 1
0x0000000140261132: lea      rdx, [rip + 0x6ac7a7]
0x0000000140261139: mov      rcx, rsi
0x000000014026113c: call     0x14061d3f0
0x0000000140261141: nop      
0x0000000140261142: test     al, al
0x0000000140261144: jne      0x1402611ea
0x000000014026114a: xor      ecx, ecx
0x000000014026114c: lea      rax, [rip + 0x91e4ac]
0x0000000140261153: mov      dl, byte ptr [rcx + rax]
0x0000000140261156: add      dl, 0x81
0x0000000140261159: cmp      dl, 0xa0
0x000000014026115c: jbe      0x140262f38
0x0000000140261162: inc      rcx
0x0000000140261165: cmp      rcx, 0x10
0x0000000140261169: jne      0x140261153
0x000000014026116b: lea      rcx, [rip + 0x897716]
0x0000000140261172: lea      r9, [rbp + 0x6f0]
0x0000000140261179: mov      qword ptr [r9], rcx
0x000000014026117c: mov      qword ptr [r9 + 8], rax
0x0000000140261180: mov      qword ptr [r9 + 0x10], 0x10
0x0000000140261188: mov      qword ptr [r9 + 0x18], 0
0x0000000140261190: mov      byte ptr [r9 + 0x20], 0
0x0000000140261195: mov      byte ptr [rbp + 0xb36], 1
0x000000014026119c: lea      r8, [rip + 0x6ac73d]
0x00000001402611a3: lea      rcx, [rbp + 0x590]
0x00000001402611aa: mov      rdx, rsi
0x00000001402611ad: call     0x14061dd64
0x00000001402611b2: nop      
0x00000001402611b3: cmp      byte ptr [rbp + 0x5b0], 2
0x00000001402611ba: je       0x1402611ea
0x00000001402611bc: mov      rcx, qword ptr [rbp + 0x5a8]
0x00000001402611c3: mov      rax, qword ptr [rbp + 0x590]
0x00000001402611ca: mov      rdx, qword ptr [rbp + 0x598]
0x00000001402611d1: mov      rax, qword ptr [rax + 0x20]
0x00000001402611d5: mov      r8, qword ptr [rbp + 0x5a0]
0x00000001402611dc: mov      byte ptr [rbp + 0xb36], 1
0x00000001402611e3: call     qword ptr [rip + 0x670caf]
0x00000001402611e9: nop      
0x00000001402611ea: lea      rdx, [rbp + 0x590]
0x00000001402611f1: mov      rax, qword ptr [rbp + 0xb38]
0x00000001402611f8: mov      qword ptr [rdx], rax
0x00000001402611fb: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140261202: mov      qword ptr [rdx + 8], rax
0x0000000140261206: mov      qword ptr [rdx + 0x10], rdi
0x000000014026120a: mov      byte ptr [rbp + 0xb36], 0
0x0000000140261211: lea      rcx, [rbp + 0x6f0]
0x0000000140261218: call     0x140018b68
0x000000014026121d: nop      
0x000000014026121e: movups   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140261225: movups   xmm1, xmmword ptr [rbp + 0x700]
0x000000014026122c: movaps   xmmword ptr [rbp + 0x590], xmm0
0x0000000140261233: movaps   xmmword ptr [rbp + 0x5a0], xmm1
0x000000014026123a: cmp      qword ptr [rbp + 0x908], 0
0x0000000140261242: je       0x140262200
0x0000000140261248: lea      rax, [rbp + 0x910]
0x000000014026124f: mov      rax, qword ptr [rax]
0x0000000140261252: test     rax, rax
0x0000000140261255: je       0x1402621ec
0x000000014026125b: mov      rcx, qword ptr [rbp + 0x928]
0x0000000140261262: mov      rax, qword ptr [rax + 0x20]
0x0000000140261266: mov      rdx, qword ptr [rbp + 0x918]
0x000000014026126d: mov      r8, qword ptr [rbp + 0x920]
0x0000000140261274: call     qword ptr [rip + 0x670c1e]
0x000000014026127a: nop      
0x000000014026127b: jmp      0x140262200
0x0000000140261280: movups   xmm0, xmmword ptr [rbp + 0x910]
0x0000000140261287: movaps   xmmword ptr [rbp + 0x550], xmm0
0x000000014026128e: mov      rsi, 0xffffffffffffffff
0x0000000140261295: cmp      rax, -1
0x0000000140261299: jne      0x14025f7d5
0x000000014026129f: jmp      0x14025f88f
0x00000001402612a4: mov      word ptr [rbp + 0x230], r8w
0x00000001402612ac: lea      rax, [rbp + 0x608]
0x00000001402612b3: lea      rcx, [rbp + 0x638]
0x00000001402612ba: lea      rdx, [rbp + 0x620]
0x00000001402612c1: mov      qword ptr [rbp + 0x908], r14
0x00000001402612c8: mov      qword ptr [rbp + 0x910], rax
0x00000001402612cf: mov      qword ptr [rbp + 0x918], rcx
0x00000001402612d6: mov      qword ptr [rbp + 0x920], rdx
0x00000001402612dd: xor      edi, edi
0x00000001402612df: xor      ebx, ebx
0x00000001402612e1: mov      r13, r8
0x00000001402612e4: cmp      rbx, 0x20
0x00000001402612e8: je       0x140261306
0x00000001402612ea: mov      rax, qword ptr [rbp + rbx + 0x908]
0x00000001402612f2: add      rbx, 8
0x00000001402612f6: cmp      qword ptr [rax], -1
0x00000001402612fa: je       0x1402612e4
0x00000001402612fc: mov      rdi, qword ptr [rax + 8]
0x0000000140261300: mov      r14, qword ptr [rax + 0x10]
0x0000000140261304: jmp      0x14026130b
0x0000000140261306: mov      ebx, 0x20
0x000000014026130b: mov      ecx, 8
0x0000000140261310: mov      qword ptr [rbp + 0xb38], 0
0x000000014026131b: mov      esi, 0
0x0000000140261320: test     rdi, rdi
0x0000000140261323: je       0x1402613f5
0x0000000140261329: mov      edx, 0x40
0x000000014026132e: xor      ecx, ecx
0x0000000140261330: call     0x1407667d0
0x0000000140261335: test     rax, rax
0x0000000140261338: je       0x140264270
0x000000014026133e: mov      qword ptr [rax], rdi
0x0000000140261341: mov      qword ptr [rax + 8], r14
0x0000000140261345: lea      rdi, [rbp + 0x6f0]
0x000000014026134c: mov      qword ptr [rdi], 4
0x0000000140261353: mov      qword ptr [rdi + 8], rax
0x0000000140261357: mov      qword ptr [rdi + 0x10], 1
0x000000014026135f: mov      esi, 1
0x0000000140261364: cmp      rbx, 0x20
0x0000000140261368: je       0x140261386
0x000000014026136a: mov      rcx, qword ptr [rbp + rbx + 0x908]
0x0000000140261372: add      rbx, 8
0x0000000140261376: cmp      qword ptr [rcx], -1
0x000000014026137a: je       0x140261364
0x000000014026137c: mov      r14, qword ptr [rcx + 8]
0x0000000140261380: mov      r15, qword ptr [rcx + 0x10]
0x0000000140261384: jmp      0x14026138e
0x0000000140261386: mov      ebx, 0x20
0x000000014026138b: xor      r14d, r14d
0x000000014026138e: test     r14, r14
0x0000000140261391: je       0x1402613e0
0x0000000140261393: cmp      rsi, qword ptr [rbp + 0x6f0]
0x000000014026139a: jne      0x1402613c4
0x000000014026139c: mov      qword ptr [rsp + 0x20], 0x10
0x00000001402613a5: mov      r8d, 1
0x00000001402613ab: mov      r9d, 8
0x00000001402613b1: mov      rcx, rdi
0x00000001402613b4: mov      rdx, rsi
0x00000001402613b7: call     0x1408bdde2
0x00000001402613bc: nop      
0x00000001402613bd: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001402613c4: mov      rcx, rsi
0x00000001402613c7: shl      rcx, 4
0x00000001402613cb: mov      qword ptr [rax + rcx], r14
0x00000001402613cf: mov      qword ptr [rax + rcx + 8], r15
0x00000001402613d4: inc      rsi
0x00000001402613d7: mov      qword ptr [rbp + 0x700], rsi
0x00000001402613de: jmp      0x140261364
0x00000001402613e0: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001402613e7: mov      qword ptr [rbp + 0xb38], rax
0x00000001402613ee: mov      rcx, qword ptr [rbp + 0x6f8]
0x00000001402613f5: mov      rbx, rsi
0x00000001402613f8: shl      rbx, 4
0x00000001402613fc: add      rbx, rcx
0x00000001402613ff: mov      qword ptr [rbp + 0xb20], rcx
0x0000000140261406: mov      r14, qword ptr [rbp + 0x3d8]
0x000000014026140d: cmp      rcx, rbx
0x0000000140261410: je       0x14026142c
0x0000000140261412: mov      rdi, rcx
0x0000000140261415: mov      rcx, qword ptr [rcx]
0x0000000140261418: mov      rdx, qword ptr [rdi + 8]
0x000000014026141c: call     0x14026bafd
0x0000000140261421: nop      
0x0000000140261422: lea      rcx, [rdi + 0x10]
0x0000000140261426: cmp      al, 0xff
0x0000000140261428: je       0x14026140d
0x000000014026142a: jmp      0x14026143c
0x000000014026142c: mov      rdi, qword ptr [rbp + 0xb20]
0x0000000140261433: test     rsi, rsi
0x0000000140261436: je       0x140261f00
0x000000014026143c: mov      rbx, qword ptr [rdi + 8]
0x0000000140261440: test     rbx, rbx
0x0000000140261443: jns      0x140261d86
0x0000000140261449: xor      ecx, ecx
0x000000014026144b: mov      rdx, r14
0x000000014026144e: call     0x1408ad821
0x0000000140261453: nop      
0x0000000140261454: jmp      0x140264287
0x0000000140261459: cmp      edx, 0x5b
0x000000014026145c: je       0x1402624fc
0x0000000140261462: cmp      edx, 0x7b
0x0000000140261465: jne      0x140263bbe
0x000000014026146b: lea      rcx, [rbp + 0x550]
0x0000000140261472: mov      byte ptr [rcx + 0x38], 0x7f
0x0000000140261476: inc      rax
0x0000000140261479: mov      qword ptr [rcx + 0x28], rax
0x000000014026147d: lea      rax, [rbp + 0x870]
0x0000000140261484: mov      qword ptr [rax], rcx
0x0000000140261487: mov      byte ptr [rax + 8], 1
0x000000014026148b: mov      byte ptr [rbp + 0xb10], 2
0x0000000140261492: mov      dword ptr [rbp + 0xb00], 2
0x000000014026149c: mov      eax, 2
0x00000001402614a1: mov      qword ptr [rbp + 0xb20], rax
0x00000001402614a8: mov      rdx, 0xfffffffffffffffe
0x00000001402614af: mov      r8, 0xfffffffffffffffe
0x00000001402614b6: mov      r12, 0xfffffffffffffffe
0x00000001402614bd: mov      r13, 0xfffffffffffffffe
0x00000001402614c4: mov      r15, 0xfffffffffffffffe
0x00000001402614cb: mov      rcx, 0xfffffffffffffffe
0x00000001402614d2: mov      eax, 2
0x00000001402614d7: mov      qword ptr [rbp + 0xb28], rax
0x00000001402614de: mov      qword ptr [rbp + 0xa60], rax
0x00000001402614e5: mov      rbx, rdx
0x00000001402614e8: mov      qword ptr [rbp + 0xac0], rdx
0x00000001402614ef: mov      rdi, r8
0x00000001402614f2: mov      qword ptr [rbp + 0xab8], r8
0x00000001402614f9: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261500: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261507: mov      qword ptr [rbp + 0xaa0], r15
0x000000014026150e: mov      qword ptr [rbp + 0xb38], rcx
0x0000000140261515: mov      qword ptr [rbp + 0xa98], rcx
0x000000014026151c: lea      rcx, [rbp + 0x908]
0x0000000140261523: lea      rdx, [rbp + 0x870]
0x000000014026152a: call     0x1401d6283
0x000000014026152f: nop      
0x0000000140261530: cmp      byte ptr [rbp + 0x908], 1
0x0000000140261537: je       0x140263529
0x000000014026153d: cmp      byte ptr [rbp + 0x909], 1
0x0000000140261544: mov      r10, qword ptr [rbp + 0xb38]
0x000000014026154b: mov      r9, rdi
0x000000014026154e: jne      0x1402628d6
0x0000000140261554: mov      r8, qword ptr [rbp + 0x870]
0x000000014026155b: inc      qword ptr [r8 + 0x28]
0x000000014026155f: mov      qword ptr [r8 + 0x10], 0
0x0000000140261567: lea      rdx, [r8 + 0x18]
0x000000014026156b: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261572: mov      qword ptr [rbp + 0xab8], r9
0x0000000140261579: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261580: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261587: mov      qword ptr [rbp + 0xaa0], r15
0x000000014026158e: mov      qword ptr [rbp + 0xa98], r10
0x0000000140261595: lea      rcx, [rbp + 0x908]
0x000000014026159c: call     0x14074f777
0x00000001402615a1: nop      
0x00000001402615a2: cmp      dword ptr [rbp + 0x908], 2
0x00000001402615a9: mov      r14, qword ptr [rbp + 0x910]
0x00000001402615b0: je       0x140263530
0x00000001402615b6: mov      rax, qword ptr [rbp + 0x918]
0x00000001402615bd: add      rax, -2
0x00000001402615c1: cmp      rax, 0xf
0x00000001402615c5: ja       0x140261b45
0x00000001402615cb: lea      rcx, [rip + 0x93ebd6]
0x00000001402615d2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402615d6: add      rax, rcx
0x00000001402615d9: jmp      rax
0x00000001402615db: cmp      word ptr [r14], 0x6b6f
0x00000001402615e1: jne      0x140261b45
0x00000001402615e7: cmp      byte ptr [rbp + 0xb10], 2
0x00000001402615ee: jne      0x140263e27
0x00000001402615f4: mov      rdx, qword ptr [rbp + 0x870]
0x00000001402615fb: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261602: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261609: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261610: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261617: mov      qword ptr [rbp + 0xaa0], r15
0x000000014026161e: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261625: mov      qword ptr [rbp + 0xa98], rax
0x000000014026162c: lea      rcx, [rbp + 0x908]
0x0000000140261633: call     0x14026c6bd
0x0000000140261638: nop      
0x0000000140261639: cmp      byte ptr [rbp + 0x908], 0
0x0000000140261640: jne      0x140263529
0x0000000140261646: mov      al, byte ptr [rbp + 0x909]
0x000000014026164c: mov      byte ptr [rbp + 0xb10], al
0x0000000140261652: jmp      0x140261d74
0x0000000140261657: cmp      dword ptr [r14], 0x65646f63
0x000000014026165e: jne      0x140261b45
0x0000000140261664: cmp      r12, -2
0x0000000140261668: jne      0x14026405c
0x000000014026166e: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261675: mov      qword ptr [rbp + 0xac0], rbx
0x000000014026167c: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261683: mov      qword ptr [rbp + 0xab0], 0xfffffffffffffffe
0x000000014026168e: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261695: mov      qword ptr [rbp + 0xaa0], r15
0x000000014026169c: mov      rax, qword ptr [rbp + 0xb38]
0x00000001402616a3: mov      qword ptr [rbp + 0xa98], rax
0x00000001402616aa: lea      rcx, [rbp + 0x908]
0x00000001402616b1: call     0x14026c6f5
0x00000001402616b6: nop      
0x00000001402616b7: mov      r12, qword ptr [rbp + 0x908]
0x00000001402616be: mov      r14, qword ptr [rbp + 0x910]
0x00000001402616c5: cmp      r12, -2
0x00000001402616c9: je       0x140263b8d
0x00000001402616cf: mov      rax, qword ptr [rbp + 0x918]
0x00000001402616d6: mov      qword ptr [rbp + 0x4a0], rax
0x00000001402616dd: mov      qword ptr [rbp + 0x6d0], r14
0x00000001402616e4: jmp      0x140261d74
0x00000001402616e9: mov      r8d, 7
0x00000001402616ef: mov      rcx, r14
0x00000001402616f2: lea      rdx, [rip + 0x92c8b0]
0x00000001402616f9: call     0x1408accc0
0x00000001402616fe: test     eax, eax
0x0000000140261700: jne      0x140261b45
0x0000000140261706: cmp      r15, -2
0x000000014026170a: jne      0x140263e98
0x0000000140261710: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261717: mov      qword ptr [rbp + 0xac0], rbx
0x000000014026171e: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261725: mov      qword ptr [rbp + 0xab0], r12
0x000000014026172c: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261733: mov      qword ptr [rbp + 0xaa0], 0xfffffffffffffffe
0x000000014026173e: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261745: mov      qword ptr [rbp + 0xa98], rax
0x000000014026174c: lea      rcx, [rbp + 0x908]
0x0000000140261753: call     0x14026c6f5
0x0000000140261758: nop      
0x0000000140261759: mov      r15, qword ptr [rbp + 0x908]
0x0000000140261760: mov      r14, qword ptr [rbp + 0x910]
0x0000000140261767: cmp      r15, -2
0x000000014026176b: je       0x140263b67
0x0000000140261771: mov      rax, qword ptr [rbp + 0x918]
0x0000000140261778: mov      qword ptr [rbp + 0x4a8], rax
0x000000014026177f: mov      qword ptr [rbp + 0x6d8], r14
0x0000000140261786: jmp      0x140261d74
0x000000014026178b: mov      r8d, 3
0x0000000140261791: mov      rcx, r14
0x0000000140261794: lea      rdx, [rip + 0x6b5a53]
0x000000014026179b: call     0x1408accc0
0x00000001402617a0: test     eax, eax
0x00000001402617a2: je       0x140261bea
0x00000001402617a8: mov      r8d, 3
0x00000001402617ae: mov      rcx, r14
0x00000001402617b1: lea      rdx, [rip + 0x6b5a39]
0x00000001402617b8: call     0x1408accc0
0x00000001402617bd: test     eax, eax
0x00000001402617bf: jne      0x140261b45
0x00000001402617c5: cmp      qword ptr [rbp + 0xa60], 2
0x00000001402617cd: jne      0x14026413e
0x00000001402617d3: mov      rdx, qword ptr [rbp + 0x870]
0x00000001402617da: mov      qword ptr [rbp + 0xac0], rbx
0x00000001402617e1: mov      qword ptr [rbp + 0xab8], rdi
0x00000001402617e8: mov      qword ptr [rbp + 0xab0], r12
0x00000001402617ef: mov      qword ptr [rbp + 0xaa8], r13
0x00000001402617f6: mov      qword ptr [rbp + 0xaa0], r15
0x00000001402617fd: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261804: mov      qword ptr [rbp + 0xa98], rax
0x000000014026180b: lea      rcx, [rbp + 0x908]
0x0000000140261812: call     0x14026c731
0x0000000140261817: nop      
0x0000000140261818: mov      rax, qword ptr [rbp + 0x908]
0x000000014026181f: mov      rcx, qword ptr [rbp + 0x910]
0x0000000140261826: mov      qword ptr [rbp + 0xad8], rcx
0x000000014026182d: mov      qword ptr [rbp + 0xa60], rax
0x0000000140261834: cmp      rax, 2
0x0000000140261838: jne      0x140261d74
0x000000014026183e: jmp      0x140263ba5
0x0000000140261843: mov      r8d, 0xb
0x0000000140261849: mov      rcx, r14
0x000000014026184c: lea      rdx, [rip + 0x6b59a7]
0x0000000140261853: call     0x1408accc0
0x0000000140261858: test     eax, eax
0x000000014026185a: jne      0x140261b45
0x0000000140261860: cmp      dword ptr [rbp + 0xb00], 2
0x0000000140261867: jne      0x140263d45
0x000000014026186d: mov      r14, qword ptr [rbp + 0x870]
0x0000000140261874: mov      qword ptr [rbp + 0xac0], rbx
0x000000014026187b: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261882: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261889: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261890: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261897: mov      rax, qword ptr [rbp + 0xb38]
0x000000014026189e: mov      qword ptr [rbp + 0xa98], rax
0x00000001402618a5: mov      rcx, r14
0x00000001402618a8: call     0x1401d63aa
0x00000001402618ad: nop      
0x00000001402618ae: test     rax, rax
0x00000001402618b1: jne      0x140263522
0x00000001402618b7: mov      qword ptr [rbp + 0xac0], rbx
0x00000001402618be: mov      qword ptr [rbp + 0xab8], rdi
0x00000001402618c5: mov      qword ptr [rbp + 0xab0], r12
0x00000001402618cc: mov      qword ptr [rbp + 0xaa8], r13
0x00000001402618d3: mov      qword ptr [rbp + 0xaa0], r15
0x00000001402618da: mov      rax, qword ptr [rbp + 0xb38]
0x00000001402618e1: mov      qword ptr [rbp + 0xa98], rax
0x00000001402618e8: lea      rcx, [rbp + 0x908]
0x00000001402618ef: mov      rdx, r14
0x00000001402618f2: call     0x14026c76d
0x00000001402618f7: nop      
0x00000001402618f8: cmp      byte ptr [rbp + 0x908], 0
0x00000001402618ff: jne      0x140263529
0x0000000140261905: mov      eax, dword ptr [rbp + 0x90c]
0x000000014026190b: mov      dword ptr [rbp + 0xb00], eax
0x0000000140261911: mov      eax, dword ptr [rbp + 0x910]
0x0000000140261917: mov      dword ptr [rbp + 0xa78], eax
0x000000014026191d: jmp      0x140261d74
0x0000000140261922: mov      r8d, 0xc
0x0000000140261928: mov      rcx, r14
0x000000014026192b: lea      rdx, [rip + 0x6b59cd]
0x0000000140261932: call     0x1408accc0
0x0000000140261937: test     eax, eax
0x0000000140261939: jne      0x140261b45
0x000000014026193f: cmp      qword ptr [rbp + 0xb20], 2
0x0000000140261947: jne      0x140263feb
0x000000014026194d: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261954: mov      qword ptr [rbp + 0xac0], rbx
0x000000014026195b: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261962: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261969: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261970: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261977: mov      rax, qword ptr [rbp + 0xb38]
0x000000014026197e: mov      qword ptr [rbp + 0xa98], rax
0x0000000140261985: lea      rcx, [rbp + 0x908]
0x000000014026198c: call     0x14026c731
0x0000000140261991: nop      
0x0000000140261992: mov      rax, qword ptr [rbp + 0x908]
0x0000000140261999: mov      r14, qword ptr [rbp + 0x910]
0x00000001402619a0: mov      qword ptr [rbp + 0xb20], rax
0x00000001402619a7: cmp      rax, 2
0x00000001402619ab: je       0x140263530
0x00000001402619b1: mov      qword ptr [rbp + 0xad0], r14
0x00000001402619b8: jmp      0x140261d74
0x00000001402619bd: mov      r8d, 5
0x00000001402619c3: mov      rcx, r14
0x00000001402619c6: lea      rdx, [rip + 0x8c72b7]
0x00000001402619cd: call     0x1408accc0
0x00000001402619d2: test     eax, eax
0x00000001402619d4: je       0x140261c79
0x00000001402619da: mov      r8d, 5
0x00000001402619e0: mov      rcx, r14
0x00000001402619e3: lea      rdx, [rip + 0x922e14]
0x00000001402619ea: call     0x1408accc0
0x00000001402619ef: test     eax, eax
0x00000001402619f1: jne      0x140261b45
0x00000001402619f7: cmp      r13, -2
0x00000001402619fb: jne      0x1402641af
0x0000000140261a01: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261a08: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261a0f: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261a16: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261a1d: mov      qword ptr [rbp + 0xaa8], 0xfffffffffffffffe
0x0000000140261a28: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261a2f: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261a36: mov      qword ptr [rbp + 0xa98], rax
0x0000000140261a3d: lea      rcx, [rbp + 0x908]
0x0000000140261a44: call     0x14026c6f5
0x0000000140261a49: nop      
0x0000000140261a4a: mov      r13, qword ptr [rbp + 0x908]
0x0000000140261a51: mov      r14, qword ptr [rbp + 0x910]
0x0000000140261a58: cmp      r13, -2
0x0000000140261a5c: je       0x140263b99
0x0000000140261a62: mov      rax, qword ptr [rbp + 0x918]
0x0000000140261a69: mov      qword ptr [rbp + 0x4b0], rax
0x0000000140261a70: mov      qword ptr [rbp + 0x6e0], r14
0x0000000140261a77: jmp      0x140261d74
0x0000000140261a7c: mov      r8d, 6
0x0000000140261a82: mov      rcx, r14
0x0000000140261a85: lea      rdx, [rip + 0x6b587f]
0x0000000140261a8c: call     0x1408accc0
0x0000000140261a91: test     eax, eax
0x0000000140261a93: jne      0x140261b45
0x0000000140261a99: cmp      qword ptr [rbp + 0xb38], -2
0x0000000140261aa1: jne      0x140263f09
0x0000000140261aa7: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261aae: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261ab5: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261abc: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261ac3: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261aca: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261ad1: mov      qword ptr [rbp + 0xa98], 0xfffffffffffffffe
0x0000000140261adc: lea      rcx, [rbp + 0x908]
0x0000000140261ae3: call     0x14026c6f5
0x0000000140261ae8: nop      
0x0000000140261ae9: mov      rcx, qword ptr [rbp + 0x908]
0x0000000140261af0: mov      rax, qword ptr [rbp + 0x910]
0x0000000140261af7: cmp      rcx, -2
0x0000000140261afb: mov      qword ptr [rbp + 0xa70], rax
0x0000000140261b02: je       0x140263562
0x0000000140261b08: mov      rdx, qword ptr [rbp + 0x918]
0x0000000140261b0f: mov      qword ptr [rbp + 0xa38], rdx
0x0000000140261b16: mov      qword ptr [rbp + 0xa90], rax
0x0000000140261b1d: mov      rdx, rbx
0x0000000140261b20: mov      r8, rdi
0x0000000140261b23: jmp      0x1402614e5
0x0000000140261b28: mov      r8d, 0x11
0x0000000140261b2e: mov      rcx, r14
0x0000000140261b31: lea      rdx, [rip + 0x6b57b6]
0x0000000140261b38: call     0x1408accc0
0x0000000140261b3d: test     eax, eax
0x0000000140261b3f: je       0x140261cfb
0x0000000140261b45: mov      rsi, qword ptr [rbp + 0x870]
0x0000000140261b4c: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261b53: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261b5a: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261b61: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261b68: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261b6f: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261b76: mov      qword ptr [rbp + 0xa98], rax
0x0000000140261b7d: mov      rcx, rsi
0x0000000140261b80: call     0x1401d63aa
0x0000000140261b85: nop      
0x0000000140261b86: mov      r14, rax
0x0000000140261b89: test     rax, rax
0x0000000140261b8c: jne      0x140263530
0x0000000140261b92: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261b99: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261ba0: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261ba7: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261bae: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261bb5: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261bbc: mov      qword ptr [rbp + 0xa98], rax
0x0000000140261bc3: mov      rcx, rsi
0x0000000140261bc6: call     0x14025b0c3
0x0000000140261bcb: nop      
0x0000000140261bcc: mov      r14, rax
0x0000000140261bcf: test     rax, rax
0x0000000140261bd2: mov      rdx, rbx
0x0000000140261bd5: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140261bdc: mov      r8, rdi
0x0000000140261bdf: je       0x1402614e5
0x0000000140261be5: jmp      0x140262a2e
0x0000000140261bea: cmp      rdi, -2
0x0000000140261bee: jne      0x140263db6
0x0000000140261bf4: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261bfb: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261c02: mov      qword ptr [rbp + 0xab8], 0xfffffffffffffffe
0x0000000140261c0d: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261c14: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261c1b: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261c22: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261c29: mov      qword ptr [rbp + 0xa98], rax
0x0000000140261c30: lea      rcx, [rbp + 0x908]
0x0000000140261c37: call     0x14026c6f5
0x0000000140261c3c: nop      
0x0000000140261c3d: mov      r8, qword ptr [rbp + 0x908]
0x0000000140261c44: mov      r14, qword ptr [rbp + 0x910]
0x0000000140261c4b: cmp      r8, -2
0x0000000140261c4f: je       0x140263b73
0x0000000140261c55: mov      rax, qword ptr [rbp + 0x918]
0x0000000140261c5c: mov      qword ptr [rbp + 0x498], rax
0x0000000140261c63: mov      qword ptr [rbp + 0x6c8], r14
0x0000000140261c6a: mov      rdx, rbx
0x0000000140261c6d: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140261c74: jmp      0x1402614e5
0x0000000140261c79: cmp      rbx, -2
0x0000000140261c7d: jne      0x1402640cd
0x0000000140261c83: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261c8a: mov      qword ptr [rbp + 0xac0], 0xfffffffffffffffe
0x0000000140261c95: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261c9c: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261ca3: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261caa: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261cb1: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261cb8: mov      qword ptr [rbp + 0xa98], rax
0x0000000140261cbf: lea      rcx, [rbp + 0x908]
0x0000000140261cc6: call     0x14026c6f5
0x0000000140261ccb: nop      
0x0000000140261ccc: mov      rdx, qword ptr [rbp + 0x908]
0x0000000140261cd3: mov      r14, qword ptr [rbp + 0x910]
0x0000000140261cda: cmp      rdx, -2
0x0000000140261cde: je       0x140263519
0x0000000140261ce4: mov      rax, qword ptr [rbp + 0x918]
0x0000000140261ceb: mov      qword ptr [rbp + 0x490], rax
0x0000000140261cf2: mov      qword ptr [rbp + 0x6c0], r14
0x0000000140261cf9: jmp      0x140261d77
0x0000000140261cfb: cmp      qword ptr [rbp + 0xb28], 2
0x0000000140261d03: jne      0x140263f7a
0x0000000140261d09: mov      rdx, qword ptr [rbp + 0x870]
0x0000000140261d10: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140261d17: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140261d1e: mov      qword ptr [rbp + 0xab0], r12
0x0000000140261d25: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140261d2c: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140261d33: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140261d3a: mov      qword ptr [rbp + 0xa98], rax
0x0000000140261d41: lea      rcx, [rbp + 0x908]
0x0000000140261d48: call     0x14026c731
0x0000000140261d4d: nop      
0x0000000140261d4e: mov      rax, qword ptr [rbp + 0x908]
0x0000000140261d55: mov      r14, qword ptr [rbp + 0x910]
0x0000000140261d5c: mov      qword ptr [rbp + 0xb28], rax
0x0000000140261d63: cmp      rax, 2
0x0000000140261d67: je       0x140263530
0x0000000140261d6d: mov      qword ptr [rbp + 0xa50], r14
0x0000000140261d74: mov      rdx, rbx
0x0000000140261d77: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140261d7e: mov      r8, rdi
0x0000000140261d81: jmp      0x1402614e5
0x0000000140261d86: mov      r14d, 1
0x0000000140261d8c: je       0x140261f00
0x0000000140261d92: mov      rsi, qword ptr [rdi]
0x0000000140261d95: xor      ecx, ecx
0x0000000140261d97: mov      rdx, rbx
0x0000000140261d9a: call     0x1407667d0
0x0000000140261d9f: test     rax, rax
0x0000000140261da2: je       0x1402642a7
0x0000000140261da8: mov      rdi, rax
0x0000000140261dab: mov      rcx, rax
0x0000000140261dae: mov      rdx, rsi
0x0000000140261db1: mov      r8, rbx
0x0000000140261db4: call     0x1408acdc0
0x0000000140261db9: mov      r8d, 8
0x0000000140261dbf: mov      r9d, 0x10
0x0000000140261dc5: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140261dcc: mov      rdx, qword ptr [rbp + 0xb20]
0x0000000140261dd3: call     0x14000a0f6
0x0000000140261dd8: mov      dword ptr [rbp + 0xb28], 0
0x0000000140261de2: mov      r14, rdi
0x0000000140261de5: mov      qword ptr [rbp + 0xb00], rbx
0x0000000140261dec: mov      qword ptr [rbp + 0xaf0], rdi
0x0000000140261df3: mov      rdx, rdi
0x0000000140261df6: mov      qword ptr [rbp + 0xa38], rbx
0x0000000140261dfd: mov      r8, rbx
0x0000000140261e00: jmp      0x140261fa7
0x0000000140261e05: lea      rax, [rip + 0x6beb84]
0x0000000140261e0c: lea      rcx, [rbp + 0x230]
0x0000000140261e13: mov      qword ptr [rcx], rax
0x0000000140261e16: mov      qword ptr [rcx + 8], 0x22
0x0000000140261e1e: lea      r8, [rbp + 0x6f0]
0x0000000140261e25: mov      qword ptr [r8], rcx
0x0000000140261e28: lea      rax, [rip - 0x24a29f]
0x0000000140261e2f: mov      qword ptr [r8 + 8], rax
0x0000000140261e33: mov      byte ptr [rbp + 0xb37], 1
0x0000000140261e3a: lea      rdx, [rip + 0x6ac5d7]
0x0000000140261e41: lea      rcx, [rbp + 0x908]
0x0000000140261e48: call     0x1400095e0
0x0000000140261e4d: nop      
0x0000000140261e4e: mov      rcx, qword ptr [rbp + 0x908]
0x0000000140261e55: mov      r8, qword ptr [rbp + 0x910]
0x0000000140261e5c: mov      r12, qword ptr [rbp + 0x918]
0x0000000140261e63: mov      r10, qword ptr [rbp + 0x928]
0x0000000140261e6a: mov      r14, qword ptr [rbp + 0x930]
0x0000000140261e71: mov      rsi, qword ptr [rbp + 0x940]
0x0000000140261e78: mov      r9, qword ptr [rbp + 0x948]
0x0000000140261e7f: movzx    eax, word ptr [rbp + 0x952]
0x0000000140261e86: movzx    edx, word ptr [rbp + 0x956]
0x0000000140261e8d: mov      qword ptr [rbp + 0xb20], rcx
0x0000000140261e94: cmp      rcx, -1
0x0000000140261e98: je       0x14026253b
0x0000000140261e9e: mov      qword ptr [rbp + 0xb10], r10
0x0000000140261ea5: mov      qword ptr [rbp + 0xad8], r9
0x0000000140261eac: mov      qword ptr [rbp + 0xa50], rdx
0x0000000140261eb3: mov      cl, 0xf
0x0000000140261eb5: mov      qword ptr [rbp + 0xad0], rcx
0x0000000140261ebc: mov      cl, 4
0x0000000140261ebe: mov      qword ptr [rbp + 0xa78], rcx
0x0000000140261ec5: mov      qword ptr [rbp + 0xa40], 0
0x0000000140261ed0: mov      qword ptr [rbp + 0xb38], 0xffffffffffffffff
0x0000000140261edb: mov      qword ptr [rbp + 0xaf0], 0
0x0000000140261ee6: mov      qword ptr [rbp + 0xa70], 0xffffffffffffffff
0x0000000140261ef1: mov      rbx, qword ptr [rbp + 0x8a0]
0x0000000140261ef8: mov      r13, rax
0x0000000140261efb: jmp      0x140262236
0x0000000140261f00: mov      r8d, 8
0x0000000140261f06: mov      r9d, 0x10
0x0000000140261f0c: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140261f13: mov      rdx, qword ptr [rbp + 0xb20]
0x0000000140261f1a: call     0x14000a0f6
0x0000000140261f1f: lea      rax, [rbp + 0x230]
0x0000000140261f26: lea      r8, [rbp + 0x6f0]
0x0000000140261f2d: mov      qword ptr [r8], rax
0x0000000140261f30: lea      rax, [rip - 0x23c277]
0x0000000140261f37: mov      qword ptr [r8 + 8], rax
0x0000000140261f3b: mov      qword ptr [rbp + 0x4c0], 1
0x0000000140261f46: mov      qword ptr [rbp + 0x4b8], 0
0x0000000140261f51: mov      byte ptr [rbp + 0xa6b], 1
0x0000000140261f58: lea      rdx, [rip + 0x899330]
0x0000000140261f5f: lea      rcx, [rbp + 0x908]
0x0000000140261f66: call     0x1400095e0
0x0000000140261f6b: nop      
0x0000000140261f6c: mov      rax, qword ptr [rbp + 0x908]
0x0000000140261f73: mov      qword ptr [rbp + 0xb00], rax
0x0000000140261f7a: mov      rdx, qword ptr [rbp + 0x910]
0x0000000140261f81: mov      r8, qword ptr [rbp + 0x918]
0x0000000140261f88: mov      al, 1
0x0000000140261f8a: mov      dword ptr [rbp + 0xb28], eax
0x0000000140261f90: mov      eax, 1
0x0000000140261f95: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140261f9c: mov      qword ptr [rbp + 0xa38], 0
0x0000000140261fa7: mov      qword ptr [rbp + 0x3d8], r14
0x0000000140261fae: lea      rcx, [rbp + 0x908]
0x0000000140261fb5: mov      qword ptr [rbp + 0xa60], rdx
0x0000000140261fbc: call     0x14026be0d
0x0000000140261fc1: nop      
0x0000000140261fc2: mov      rax, qword ptr [rbp + 0x908]
0x0000000140261fc9: mov      qword ptr [rbp + 0xb20], rax
0x0000000140261fd0: mov      r15, qword ptr [rbp + 0x910]
0x0000000140261fd7: mov      r12, qword ptr [rbp + 0x918]
0x0000000140261fde: mov      rdi, qword ptr [rbp + 0x920]
0x0000000140261fe5: mov      rax, qword ptr [rbp + 0x928]
0x0000000140261fec: mov      qword ptr [rbp + 0xb10], rax
0x0000000140261ff3: mov      r14, qword ptr [rbp + 0x930]
0x0000000140261ffa: mov      rax, qword ptr [rbp + 0x938]
0x0000000140262001: mov      qword ptr [rbp + 0xb38], rax
0x0000000140262008: mov      rsi, qword ptr [rbp + 0x940]
0x000000014026200f: mov      rax, qword ptr [rbp + 0x948]
0x0000000140262016: mov      qword ptr [rbp + 0xad8], rax
0x000000014026201d: mov      al, byte ptr [rbp + 0x954]
0x0000000140262023: mov      qword ptr [rbp + 0xa78], rax
0x000000014026202a: mov      al, byte ptr [rbp + 0x955]
0x0000000140262030: movzx    ecx, word ptr [rbp + 0x956]
0x0000000140262037: mov      qword ptr [rbp + 0xa50], rcx
0x000000014026203e: mov      qword ptr [rbp + 0xad0], rax
0x0000000140262045: cmp      al, 6
0x0000000140262047: sete     al
0x000000014026204a: mov      qword ptr [rbp + 0xa40], rax
0x0000000140262051: mov      r8d, 1
0x0000000140262057: mov      r9d, 1
0x000000014026205d: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140262064: mov      rdx, qword ptr [rbp + 0xa60]
0x000000014026206b: call     0x14000a0f6
0x0000000140262070: cmp      byte ptr [rbp + 0xb28], 0
0x0000000140262077: je       0x140262098
0x0000000140262079: mov      r8d, 1
0x000000014026207f: mov      r9d, 1
0x0000000140262085: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014026208c: mov      rdx, qword ptr [rbp + 0xaf0]
0x0000000140262093: call     0x14000a0f6
0x0000000140262098: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014026209f: cmp      rcx, -1
0x00000001402620a3: mov      rbx, qword ptr [rbp + 0x8a0]
0x00000001402620aa: mov      qword ptr [rbp + 0xa70], rdi
0x00000001402620b1: mov      ax, 1
0x00000001402620b5: je       0x14026222c
0x00000001402620bb: mov      qword ptr [rbp + 0xaf0], rax
0x00000001402620c2: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001402620c9: mov      r8d, 1
0x00000001402620cf: mov      r9d, 1
0x00000001402620d5: call     0x14000a0f6
0x00000001402620da: jmp      0x140262233
0x00000001402620df: lea      rax, [rip + 0x6be8cc]
0x00000001402620e6: lea      rcx, [rbp + 0x230]
0x00000001402620ed: mov      qword ptr [rcx], rax
0x00000001402620f0: mov      qword ptr [rcx + 8], 0x26
0x00000001402620f8: lea      r8, [rbp + 0x6f0]
0x00000001402620ff: mov      qword ptr [r8], rcx
0x0000000140262102: lea      rax, [rip - 0x24a579]
0x0000000140262109: mov      qword ptr [r8 + 8], rax
0x000000014026210d: mov      byte ptr [rbp + 0xaff], 1
0x0000000140262114: lea      rdx, [rip + 0x6ac2fd]
0x000000014026211b: lea      rcx, [rbp + 0x908]
0x0000000140262122: call     0x1400095e0
0x0000000140262127: nop      
0x0000000140262128: mov      rcx, qword ptr [rbp + 0x908]
0x000000014026212f: mov      rax, qword ptr [rbp + 0x910]
0x0000000140262136: mov      r12, qword ptr [rbp + 0x918]
0x000000014026213d: mov      rsi, 0xffffffffffffffff
0x0000000140262144: cmp      rcx, -1
0x0000000140262148: je       0x14026254e
0x000000014026214e: mov      qword ptr [rbp + 0x8c8], rcx
0x0000000140262155: mov      rcx, qword ptr [rbp + 0x928]
0x000000014026215c: mov      qword ptr [rbp + 0xaf0], rcx
0x0000000140262163: mov      rcx, qword ptr [rbp + 0x930]
0x000000014026216a: mov      qword ptr [rbp + 0x8d0], rcx
0x0000000140262171: mov      rsi, qword ptr [rbp + 0x940]
0x0000000140262178: mov      rcx, qword ptr [rbp + 0x948]
0x000000014026217f: mov      qword ptr [rbp + 0xad8], rcx
0x0000000140262186: movzx    ecx, word ptr [rbp + 0x952]
0x000000014026218d: mov      word ptr [rbp + 0xa8c], cx
0x0000000140262194: movzx    ecx, word ptr [rbp + 0x956]
0x000000014026219b: mov      word ptr [rbp + 0xa8e], cx
0x00000001402621a2: mov      rcx, rax
0x00000001402621a5: shr      rcx, 0x20
0x00000001402621a9: mov      qword ptr [rbp + 0xb28], rcx
0x00000001402621b0: mov      rbx, 0xffffffffffffffff
0x00000001402621b7: mov      byte ptr [rbp + 0xa78], 4
0x00000001402621be: mov      byte ptr [rbp + 0xad0], 0xf
0x00000001402621c5: mov      dil, 1
0x00000001402621c8: mov      qword ptr [rbp + 0xa40], 0
0x00000001402621d3: mov      r13d, eax
0x00000001402621d6: mov      dword ptr [rbp + 0xb20], 0
0x00000001402621e0: mov      r14, 0xffffffffffffffff
0x00000001402621e7: jmp      0x140262398
0x00000001402621ec: mov      rcx, qword ptr [rbp + 0x918]
0x00000001402621f3: mov      rdx, qword ptr [rbp + 0x920]
0x00000001402621fa: call     0x14003668a
0x00000001402621ff: nop      
0x0000000140262200: mov      qword ptr [rbp + 0x908], 1
0x000000014026220b: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140262212: movaps   xmm1, xmmword ptr [rbp + 0x5a0]
0x0000000140262219: movups   xmmword ptr [rbp + 0x910], xmm0
0x0000000140262220: movups   xmmword ptr [rbp + 0x920], xmm1
0x0000000140262227: jmp      0x14025fe0b
0x000000014026222c: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140262233: mov      r8, r15
0x0000000140262236: mov      r15, r8
0x0000000140262239: shr      r8, 0x20
0x000000014026223d: mov      qword ptr [rbp + 0xb28], r8
0x0000000140262244: mov      rcx, qword ptr [rbp + 0x5d8]
0x000000014026224b: mov      dil, 1
0x000000014026224e: cmp      rcx, -1
0x0000000140262252: je       0x140262438
0x0000000140262258: mov      rdx, qword ptr [rbp + 0x5e0]
0x000000014026225f: mov      r8d, 1
0x0000000140262265: mov      r9d, 1
0x000000014026226b: call     0x14000a0f6
0x0000000140262270: jmp      0x140262438
0x0000000140262275: mov      qword ptr [rbp + 0x4d0], rcx
0x000000014026227c: mov      edx, dword ptr [rbp + 0x650]
0x0000000140262282: mov      r8d, dword ptr [rbp + 0x654]
0x0000000140262289: mov      byte ptr [rbp + 0xb1d], 1
0x0000000140262290: lea      rcx, [rbp + 0x908]
0x0000000140262297: call     0x14026b23b
0x000000014026229c: nop      
0x000000014026229d: mov      rbx, qword ptr [rbp + 0x908]
0x00000001402622a4: mov      r13d, dword ptr [rbp + 0x910]
0x00000001402622ab: cmp      rbx, -1
0x00000001402622af: je       0x1402625a9
0x00000001402622b5: mov      qword ptr [rbp + 0x8c8], rbx
0x00000001402622bc: mov      eax, dword ptr [rbp + 0x914]
0x00000001402622c2: mov      qword ptr [rbp + 0xb28], rax
0x00000001402622c9: mov      r12, qword ptr [rbp + 0x918]
0x00000001402622d0: mov      r14, qword ptr [rbp + 0x920]
0x00000001402622d7: mov      rax, qword ptr [rbp + 0x928]
0x00000001402622de: mov      qword ptr [rbp + 0xaf0], rax
0x00000001402622e5: mov      rax, qword ptr [rbp + 0x930]
0x00000001402622ec: mov      qword ptr [rbp + 0x8d0], rax
0x00000001402622f3: mov      rbx, qword ptr [rbp + 0x938]
0x00000001402622fa: mov      rsi, qword ptr [rbp + 0x940]
0x0000000140262301: mov      rax, qword ptr [rbp + 0x948]
0x0000000140262308: mov      qword ptr [rbp + 0xad8], rax
0x000000014026230f: movzx    eax, word ptr [rbp + 0x950]
0x0000000140262316: mov      dword ptr [rbp + 0xb20], eax
0x000000014026231c: movzx    eax, word ptr [rbp + 0x952]
0x0000000140262323: mov      word ptr [rbp + 0xa8c], ax
0x000000014026232a: mov      al, byte ptr [rbp + 0x954]
0x0000000140262330: mov      byte ptr [rbp + 0xa78], al
0x0000000140262336: mov      al, byte ptr [rbp + 0x955]
0x000000014026233c: mov      byte ptr [rbp + 0xad0], al
0x0000000140262342: mov      eax, dword ptr [rbp + 0x95a]
0x0000000140262348: movzx    r15d, word ptr [rbp + 0x95e]
0x0000000140262350: shl      r15, 0x20
0x0000000140262354: or       r15, rax
0x0000000140262357: movzx    eax, word ptr [rbp + 0x956]
0x000000014026235e: mov      word ptr [rbp + 0xa8e], ax
0x0000000140262365: mov      dil, byte ptr [rbp + 0x958]
0x000000014026236c: mov      al, byte ptr [rbp + 0x959]
0x0000000140262372: mov      qword ptr [rbp + 0xa40], rax
0x0000000140262379: mov      rdx, qword ptr [rbp + 0xa58]
0x0000000140262380: mov      r8d, 1
0x0000000140262386: mov      r9d, 1
0x000000014026238c: mov      rcx, qword ptr [rbp + 0x8e0]
0x0000000140262393: call     0x14000a0f6
0x0000000140262398: mov      r8d, 1
0x000000014026239e: mov      r9d, 1
0x00000001402623a4: mov      rcx, qword ptr [rbp + 0xa30]
0x00000001402623ab: mov      rdx, qword ptr [rbp + 0xb10]
0x00000001402623b2: call     0x14000a0f6
0x00000001402623b7: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402623be: mov      qword ptr [rbp + 0xb10], rax
0x00000001402623c5: mov      qword ptr [rbp + 0x808], r15
0x00000001402623cc: mov      r15d, r13d
0x00000001402623cf: movzx    eax, word ptr [rbp + 0xa8e]
0x00000001402623d6: mov      qword ptr [rbp + 0xa50], rax
0x00000001402623dd: mov      al, byte ptr [rbp + 0xad0]
0x00000001402623e3: mov      qword ptr [rbp + 0xad0], rax
0x00000001402623ea: mov      al, byte ptr [rbp + 0xa78]
0x00000001402623f0: mov      qword ptr [rbp + 0xa78], rax
0x00000001402623f7: movzx    eax, word ptr [rbp + 0xa8c]
0x00000001402623fe: mov      r13d, eax
0x0000000140262401: mov      eax, dword ptr [rbp + 0xb20]
0x0000000140262407: mov      qword ptr [rbp + 0xaf0], rax
0x000000014026240e: mov      qword ptr [rbp + 0xb38], rbx
0x0000000140262415: mov      qword ptr [rbp + 0xa70], r14
0x000000014026241c: mov      rax, qword ptr [rbp + 0x8c8]
0x0000000140262423: mov      qword ptr [rbp + 0xb20], rax
0x000000014026242a: mov      rbx, qword ptr [rbp + 0x8a0]
0x0000000140262431: mov      r14, qword ptr [rbp + 0x8d0]
0x0000000140262438: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014026243f: cmp      rcx, -1
0x0000000140262443: je       0x14026245d
0x0000000140262445: mov      rdx, qword ptr [rbp + 0x5f8]
0x000000014026244c: mov      r8d, 1
0x0000000140262452: mov      r9d, 1
0x0000000140262458: call     0x14000a0f6
0x000000014026245d: mov      rcx, qword ptr [rbp + 0x608]
0x0000000140262464: cmp      rcx, -1
0x0000000140262468: je       0x140262482
0x000000014026246a: mov      rdx, qword ptr [rbp + 0x610]
0x0000000140262471: mov      r8d, 1
0x0000000140262477: mov      r9d, 1
0x000000014026247d: call     0x14000a0f6
0x0000000140262482: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140262489: cmp      rcx, -1
0x000000014026248d: je       0x1402624a7
0x000000014026248f: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140262496: mov      r8d, 1
0x000000014026249c: mov      r9d, 1
0x00000001402624a2: call     0x14000a0f6
0x00000001402624a7: mov      rcx, qword ptr [rbp + 0x638]
0x00000001402624ae: cmp      rcx, -1
0x00000001402624b2: je       0x1402624cc
0x00000001402624b4: mov      rdx, qword ptr [rbp + 0x640]
0x00000001402624bb: mov      r8d, 1
0x00000001402624c1: mov      r9d, 1
0x00000001402624c7: call     0x14000a0f6
0x00000001402624cc: mov      rax, rdi
0x00000001402624cf: mov      rcx, qword ptr [rbp + 0xb28]
0x00000001402624d6: mov      qword ptr [rbp + 0xa30], r15
0x00000001402624dd: mov      qword ptr [rbp + 0xb00], rax
0x00000001402624e4: mov      eax, ecx
0x00000001402624e6: mov      qword ptr [rbp + 0xa18], rax
0x00000001402624ed: mov      rdi, qword ptr [rbp + 0xb10]
0x00000001402624f4: mov      r15, r14
0x00000001402624f7: jmp      0x140260674
0x00000001402624fc: lea      rcx, [rbp + 0x550]
0x0000000140262503: mov      byte ptr [rcx + 0x38], 0x7f
0x0000000140262507: inc      rax
0x000000014026250a: mov      qword ptr [rcx + 0x28], rax
0x000000014026250e: lea      rdx, [rbp + 0x6f0]
0x0000000140262515: mov      qword ptr [rdx], rcx
0x0000000140262518: mov      byte ptr [rdx + 8], 1
0x000000014026251c: lea      rcx, [rbp + 0x908]
0x0000000140262523: call     0x14026c56a
0x0000000140262528: nop      
0x0000000140262529: cmp      byte ptr [rbp + 0x908], 1
0x0000000140262530: jne      0x140262561
0x0000000140262532: mov      rdx, qword ptr [rbp + 0x910]
0x0000000140262539: jmp      0x14026259f
0x000000014026253b: mov      rdi, 0xffffffffffffffff
0x0000000140262542: mov      rdx, qword ptr [rbp + 0x5d8]
0x0000000140262549: jmp      0x140260f95
0x000000014026254e: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140262555: mov      qword ptr [rbp + 0xa58], r12
0x000000014026255c: jmp      0x140260fc9
0x0000000140262561: mov      bl, byte ptr [rbp + 0x909]
0x0000000140262567: cmp      bl, 2
0x000000014026256a: je       0x140263c0c
0x0000000140262570: lea      rcx, [rbp + 0x908]
0x0000000140262577: lea      rdx, [rbp + 0x6f0]
0x000000014026257e: call     0x14026c5cc
0x0000000140262583: nop      
0x0000000140262584: mov      rcx, qword ptr [rbp + 0x908]
0x000000014026258b: mov      rax, qword ptr [rbp + 0x910]
0x0000000140262592: cmp      rcx, -3
0x0000000140262596: jne      0x140262882
0x000000014026259c: mov      rdx, rax
0x000000014026259f: mov      edi, 2
0x00000001402625a4: jmp      0x14026336d
0x00000001402625a9: mov      dword ptr [rbp + 0x844], r13d
0x00000001402625b0: call     0x1400adf62
0x00000001402625b5: mov      qword ptr [rbp + 0xad8], rax
0x00000001402625bc: mov      byte ptr [rbp + 0xb1d], 1
0x00000001402625c3: mov      qword ptr [rsp + 0x20], rsi
0x00000001402625c8: lea      rcx, [rbp + 0x908]
0x00000001402625cf: mov      rdx, qword ptr [rbp + 0xb10]
0x00000001402625d6: mov      r8, rdi
0x00000001402625d9: mov      r9, qword ptr [rbp + 0xa58]
0x00000001402625e0: call     0x140258403
0x00000001402625e5: nop      
0x00000001402625e6: mov      byte ptr [rbp + 0xb1d], 1
0x00000001402625ed: lea      rcx, [rbp + 0x6f0]
0x00000001402625f4: lea      rdx, [rbp + 0x908]
0x00000001402625fb: call     0x14026b2cf
0x0000000140262600: nop      
0x0000000140262601: mov      qword ptr [rbp + 0xb38], rsi
0x0000000140262608: mov      qword ptr [rbp + 0xa70], rdi
0x000000014026260f: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140262616: mov      rdx, qword ptr [rbp + 0x6f8]
0x000000014026261d: mov      eax, dword ptr [rbp + 0x74a]
0x0000000140262623: movzx    r15d, word ptr [rbp + 0x74e]
0x000000014026262b: shl      r15, 0x20
0x000000014026262f: or       r15, rax
0x0000000140262632: mov      rax, qword ptr [rbp + 0x700]
0x0000000140262639: mov      r8, qword ptr [rbp + 0x708]
0x0000000140262640: mov      qword ptr [rbp + 0xa28], r8
0x0000000140262647: mov      r14, qword ptr [rbp + 0x710]
0x000000014026264e: mov      rbx, qword ptr [rbp + 0x718]
0x0000000140262655: mov      rdi, qword ptr [rbp + 0x720]
0x000000014026265c: mov      r13, qword ptr [rbp + 0x728]
0x0000000140262663: mov      rsi, qword ptr [rbp + 0x730]
0x000000014026266a: mov      r11, qword ptr [rbp + 0x738]
0x0000000140262671: movzx    r8d, word ptr [rbp + 0x740]
0x0000000140262679: mov      dword ptr [rbp + 0xb20], r8d
0x0000000140262680: mov      r8b, byte ptr [rbp + 0x744]
0x0000000140262687: mov      byte ptr [rbp + 0xa78], r8b
0x000000014026268e: mov      r8b, byte ptr [rbp + 0x745]
0x0000000140262695: mov      byte ptr [rbp + 0xad0], r8b
0x000000014026269c: movzx    r10d, word ptr [rbp + 0x742]
0x00000001402626a4: movzx    r8d, word ptr [rbp + 0x746]
0x00000001402626ac: mov      r9b, byte ptr [rbp + 0x748]
0x00000001402626b3: mov      qword ptr [rbp + 0xb00], r9
0x00000001402626ba: mov      r9b, byte ptr [rbp + 0x749]
0x00000001402626c1: cmp      rcx, -1
0x00000001402626c5: mov      qword ptr [rbp + 0xaf0], rbx
0x00000001402626cc: mov      qword ptr [rbp + 0x8d0], rdi
0x00000001402626d3: mov      qword ptr [rbp + 0x8c8], rdx
0x00000001402626da: je       0x140262950
0x00000001402626e0: movups   xmm0, xmmword ptr [rbp + 0x750]
0x00000001402626e7: movups   xmm1, xmmword ptr [rbp + 0x760]
0x00000001402626ee: movups   xmm2, xmmword ptr [rbp + 0x770]
0x00000001402626f5: movups   xmm3, xmmword ptr [rbp + 0x780]
0x00000001402626fc: mov      r12, rdx
0x00000001402626ff: lea      rdx, [rbp + 0x230]
0x0000000140262706: movups   xmmword ptr [rdx + 0x90], xmm3
0x000000014026270d: movups   xmmword ptr [rdx + 0x80], xmm2
0x0000000140262714: movups   xmmword ptr [rdx + 0x70], xmm1
0x0000000140262718: movups   xmmword ptr [rdx + 0x60], xmm0
0x000000014026271c: mov      qword ptr [rdx + 0x28], rbx
0x0000000140262720: mov      qword ptr [rdx + 0x30], rdi
0x0000000140262724: mov      qword ptr [rdx + 0x40], rsi
0x0000000140262728: mov      qword ptr [rdx + 0x48], r11
0x000000014026272c: mov      dword ptr [rdx + 0x5a], r15d
0x0000000140262730: shr      r15, 0x20
0x0000000140262734: mov      word ptr [rdx + 0x5e], r15w
0x0000000140262739: mov      qword ptr [rbp + 0xa60], rcx
0x0000000140262740: mov      qword ptr [rdx], rcx
0x0000000140262743: mov      qword ptr [rdx + 8], r12
0x0000000140262747: mov      r12, qword ptr [rbp + 0x4d0]
0x000000014026274e: mov      qword ptr [rbp + 0xa38], rax
0x0000000140262755: mov      qword ptr [rdx + 0x10], rax
0x0000000140262759: mov      rax, qword ptr [rbp + 0xa28]
0x0000000140262760: mov      qword ptr [rdx + 0x18], rax
0x0000000140262764: mov      qword ptr [rbp + 0x6e8], r14
0x000000014026276b: mov      qword ptr [rdx + 0x20], r14
0x000000014026276f: mov      qword ptr [rbp + 0x548], r13
0x0000000140262776: mov      qword ptr [rdx + 0x38], r13
0x000000014026277a: mov      eax, dword ptr [rbp + 0xb20]
0x0000000140262780: mov      word ptr [rdx + 0x50], ax
0x0000000140262784: mov      word ptr [rdx + 0x52], r10w
0x0000000140262789: mov      al, byte ptr [rbp + 0xa78]
0x000000014026278f: mov      byte ptr [rdx + 0x54], al
0x0000000140262792: mov      al, byte ptr [rbp + 0xad0]
0x0000000140262798: mov      byte ptr [rdx + 0x55], al
0x000000014026279b: mov      word ptr [rdx + 0x56], r8w
0x00000001402627a0: mov      rax, qword ptr [rbp + 0xb00]
0x00000001402627a7: mov      byte ptr [rdx + 0x58], al
0x00000001402627aa: mov      byte ptr [rdx + 0x59], r9b
0x00000001402627ae: mov      byte ptr [rbp + 0xb1f], 0
0x00000001402627b5: mov      byte ptr [rbp + 0xb1e], 1
0x00000001402627bc: lea      rcx, [rbp + 0x908]
0x00000001402627c3: mov      r8, r12
0x00000001402627c6: mov      rbx, qword ptr [rbp + 0xad8]
0x00000001402627cd: mov      r9, rbx
0x00000001402627d0: call     0x14026b345
0x00000001402627d5: nop      
0x00000001402627d6: mov      rdi, qword ptr [rbp + 0x908]
0x00000001402627dd: cmp      rdi, -1
0x00000001402627e1: je       0x140262b5b
0x00000001402627e7: mov      r14, qword ptr [rbp + 0x910]
0x00000001402627ee: mov      r13, qword ptr [rbp + 0x918]
0x00000001402627f5: mov      r9, 0xffffffffffffffff
0x00000001402627fc: mov      dl, 3
0x00000001402627fe: mov      r8b, 0x10
0x0000000140262801: xor      ecx, ecx
0x0000000140262803: mov      r15, qword ptr [rbp + 0x808]
0x000000014026280a: mov      r10, 0xffffffffffffffff
0x0000000140262811: mov      byte ptr [rbp + 0xad0], r8b
0x0000000140262818: mov      byte ptr [rbp + 0xa78], dl
0x000000014026281e: mov      dword ptr [rbp + 0xb20], ecx
0x0000000140262824: lea      rcx, [rbp + 0x230]
0x000000014026282b: mov      rbx, r9
0x000000014026282e: mov      r12, r10
0x0000000140262831: call     0x1402566b9
0x0000000140262836: mov      cl, 1
0x0000000140262838: mov      qword ptr [rbp + 0xa40], 0
0x0000000140262843: mov      rax, qword ptr [rbp + 0x680]
0x000000014026284a: mov      qword ptr [rbp + 0x8d0], rax
0x0000000140262851: mov      rax, qword ptr [rbp + 0x850]
0x0000000140262858: mov      qword ptr [rbp + 0xaf0], rax
0x000000014026285f: mov      r11, qword ptr [rbp + 0xa18]
0x0000000140262866: mov      rsi, qword ptr [rbp + 0x688]
0x000000014026286d: mov      rax, r14
0x0000000140262870: mov      r14, r12
0x0000000140262873: mov      r12, r13
0x0000000140262876: mov      qword ptr [rbp + 0x8c8], rdi
0x000000014026287d: jmp      0x140262978
0x0000000140262882: mov      qword ptr [rbp + 0xb20], rax
0x0000000140262889: mov      qword ptr [rbp + 0xb38], rcx
0x0000000140262890: cmp      rcx, -2
0x0000000140262894: je       0x140263d27
0x000000014026289a: lea      rcx, [rbp + 0x908]
0x00000001402628a1: mov      rsi, qword ptr [rcx + 0x10]
0x00000001402628a5: lea      rdx, [rbp + 0x6f0]
0x00000001402628ac: call     0x14026c5cc
0x00000001402628b1: nop      
0x00000001402628b2: mov      rcx, qword ptr [rbp + 0x908]
0x00000001402628b9: mov      r13, qword ptr [rbp + 0x910]
0x00000001402628c0: cmp      rcx, -3
0x00000001402628c4: jne      0x140262998
0x00000001402628ca: mov      rsi, qword ptr [rbp + 0xb38]
0x00000001402628d1: jmp      0x140263344
0x00000001402628d6: cmp      byte ptr [rbp + 0xb10], 2
0x00000001402628dd: jne      0x140262a3a
0x00000001402628e3: lea      rax, [rip + 0x6b4a02]
0x00000001402628ea: lea      rcx, [rbp + 0x6f0]
0x00000001402628f1: mov      qword ptr [rcx], rax
0x00000001402628f4: mov      qword ptr [rcx + 8], 2
0x00000001402628fc: lea      rdx, [rbp + 0x908]
0x0000000140262903: mov      qword ptr [rdx], rcx
0x0000000140262906: lea      rax, [rip - 0x24ad7d]
0x000000014026290d: mov      qword ptr [rdx + 8], rax
0x0000000140262911: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140262918: mov      qword ptr [rbp + 0xab8], r9
0x000000014026291f: mov      qword ptr [rbp + 0xab0], r12
0x0000000140262926: mov      qword ptr [rbp + 0xaa8], r13
0x000000014026292d: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140262934: mov      qword ptr [rbp + 0xa98], r10
0x000000014026293b: lea      rcx, [rip + 0x91d00a]
0x0000000140262942: call     0x1408c3e4c
0x0000000140262947: nop      
0x0000000140262948: mov      r14, rax
0x000000014026294b: jmp      0x140263530
0x0000000140262950: mov      word ptr [rbp + 0xa8e], r8w
0x0000000140262958: mov      word ptr [rbp + 0xa8c], r10w
0x0000000140262960: mov      qword ptr [rbp + 0xa40], r9
0x0000000140262967: mov      r12, qword ptr [rbp + 0xa28]
0x000000014026296e: mov      rbx, r13
0x0000000140262971: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140262978: mov      qword ptr [rbp + 0xad8], r11
0x000000014026297f: mov      rdi, rcx
0x0000000140262982: mov      rcx, rax
0x0000000140262985: shr      rcx, 0x20
0x0000000140262989: mov      qword ptr [rbp + 0xb28], rcx
0x0000000140262990: mov      r13d, eax
0x0000000140262993: jmp      0x140262379
0x0000000140262998: mov      qword ptr [rbp + 0xb10], r13
0x000000014026299f: mov      qword ptr [rbp + 0xb28], rcx
0x00000001402629a6: cmp      rcx, -2
0x00000001402629aa: je       0x140264220
0x00000001402629b0: lea      rcx, [rbp + 0x908]
0x00000001402629b7: mov      r14, qword ptr [rcx + 0x10]
0x00000001402629bb: lea      rdx, [rbp + 0x6f0]
0x00000001402629c2: call     0x14026c63c
0x00000001402629c7: nop      
0x00000001402629c8: mov      rdi, qword ptr [rbp + 0x908]
0x00000001402629cf: mov      r13, qword ptr [rbp + 0x910]
0x00000001402629d6: cmp      rdi, -1
0x00000001402629da: je       0x14026330a
0x00000001402629e0: cmp      edi, 2
0x00000001402629e3: je       0x140264252
0x00000001402629e9: lea      rcx, [rbp + 0x908]
0x00000001402629f0: lea      rdx, [rbp + 0x6f0]
0x00000001402629f7: call     0x1401d641b
0x00000001402629fc: nop      
0x00000001402629fd: cmp      byte ptr [rbp + 0x908], 1
0x0000000140262a04: jne      0x140262f5d
0x0000000140262a0a: mov      rax, qword ptr [rbp + 0x910]
0x0000000140262a11: mov      rcx, qword ptr [rbp + 0xb28]
0x0000000140262a18: mov      r13, rax
0x0000000140262a1b: mov      rsi, qword ptr [rbp + 0xb38]
0x0000000140262a22: mov      rdx, qword ptr [rbp + 0xb10]
0x0000000140262a29: jmp      0x140263326
0x0000000140262a2e: mov      rdx, qword ptr [rbp + 0xa90]
0x0000000140262a35: jmp      0x140263541
0x0000000140262a3a: cmp      rbx, -2
0x0000000140262a3e: mov      r8, 0xffffffffffffffff
0x0000000140262a45: cmove    rbx, r8
0x0000000140262a49: cmp      r9, -2
0x0000000140262a4d: cmove    r9, r8
0x0000000140262a51: xor      ecx, ecx
0x0000000140262a53: mov      rdi, qword ptr [rbp + 0xa60]
0x0000000140262a5a: cmp      rdi, 2
0x0000000140262a5e: cmove    rdi, rcx
0x0000000140262a62: mov      eax, dword ptr [rbp + 0xb00]
0x0000000140262a68: cmp      eax, 2
0x0000000140262a6b: cmove    eax, ecx
0x0000000140262a6e: mov      dword ptr [rbp + 0xb00], eax
0x0000000140262a74: mov      rax, qword ptr [rbp + 0xb28]
0x0000000140262a7b: cmp      rax, 2
0x0000000140262a7f: cmove    rax, rcx
0x0000000140262a83: mov      qword ptr [rbp + 0xb28], rax
0x0000000140262a8a: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140262a91: cmp      rax, 2
0x0000000140262a95: cmove    rax, rcx
0x0000000140262a99: mov      qword ptr [rbp + 0xb20], rax
0x0000000140262aa0: cmp      r12, -2
0x0000000140262aa4: cmove    r12, r8
0x0000000140262aa8: cmp      r13, -2
0x0000000140262aac: cmove    r13, r8
0x0000000140262ab0: cmp      r15, -2
0x0000000140262ab4: cmove    r15, r8
0x0000000140262ab8: cmp      r10, -2
0x0000000140262abc: cmove    r10, r8
0x0000000140262ac0: mov      qword ptr [rbp + 0xb38], r10
0x0000000140262ac7: mov      rcx, rbx
0x0000000140262aca: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140262ad1: mov      r8, qword ptr [rbp + 0x490]
0x0000000140262ad8: mov      r10, qword ptr [rbp + 0x6c8]
0x0000000140262adf: mov      r11, qword ptr [rbp + 0x498]
0x0000000140262ae6: mov      qword ptr [rbp + 0x3f8], r12
0x0000000140262aed: mov      r14, qword ptr [rbp + 0x6d0]
0x0000000140262af4: mov      r12, qword ptr [rbp + 0x4a0]
0x0000000140262afb: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140262b02: mov      qword ptr [rbp + 0xa60], rax
0x0000000140262b09: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140262b10: mov      qword ptr [rbp + 0xa70], rax
0x0000000140262b17: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140262b1e: mov      rbx, qword ptr [rbp + 0x4b0]
0x0000000140262b25: mov      qword ptr [rbp + 0x400], rbx
0x0000000140262b2c: mov      rbx, qword ptr [rbp + 0x6d8]
0x0000000140262b33: mov      qword ptr [rbp + 0x408], rbx
0x0000000140262b3a: mov      rbx, qword ptr [rbp + 0x4a8]
0x0000000140262b41: mov      qword ptr [rbp + 0x410], rbx
0x0000000140262b48: mov      rbx, qword ptr [rbp + 0xad0]
0x0000000140262b4f: mov      rax, qword ptr [rbp + 0xa50]
0x0000000140262b56: jmp      0x14026365c
0x0000000140262b5b: mov      byte ptr [rbp + 0xb1f], 0
0x0000000140262b62: mov      byte ptr [rbp + 0xb1e], 1
0x0000000140262b69: mov      qword ptr [rsp + 0x20], rbx
0x0000000140262b6e: lea      rcx, [rbp + 0x120]
0x0000000140262b75: lea      rdx, [rbp + 0x230]
0x0000000140262b7c: mov      r8, r12
0x0000000140262b7f: mov      r9d, dword ptr [rbp + 0x844]
0x0000000140262b86: call     0x140258d80
0x0000000140262b8b: nop      
0x0000000140262b8c: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140262b93: mov      ecx, eax
0x0000000140262b95: shr      ecx, 0x10
0x0000000140262b98: mov      qword ptr [rbp + 0xb28], rcx
0x0000000140262b9f: mov      rcx, rax
0x0000000140262ba2: shr      rcx, 0x20
0x0000000140262ba6: mov      rdx, rax
0x0000000140262ba9: shr      rdx, 0x28
0x0000000140262bad: shr      rax, 0x30
0x0000000140262bb1: cmp      qword ptr [rbp + 0x120], -1
0x0000000140262bb9: mov      qword ptr [rbp + 0xa78], rcx
0x0000000140262bc0: mov      qword ptr [rbp + 0xad0], rdx
0x0000000140262bc7: mov      qword ptr [rbp + 0xa50], rax
0x0000000140262bce: je       0x140262cb2
0x0000000140262bd4: lea      rdx, [rbp + 0x6f0]
0x0000000140262bdb: lea      rsi, [rbp + 0x120]
0x0000000140262be2: mov      ecx, 0xa
0x0000000140262be7: mov      rdi, rdx
0x0000000140262bea: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140262bed: mov      byte ptr [rbp + 0xb1f], 0
0x0000000140262bf4: mov      byte ptr [rbp + 0xb1e], 1
0x0000000140262bfb: lea      rcx, [rbp + 0x908]
0x0000000140262c02: call     0x14026b414
0x0000000140262c07: nop      
0x0000000140262c08: mov      rdi, qword ptr [rbp + 0x908]
0x0000000140262c0f: mov      r14, qword ptr [rbp + 0x910]
0x0000000140262c16: mov      r13, qword ptr [rbp + 0x918]
0x0000000140262c1d: mov      r10, qword ptr [rbp + 0x920]
0x0000000140262c24: mov      rax, qword ptr [rbp + 0x928]
0x0000000140262c2b: mov      qword ptr [rbp + 0x850], rax
0x0000000140262c32: mov      rax, qword ptr [rbp + 0x930]
0x0000000140262c39: mov      qword ptr [rbp + 0x680], rax
0x0000000140262c40: mov      r9, qword ptr [rbp + 0x938]
0x0000000140262c47: mov      rax, qword ptr [rbp + 0x940]
0x0000000140262c4e: mov      qword ptr [rbp + 0x688], rax
0x0000000140262c55: mov      rax, qword ptr [rbp + 0x948]
0x0000000140262c5c: mov      qword ptr [rbp + 0xa18], rax
0x0000000140262c63: movzx    ecx, word ptr [rbp + 0x950]
0x0000000140262c6a: movzx    eax, word ptr [rbp + 0x952]
0x0000000140262c71: mov      word ptr [rbp + 0xa8c], ax
0x0000000140262c78: mov      eax, dword ptr [rbp + 0x95a]
0x0000000140262c7e: movzx    r15d, word ptr [rbp + 0x95e]
0x0000000140262c86: shl      r15, 0x20
0x0000000140262c8a: or       r15, rax
0x0000000140262c8d: mov      dl, byte ptr [rbp + 0x954]
0x0000000140262c93: mov      r8b, byte ptr [rbp + 0x955]
0x0000000140262c9a: movzx    eax, word ptr [rbp + 0x956]
0x0000000140262ca1: mov      word ptr [rbp + 0xa8e], ax
0x0000000140262ca8: cmp      rdi, -1
0x0000000140262cac: jne      0x140262811
0x0000000140262cb2: mov      eax, 0x2bf20
0x0000000140262cb7: mov      rcx, qword ptr [rbp + 0x6a8]
0x0000000140262cbe: cmp      rcx, rax
0x0000000140262cc1: mov      r15d, 0x2bf20
0x0000000140262cc7: cmovb    r15, rcx
0x0000000140262ccb: test     byte ptr [rbp + 0x6b0], 1
0x0000000140262cd2: cmove    r15, rax
0x0000000140262cd6: add      r15, rbx
0x0000000140262cd9: cmp      r12, r15
0x0000000140262cdc: cmovb    r15, r12
0x0000000140262ce0: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140262ce7: cmp      rax, r15
0x0000000140262cea: cmovb    r15, rax
0x0000000140262cee: cmp      r15, rbx
0x0000000140262cf1: jbe      0x14026320b
0x0000000140262cf7: lea      r12, [rbp + 0x278]
0x0000000140262cfe: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140262d05: mov      byte ptr [rax + 0x1a3], 0
0x0000000140262d0c: mov      rdx, qword ptr [rax + 0xf8]
0x0000000140262d13: mov      rcx, qword ptr [rax + 0x100]
0x0000000140262d1a: mov      qword ptr [rbp + 0x4d8], rcx
0x0000000140262d21: mov      ebx, edx
0x0000000140262d23: shr      ebx, 8
0x0000000140262d26: mov      rcx, rdx
0x0000000140262d29: mov      qword ptr [rbp + 0xb00], rdx
0x0000000140262d30: shr      rcx, 0x10
0x0000000140262d34: mov      qword ptr [rbp + 0x808], rcx
0x0000000140262d3b: mov      rax, qword ptr [rax + 0x108]
0x0000000140262d42: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140262d49: xor      r14d, r14d
0x0000000140262d4c: mov      rdi, qword ptr [rbp + 0x6b8]
0x0000000140262d53: cmp      rdi, 1
0x0000000140262d57: jne      0x140262d90
0x0000000140262d59: mov      eax, 0x3e8
0x0000000140262d5e: mul      qword ptr [rbp + 0x5b8]
0x0000000140262d65: seto     cl
0x0000000140262d68: mov      rdx, qword ptr [rbp + 0xad8]
0x0000000140262d6f: add      rdx, rax
0x0000000140262d72: mov      rax, 0xffffffffffffffff
0x0000000140262d79: cmovb    rdx, rax
0x0000000140262d7d: test     cl, cl
0x0000000140262d7f: cmovne   rdx, rax
0x0000000140262d83: mov      qword ptr [rbp + 0xb20], rdx
0x0000000140262d8a: mov      r14d, 1
0x0000000140262d90: mov      rsi, qword ptr [rbp + 0xae0]
0x0000000140262d97: mov      rdx, qword ptr [rsi + 0xd8]
0x0000000140262d9e: mov      r8, qword ptr [rsi + 0xe0]
0x0000000140262da5: lea      rcx, [rbp + 0x908]
0x0000000140262dac: call     0x14026b50e
0x0000000140262db1: nop      
0x0000000140262db2: mov      sil, byte ptr [rsi + 0x1a1]
0x0000000140262db9: xor      dil, 1
0x0000000140262dbd: mov      rax, qword ptr [rbp + 0x918]
0x0000000140262dc4: mov      qword ptr [rbp + 0x200], rax
0x0000000140262dcb: movups   xmm0, xmmword ptr [rbp + 0x908]
0x0000000140262dd2: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140262dd9: mov      rax, qword ptr [rbp + 0xa30]
0x0000000140262de0: shr      rax, 0x20
0x0000000140262de4: mov      qword ptr [rbp + 0xa18], rax
0x0000000140262deb: mov      r8d, 1
0x0000000140262df1: mov      r9d, 1
0x0000000140262df7: mov      rcx, qword ptr [rbp + 0x8d0]
0x0000000140262dfe: mov      rdx, qword ptr [rbp + 0x548]
0x0000000140262e05: call     0x14000a0f6
0x0000000140262e0a: mov      rcx, r12
0x0000000140262e0d: call     0x1400e4242
0x0000000140262e12: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140262e19: cmp      rcx, -1
0x0000000140262e1d: je       0x140262e37
0x0000000140262e1f: mov      rdx, qword ptr [rbp + 0x5f8]
0x0000000140262e26: mov      r8d, 1
0x0000000140262e2c: mov      r9d, 1
0x0000000140262e32: call     0x14000a0f6
0x0000000140262e37: mov      rcx, qword ptr [rbp + 0x608]
0x0000000140262e3e: cmp      rcx, -1
0x0000000140262e42: je       0x140262e5c
0x0000000140262e44: mov      rdx, qword ptr [rbp + 0x610]
0x0000000140262e4b: mov      r8d, 1
0x0000000140262e51: mov      r9d, 1
0x0000000140262e57: call     0x14000a0f6
0x0000000140262e5c: mov      byte ptr [rbp + 0x810], sil
0x0000000140262e63: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140262e6a: cmp      rcx, -1
0x0000000140262e6e: je       0x140262e88
0x0000000140262e70: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140262e77: mov      r8d, 1
0x0000000140262e7d: mov      r9d, 1
0x0000000140262e83: call     0x14000a0f6
0x0000000140262e88: mov      byte ptr [rbp + 0x850], dil
0x0000000140262e8f: mov      qword ptr [rbp + 0x800], r15
0x0000000140262e96: mov      rsi, rbx
0x0000000140262e99: mov      rcx, qword ptr [rbp + 0x638]
0x0000000140262ea0: cmp      rcx, -1
0x0000000140262ea4: je       0x140262ebe
0x0000000140262ea6: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140262ead: mov      r8d, 1
0x0000000140262eb3: mov      r9d, 1
0x0000000140262eb9: call     0x14000a0f6
0x0000000140262ebe: mov      r8d, 1
0x0000000140262ec4: mov      r9d, 1
0x0000000140262eca: mov      rcx, qword ptr [rbp + 0x678]
0x0000000140262ed1: mov      rdx, qword ptr [rbp + 0x8a0]
0x0000000140262ed8: call     0x14000a0f6
0x0000000140262edd: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140262ee4: mov      word ptr [rax + 0x1a2], 0
0x0000000140262eed: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140262ef4: mov      rax, qword ptr [rbp + 0x8c8]
0x0000000140262efb: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140262f02: mov      r8, qword ptr [rbp + 0xa58]
0x0000000140262f09: mov      r9, qword ptr [rbp + 0x8e0]
0x0000000140262f10: mov      r10, qword ptr [rbp + 0xa60]
0x0000000140262f17: mov      r11, qword ptr [rbp + 0xa38]
0x0000000140262f1e: mov      r13, qword ptr [rbp + 0xa28]
0x0000000140262f25: mov      rax, qword ptr [rbp + 0xa30]
0x0000000140262f2c: mov      rbx, qword ptr [rbp + 0xaf0]
0x0000000140262f33: jmp      0x14026070d
0x0000000140262f38: mov      byte ptr [rbp + 0xb36], 1
0x0000000140262f3f: lea      rcx, [rip + 0x8efec0]
0x0000000140262f46: lea      r8, [rip + 0x8efeeb]
0x0000000140262f4d: mov      edx, 0x57
0x0000000140262f52: call     0x1408ae6f0
0x0000000140262f57: nop      
0x0000000140262f58: jmp      0x140264287
0x0000000140262f5d: cmp      byte ptr [rbp + 0x909], 1
0x0000000140262f64: jne      0x1402632ee
0x0000000140262f6a: mov      rdx, qword ptr [rbp + 0x6f0]
0x0000000140262f71: lea      rcx, [rbp + 0x908]
0x0000000140262f78: call     0x14026c76d
0x0000000140262f7d: nop      
0x0000000140262f7e: cmp      dword ptr [rbp + 0x908], 1
0x0000000140262f85: je       0x140262a0a
0x0000000140262f8b: lea      rcx, [rbp + 0x908]
0x0000000140262f92: mov      eax, dword ptr [rcx + 4]
0x0000000140262f95: mov      dword ptr [rbp + 0xa70], eax
0x0000000140262f9b: mov      eax, dword ptr [rcx + 8]
0x0000000140262f9e: mov      qword ptr [rbp + 0xb00], rax
0x0000000140262fa5: lea      rdx, [rbp + 0x6f0]
0x0000000140262fac: call     0x14026c63c
0x0000000140262fb1: nop      
0x0000000140262fb2: mov      qword ptr [rbp + 0xa78], r14
0x0000000140262fb9: mov      qword ptr [rbp + 0xa38], rsi
0x0000000140262fc0: mov      qword ptr [rbp + 0xa60], r13
0x0000000140262fc7: movabs   rax, 0xffffffff00000000
0x0000000140262fd1: mov      rcx, qword ptr [rbp + 0x8d8]
0x0000000140262fd8: and      rcx, rax
0x0000000140262fdb: add      rcx, qword ptr [rbp + 0xb00]
0x0000000140262fe2: mov      qword ptr [rbp + 0x8d8], rcx
0x0000000140262fe9: mov      r15, qword ptr [rbp + 0x908]
0x0000000140262ff0: mov      r13, qword ptr [rbp + 0x910]
0x0000000140262ff7: cmp      r15, -1
0x0000000140262ffb: je       0x14026330a
0x0000000140263001: cmp      r15d, 2
0x0000000140263005: je       0x140264289
0x000000014026300b: lea      rcx, [rbp + 0x908]
0x0000000140263012: lea      rdx, [rbp + 0x6f0]
0x0000000140263019: call     0x14026c63c
0x000000014026301e: nop      
0x000000014026301f: mov      r12, qword ptr [rbp + 0x908]
0x0000000140263026: mov      rsi, qword ptr [rbp + 0x910]
0x000000014026302d: cmp      r12, -1
0x0000000140263031: je       0x140263bb1
0x0000000140263037: cmp      r12d, 2
0x000000014026303b: jne      0x140263040
0x000000014026303d: xor      r12d, r12d
0x0000000140263040: lea      rcx, [rbp + 0x908]
0x0000000140263047: lea      rdx, [rbp + 0x6f0]
0x000000014026304e: call     0x14026c5cc
0x0000000140263053: nop      
0x0000000140263054: mov      rcx, qword ptr [rbp + 0x908]
0x000000014026305b: mov      rax, qword ptr [rbp + 0x910]
0x0000000140263062: mov      qword ptr [rbp + 0xad0], rax
0x0000000140263069: mov      qword ptr [rbp + 0xa50], rcx
0x0000000140263070: cmp      rcx, -3
0x0000000140263074: je       0x1402631ff
0x000000014026307a: cmp      qword ptr [rbp + 0xa50], -2
0x0000000140263082: je       0x1402642b4
0x0000000140263088: lea      rcx, [rbp + 0x908]
0x000000014026308f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140263093: mov      qword ptr [rbp + 0x8e0], rax
0x000000014026309a: lea      rdx, [rbp + 0x6f0]
0x00000001402630a1: call     0x14026c5cc
0x00000001402630a6: nop      
0x00000001402630a7: mov      rcx, qword ptr [rbp + 0x908]
0x00000001402630ae: mov      rax, qword ptr [rbp + 0x910]
0x00000001402630b5: mov      qword ptr [rbp + 0xad8], rax
0x00000001402630bc: mov      qword ptr [rbp + 0xaf0], rcx
0x00000001402630c3: cmp      rcx, -3
0x00000001402630c7: je       0x1402631c8
0x00000001402630cd: cmp      qword ptr [rbp + 0xaf0], -2
0x00000001402630d5: je       0x1402642d8
0x00000001402630db: lea      rcx, [rbp + 0x908]
0x00000001402630e2: mov      rax, qword ptr [rcx + 0x10]
0x00000001402630e6: mov      qword ptr [rbp + 0xa40], rax
0x00000001402630ed: lea      rdx, [rbp + 0x6f0]
0x00000001402630f4: call     0x14026c5cc
0x00000001402630f9: nop      
0x00000001402630fa: mov      rcx, qword ptr [rbp + 0x908]
0x0000000140263101: mov      rax, qword ptr [rbp + 0x910]
0x0000000140263108: mov      qword ptr [rbp + 0xa58], rax
0x000000014026310f: mov      qword ptr [rbp + 0xa28], rcx
0x0000000140263116: cmp      rcx, -3
0x000000014026311a: je       0x140263191
0x000000014026311c: cmp      qword ptr [rbp + 0xa28], -2
0x0000000140263124: je       0x1402642fc
0x000000014026312a: lea      rcx, [rbp + 0x908]
0x0000000140263131: mov      rax, qword ptr [rcx + 0x10]
0x0000000140263135: mov      qword ptr [rbp + 0xa30], rax
0x000000014026313c: lea      rdx, [rbp + 0x6f0]
0x0000000140263143: call     0x14026c5cc
0x0000000140263148: nop      
0x0000000140263149: mov      rcx, qword ptr [rbp + 0x908]
0x0000000140263150: mov      r14, qword ptr [rbp + 0x910]
0x0000000140263157: cmp      rcx, -3
0x000000014026315b: jne      0x140263c27
0x0000000140263161: cmp      qword ptr [rbp + 0xa28], -1
0x0000000140263169: je       0x14026318a
0x000000014026316b: mov      r8d, 1
0x0000000140263171: mov      r9d, 1
0x0000000140263177: mov      rcx, qword ptr [rbp + 0xa28]
0x000000014026317e: mov      rdx, qword ptr [rbp + 0xa58]
0x0000000140263185: call     0x14000a0f6
0x000000014026318a: mov      qword ptr [rbp + 0xa58], r14
0x0000000140263191: cmp      qword ptr [rbp + 0xaf0], -1
0x0000000140263199: je       0x1402631ba
0x000000014026319b: mov      r8d, 1
0x00000001402631a1: mov      r9d, 1
0x00000001402631a7: mov      rcx, qword ptr [rbp + 0xaf0]
0x00000001402631ae: mov      rdx, qword ptr [rbp + 0xad8]
0x00000001402631b5: call     0x14000a0f6
0x00000001402631ba: mov      rax, qword ptr [rbp + 0xa58]
0x00000001402631c1: mov      qword ptr [rbp + 0xad8], rax
0x00000001402631c8: cmp      qword ptr [rbp + 0xa50], -1
0x00000001402631d0: je       0x1402631f1
0x00000001402631d2: mov      r8d, 1
0x00000001402631d8: mov      r9d, 1
0x00000001402631de: mov      rcx, qword ptr [rbp + 0xa50]
0x00000001402631e5: mov      rdx, qword ptr [rbp + 0xad0]
0x00000001402631ec: call     0x14000a0f6
0x00000001402631f1: mov      rax, qword ptr [rbp + 0xad8]
0x00000001402631f8: mov      qword ptr [rbp + 0xad0], rax
0x00000001402631ff: mov      r13, qword ptr [rbp + 0xad0]
0x0000000140263206: jmp      0x14026330a
0x000000014026320b: mov      byte ptr [rbp + 0xb1f], 0
0x0000000140263212: mov      byte ptr [rbp + 0xb1e], 1
0x0000000140263219: lea      rcx, [rbp + 0x908]
0x0000000140263220: call     0x14026b4ac
0x0000000140263225: nop      
0x0000000140263226: mov      rdi, qword ptr [rbp + 0x908]
0x000000014026322d: mov      r14, qword ptr [rbp + 0x910]
0x0000000140263234: mov      r13, qword ptr [rbp + 0x918]
0x000000014026323b: mov      r10, qword ptr [rbp + 0x920]
0x0000000140263242: mov      rax, qword ptr [rbp + 0x928]
0x0000000140263249: mov      qword ptr [rbp + 0x850], rax
0x0000000140263250: mov      rax, qword ptr [rbp + 0x930]
0x0000000140263257: mov      qword ptr [rbp + 0x680], rax
0x000000014026325e: mov      r9, qword ptr [rbp + 0x938]
0x0000000140263265: mov      rax, qword ptr [rbp + 0x940]
0x000000014026326c: mov      qword ptr [rbp + 0x688], rax
0x0000000140263273: mov      rax, qword ptr [rbp + 0x948]
0x000000014026327a: mov      qword ptr [rbp + 0xa18], rax
0x0000000140263281: movzx    ecx, word ptr [rbp + 0x950]
0x0000000140263288: movzx    eax, word ptr [rbp + 0x952]
0x000000014026328f: mov      word ptr [rbp + 0xa8c], ax
0x0000000140263296: mov      dl, byte ptr [rbp + 0x954]
0x000000014026329c: mov      r8b, byte ptr [rbp + 0x955]
0x00000001402632a3: mov      r15, qword ptr [rbp + 0x808]
0x00000001402632aa: movzx    eax, word ptr [rbp + 0x956]
0x00000001402632b1: mov      word ptr [rbp + 0xa8e], ax
0x00000001402632b8: jmp      0x140262811
0x00000001402632bd: lea      rax, [rip + 0x92c5e4]
0x00000001402632c4: mov      qword ptr [rsp + 0x20], rax
0x00000001402632c9: lea      rcx, [rip + 0x92c550]
0x00000001402632d0: lea      r9, [rip + 0x895571]
0x00000001402632d7: lea      r8, [rbp + 0xa27]
0x00000001402632de: mov      edx, 0x37
0x00000001402632e3: call     0x1408ae9c0
0x00000001402632e8: nop      
0x00000001402632e9: jmp      0x140264287
0x00000001402632ee: lea      rdx, [rip + 0x6b5703]
0x00000001402632f5: lea      r8, [rip + 0x919dd4]
0x00000001402632fc: mov      ecx, 4
0x0000000140263301: call     0x1408cc517
0x0000000140263306: nop      
0x0000000140263307: mov      r13, rax
0x000000014026330a: mov      rax, qword ptr [rbp + 0x8d8]
0x0000000140263311: mov      rsi, qword ptr [rbp + 0xb38]
0x0000000140263318: mov      rdx, qword ptr [rbp + 0xb10]
0x000000014026331f: mov      rcx, qword ptr [rbp + 0xb28]
0x0000000140263326: cmp      rcx, -1
0x000000014026332a: mov      qword ptr [rbp + 0x8d8], rax
0x0000000140263331: je       0x140263344
0x0000000140263333: mov      r8d, 1
0x0000000140263339: mov      r9d, 1
0x000000014026333f: call     0x14000a0f6
0x0000000140263344: mov      edi, 2
0x0000000140263349: cmp      rsi, -1
0x000000014026334d: je       0x14026336a
0x000000014026334f: mov      r8d, 1
0x0000000140263355: mov      r9d, 1
0x000000014026335b: mov      rcx, rsi
0x000000014026335e: mov      rdx, qword ptr [rbp + 0xb20]
0x0000000140263365: call     0x14000a0f6
0x000000014026336a: mov      rdx, r13
0x000000014026336d: mov      qword ptr [rbp + 0x6f0], rdi
0x0000000140263374: mov      qword ptr [rbp + 0x6f8], rdx
0x000000014026337b: mov      qword ptr [rbp + 0x700], r15
0x0000000140263382: mov      qword ptr [rbp + 0x708], r10
0x0000000140263389: mov      qword ptr [rbp + 0x710], r12
0x0000000140263390: mov      qword ptr [rbp + 0x718], rsi
0x0000000140263397: mov      rdx, qword ptr [rbp + 0x418]
0x000000014026339e: mov      qword ptr [rbp + 0x720], rdx
0x00000001402633a5: mov      rdx, qword ptr [rbp + 0x420]
0x00000001402633ac: mov      qword ptr [rbp + 0x728], rdx
0x00000001402633b3: mov      rdx, qword ptr [rbp + 0x428]
0x00000001402633ba: mov      qword ptr [rbp + 0x730], rdx
0x00000001402633c1: mov      rdx, qword ptr [rbp + 0x430]
0x00000001402633c8: mov      qword ptr [rbp + 0x738], rdx
0x00000001402633cf: mov      rdx, qword ptr [rbp + 0x438]
0x00000001402633d6: mov      qword ptr [rbp + 0x740], rdx
0x00000001402633dd: mov      rdx, qword ptr [rbp + 0x440]
0x00000001402633e4: mov      qword ptr [rbp + 0x748], rdx
0x00000001402633eb: mov      rdx, qword ptr [rbp + 0x448]
0x00000001402633f2: mov      qword ptr [rbp + 0x750], rdx
0x00000001402633f9: mov      rdx, qword ptr [rbp + 0x450]
0x0000000140263400: mov      qword ptr [rbp + 0x758], rdx
0x0000000140263407: mov      rdx, qword ptr [rbp + 0x458]
0x000000014026340e: mov      qword ptr [rbp + 0x760], rdx
0x0000000140263415: mov      rdx, qword ptr [rbp + 0x460]
0x000000014026341c: mov      qword ptr [rbp + 0x768], rdx
0x0000000140263423: mov      rdx, qword ptr [rbp + 0x468]
0x000000014026342a: mov      qword ptr [rbp + 0x770], rdx
0x0000000140263431: mov      rdx, qword ptr [rbp + 0x470]
0x0000000140263438: mov      qword ptr [rbp + 0x778], rdx
0x000000014026343f: mov      rdx, qword ptr [rbp + 0x478]
0x0000000140263446: mov      qword ptr [rbp + 0x780], rdx
0x000000014026344d: mov      rdx, qword ptr [rbp + 0x480]
0x0000000140263454: mov      qword ptr [rbp + 0x788], rdx
0x000000014026345b: mov      rdx, qword ptr [rbp + 0x488]
0x0000000140263462: mov      qword ptr [rbp + 0x790], rdx
0x0000000140263469: mov      qword ptr [rbp + 0x798], rcx
0x0000000140263470: mov      qword ptr [rbp + 0x7a0], r14
0x0000000140263477: mov      qword ptr [rbp + 0x7a8], rax
0x000000014026347e: mov      dword ptr [rbp + 0x7b0], r9d
0x0000000140263485: mov      dword ptr [rbp + 0x7b4], r8d
0x000000014026348c: mov      byte ptr [rbp + 0x7b8], bl
0x0000000140263492: lea      rcx, [rbp + 0x550]
0x0000000140263499: inc      byte ptr [rcx + 0x38]
0x000000014026349c: call     0x1401d60e3
0x00000001402634a1: nop      
0x00000001402634a2: mov      r14, rax
0x00000001402634a5: lea      rsi, [rbp + 0x908]
0x00000001402634ac: lea      rdx, [rbp + 0x6f0]
0x00000001402634b3: mov      r8d, 0xd0
0x00000001402634b9: mov      rcx, rsi
0x00000001402634bc: call     0x1408acdc0
0x00000001402634c1: mov      qword ptr [rsi + 0xd0], r14
0x00000001402634c8: mov      r13, qword ptr [rsi]
0x00000001402634cb: cmp      r13, 2
0x00000001402634cf: jne      0x14026383a
0x00000001402634d5: mov      r12, qword ptr [rbp + 0x910]
0x00000001402634dc: mov      r13d, 2
0x00000001402634e2: test     r14, r14
0x00000001402634e5: je       0x140263854
0x00000001402634eb: lea      rcx, [rbp + 0x9d8]
0x00000001402634f2: call     0x140035ee0
0x00000001402634f7: nop      
0x00000001402634f8: mov      rsi, qword ptr [rbp + 0x8a8]
0x00000001402634ff: mov      rdi, qword ptr [rbp + 0x8b0]
0x0000000140263506: mov      rbx, qword ptr [rbp + 0x8b8]
0x000000014026350d: mov      r14, qword ptr [rbp + 0x8c0]
0x0000000140263514: jmp      0x140263913
0x0000000140263519: mov      rbx, 0xfffffffffffffffe
0x0000000140263520: jmp      0x140263530
0x0000000140263522: mov      qword ptr [rbp + 0x910], rax
0x0000000140263529: mov      r14, qword ptr [rbp + 0x910]
0x0000000140263530: mov      rdx, qword ptr [rbp + 0xa90]
0x0000000140263537: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014026353e: mov      r8, rdi
0x0000000140263541: mov      rdi, r8
0x0000000140263544: cmp      rcx, -2
0x0000000140263548: jae      0x14026355b
0x000000014026354a: mov      r8d, 1
0x0000000140263550: mov      r9d, 1
0x0000000140263556: call     0x14000a0f6
0x000000014026355b: mov      qword ptr [rbp + 0xa70], r14
0x0000000140263562: cmp      r15, -2
0x0000000140263566: mov      r14, qword ptr [rbp + 0x3e0]
0x000000014026356d: jae      0x14026358a
0x000000014026356f: mov      r8d, 1
0x0000000140263575: mov      r9d, 1
0x000000014026357b: mov      rcx, r15
0x000000014026357e: mov      rdx, qword ptr [rbp + 0x6d8]
0x0000000140263585: call     0x14000a0f6
0x000000014026358a: cmp      r13, -2
0x000000014026358e: jae      0x1402635ab
0x0000000140263590: mov      r8d, 1
0x0000000140263596: mov      r9d, 1
0x000000014026359c: mov      rcx, r13
0x000000014026359f: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001402635a6: call     0x14000a0f6
0x00000001402635ab: cmp      r12, -2
0x00000001402635af: mov      rdx, qword ptr [rbp + 0x6d0]
0x00000001402635b6: jae      0x1402635cc
0x00000001402635b8: mov      r8d, 1
0x00000001402635be: mov      r9d, 1
0x00000001402635c4: mov      rcx, r12
0x00000001402635c7: call     0x14000a0f6
0x00000001402635cc: cmp      rdi, -2
0x00000001402635d0: mov      rsi, qword ptr [rbp + 0x6c0]
0x00000001402635d7: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001402635de: mov      r12, qword ptr [rbp + 0x3e8]
0x00000001402635e5: mov      r13, qword ptr [rbp + 0x3f0]
0x00000001402635ec: jae      0x140263602
0x00000001402635ee: mov      r8d, 1
0x00000001402635f4: mov      r9d, 1
0x00000001402635fa: mov      rcx, rdi
0x00000001402635fd: call     0x14000a0f6
0x0000000140263602: mov      edi, 2
0x0000000140263607: cmp      rbx, -2
0x000000014026360b: jae      0x140263624
0x000000014026360d: mov      r8d, 1
0x0000000140263613: mov      r9d, 1
0x0000000140263619: mov      rcx, rbx
0x000000014026361c: mov      rdx, rsi
0x000000014026361f: call     0x14000a0f6
0x0000000140263624: mov      rcx, qword ptr [rbp + 0x508]
0x000000014026362b: mov      rdx, qword ptr [rbp + 0x510]
0x0000000140263632: mov      r8, qword ptr [rbp + 0x518]
0x0000000140263639: mov      r9, qword ptr [rbp + 0x520]
0x0000000140263640: mov      r10, qword ptr [rbp + 0x528]
0x0000000140263647: mov      r11, qword ptr [rbp + 0x530]
0x000000014026364e: mov      r15, qword ptr [rbp + 0x538]
0x0000000140263655: mov      rsi, qword ptr [rbp + 0x540]
0x000000014026365c: mov      qword ptr [rbp + 0x6f0], rdi
0x0000000140263663: mov      rdi, qword ptr [rbp + 0xa70]
0x000000014026366a: mov      qword ptr [rbp + 0x6f8], rdi
0x0000000140263671: mov      rdi, qword ptr [rbp + 0xb28]
0x0000000140263678: mov      qword ptr [rbp + 0x700], rdi
0x000000014026367f: mov      qword ptr [rbp + 0x708], rax
0x0000000140263686: mov      rax, qword ptr [rbp + 0xb20]
0x000000014026368d: mov      qword ptr [rbp + 0x710], rax
0x0000000140263694: mov      qword ptr [rbp + 0x718], rbx
0x000000014026369b: mov      qword ptr [rbp + 0x508], rcx
0x00000001402636a2: mov      qword ptr [rbp + 0x720], rcx
0x00000001402636a9: mov      qword ptr [rbp + 0x510], rdx
0x00000001402636b0: mov      qword ptr [rbp + 0x728], rdx
0x00000001402636b7: mov      qword ptr [rbp + 0x518], r8
0x00000001402636be: mov      qword ptr [rbp + 0x730], r8
0x00000001402636c5: mov      qword ptr [rbp + 0x520], r9
0x00000001402636cc: mov      qword ptr [rbp + 0x738], r9
0x00000001402636d3: mov      qword ptr [rbp + 0x528], r10
0x00000001402636da: mov      qword ptr [rbp + 0x740], r10
0x00000001402636e1: mov      qword ptr [rbp + 0x530], r11
0x00000001402636e8: mov      qword ptr [rbp + 0x748], r11
0x00000001402636ef: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001402636f6: mov      qword ptr [rbp + 0x750], rax
0x00000001402636fd: mov      qword ptr [rbp + 0x3e0], r14
0x0000000140263704: mov      qword ptr [rbp + 0x758], r14
0x000000014026370b: mov      qword ptr [rbp + 0x3e8], r12
0x0000000140263712: mov      qword ptr [rbp + 0x760], r12
0x0000000140263719: mov      qword ptr [rbp + 0x3f0], r13
0x0000000140263720: mov      qword ptr [rbp + 0x768], r13
0x0000000140263727: mov      qword ptr [rbp + 0x540], rsi
0x000000014026372e: mov      qword ptr [rbp + 0x770], rsi
0x0000000140263735: mov      rcx, qword ptr [rbp + 0x400]
0x000000014026373c: mov      qword ptr [rbp + 0x778], rcx
0x0000000140263743: mov      qword ptr [rbp + 0x538], r15
0x000000014026374a: mov      qword ptr [rbp + 0x780], r15
0x0000000140263751: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140263758: mov      qword ptr [rbp + 0x788], rcx
0x000000014026375f: mov      rcx, qword ptr [rbp + 0x410]
0x0000000140263766: mov      qword ptr [rbp + 0x790], rcx
0x000000014026376d: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140263774: mov      qword ptr [rbp + 0x798], rax
0x000000014026377b: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140263782: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140263789: mov      rax, qword ptr [rbp + 0xa38]
0x0000000140263790: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140263797: mov      eax, dword ptr [rbp + 0xb00]
0x000000014026379d: mov      dword ptr [rbp + 0x7b0], eax
0x00000001402637a3: mov      eax, dword ptr [rbp + 0xa78]
0x00000001402637a9: mov      dword ptr [rbp + 0x7b4], eax
0x00000001402637af: mov      al, byte ptr [rbp + 0xb10]
0x00000001402637b5: mov      byte ptr [rbp + 0x7b8], al
0x00000001402637bb: lea      rcx, [rbp + 0x550]
0x00000001402637c2: inc      byte ptr [rcx + 0x38]
0x00000001402637c5: call     0x1401d61c6
0x00000001402637ca: nop      
0x00000001402637cb: mov      r14, rax
0x00000001402637ce: lea      rsi, [rbp + 0x908]
0x00000001402637d5: lea      rdx, [rbp + 0x6f0]
0x00000001402637dc: mov      r8d, 0xd0
0x00000001402637e2: mov      rcx, rsi
0x00000001402637e5: call     0x1408acdc0
0x00000001402637ea: mov      qword ptr [rsi + 0xd0], r14
0x00000001402637f1: mov      r13, qword ptr [rsi]
0x00000001402637f4: cmp      r13, 2
0x00000001402637f8: jne      0x14026383a
0x00000001402637fa: mov      r12, qword ptr [rbp + 0x910]
0x0000000140263801: mov      r13d, 2
0x0000000140263807: test     r14, r14
0x000000014026380a: je       0x140263854
0x000000014026380c: lea      rcx, [rbp + 0x9d8]
0x0000000140263813: call     0x140035ee0
0x0000000140263818: nop      
0x0000000140263819: mov      rsi, qword ptr [rbp + 0x8a8]
0x0000000140263820: mov      rdi, qword ptr [rbp + 0x8b0]
0x0000000140263827: mov      rbx, qword ptr [rbp + 0x8b8]
0x000000014026382e: mov      r14, qword ptr [rbp + 0x8c0]
0x0000000140263835: jmp      0x140263913
0x000000014026383a: test     r14, r14
0x000000014026383d: je       0x140263875
0x000000014026383f: lea      rcx, [rbp + 0x908]
0x0000000140263846: call     0x14026c48e
0x000000014026384b: mov      r13d, 2
0x0000000140263851: mov      r12, r14
0x0000000140263854: mov      rsi, qword ptr [rbp + 0x8a8]
0x000000014026385b: mov      rdi, qword ptr [rbp + 0x8b0]
0x0000000140263862: mov      rbx, qword ptr [rbp + 0x8b8]
0x0000000140263869: mov      r14, qword ptr [rbp + 0x8c0]
0x0000000140263870: jmp      0x140263913
0x0000000140263875: lea      rdx, [rbp + 0x962]
0x000000014026387c: mov      r12, qword ptr [rdx - 0x52]
0x0000000140263880: mov      rsi, qword ptr [rdx - 0x4a]
0x0000000140263884: mov      rdi, qword ptr [rdx - 0x42]
0x0000000140263888: mov      rbx, qword ptr [rdx - 0x3a]
0x000000014026388c: mov      r14, qword ptr [rdx - 0x32]
0x0000000140263890: mov      rax, qword ptr [rdx - 0x2a]
0x0000000140263894: mov      qword ptr [rbp + 0x818], rax
0x000000014026389b: mov      rax, qword ptr [rdx - 0x22]
0x000000014026389f: mov      qword ptr [rbp + 0x820], rax
0x00000001402638a6: mov      rax, qword ptr [rdx - 0x1a]
0x00000001402638aa: mov      qword ptr [rbp + 0x828], rax
0x00000001402638b1: mov      rax, qword ptr [rdx - 0x12]
0x00000001402638b5: mov      qword ptr [rbp + 0x830], rax
0x00000001402638bc: movzx    eax, word ptr [rdx - 0xa]
0x00000001402638c0: mov      word ptr [rbp + 0xa4a], ax
0x00000001402638c7: mov      al, byte ptr [rdx - 6]
0x00000001402638ca: mov      byte ptr [rbp + 0xb0c], al
0x00000001402638d0: mov      al, byte ptr [rdx - 5]
0x00000001402638d3: mov      byte ptr [rbp + 0xb0d], al
0x00000001402638d9: mov      al, byte ptr [rdx - 2]
0x00000001402638dc: mov      byte ptr [rbp + 0xb0e], al
0x00000001402638e2: mov      al, byte ptr [rdx - 1]
0x00000001402638e5: mov      byte ptr [rbp + 0xb0f], al
0x00000001402638eb: movzx    eax, word ptr [rdx - 8]
0x00000001402638ef: mov      word ptr [rbp + 0xa4c], ax
0x00000001402638f6: movzx    eax, word ptr [rdx - 4]
0x00000001402638fa: mov      word ptr [rbp + 0xa4e], ax
0x0000000140263901: lea      rcx, [rbp + 0x230]
0x0000000140263908: mov      r8d, 0x76
0x000000014026390e: call     0x1408acdc0
0x0000000140263913: mov      r15, r14
0x0000000140263916: cmp      r13d, 2
0x000000014026391a: je       0x140263bb9
0x0000000140263920: lea      r14, [rbp + 0x120]
0x0000000140263927: lea      rdx, [rbp + 0x230]
0x000000014026392e: mov      r8d, 0x76
0x0000000140263934: mov      rcx, r14
0x0000000140263937: call     0x1408acdc0
0x000000014026393c: lea      rcx, [rbp + 0x962]
0x0000000140263943: mov      qword ptr [rcx - 0x5a], r13
0x0000000140263947: mov      qword ptr [rcx - 0x52], r12
0x000000014026394b: mov      qword ptr [rcx - 0x4a], rsi
0x000000014026394f: mov      qword ptr [rcx - 0x42], rdi
0x0000000140263953: mov      qword ptr [rcx - 0x3a], rbx
0x0000000140263957: mov      qword ptr [rcx - 0x32], r15
0x000000014026395b: mov      rax, qword ptr [rbp + 0x818]
0x0000000140263962: mov      qword ptr [rcx - 0x2a], rax
0x0000000140263966: mov      rax, qword ptr [rbp + 0x820]
0x000000014026396d: mov      qword ptr [rcx - 0x22], rax
0x0000000140263971: mov      rax, qword ptr [rbp + 0x828]
0x0000000140263978: mov      qword ptr [rcx - 0x1a], rax
0x000000014026397c: mov      rax, qword ptr [rbp + 0x830]
0x0000000140263983: mov      qword ptr [rcx - 0x12], rax
0x0000000140263987: movzx    eax, word ptr [rbp + 0xa4a]
0x000000014026398e: mov      word ptr [rcx - 0xa], ax
0x0000000140263992: movzx    eax, word ptr [rbp + 0xa4c]
0x0000000140263999: mov      word ptr [rcx - 8], ax
0x000000014026399d: mov      al, byte ptr [rbp + 0xb0c]
0x00000001402639a3: mov      byte ptr [rcx - 6], al
0x00000001402639a6: mov      al, byte ptr [rbp + 0xb0d]
0x00000001402639ac: mov      byte ptr [rcx - 5], al
0x00000001402639af: movzx    eax, word ptr [rbp + 0xa4e]
0x00000001402639b6: mov      word ptr [rcx - 4], ax
0x00000001402639ba: mov      al, byte ptr [rbp + 0xb0e]
0x00000001402639c0: mov      byte ptr [rcx - 2], al
0x00000001402639c3: mov      al, byte ptr [rbp + 0xb0f]
0x00000001402639c9: mov      byte ptr [rcx - 1], al
0x00000001402639cc: mov      r8d, 0x76
0x00000001402639d2: mov      rdx, r14
0x00000001402639d5: call     0x1408acdc0
0x00000001402639da: nop      
0x00000001402639db: lea      rcx, [rbp + 0x550]
0x00000001402639e2: call     0x1401d5e4e
0x00000001402639e7: nop      
0x00000001402639e8: mov      r14, rax
0x00000001402639eb: test     rax, rax
0x00000001402639ee: je       0x140263ab1
0x00000001402639f4: lea      rcx, [rbp + 0x908]
0x00000001402639fb: call     0x14026c48e
0x0000000140263a00: mov      r13d, 2
0x0000000140263a06: mov      rax, qword ptr [rbp + 0x818]
0x0000000140263a0d: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140263a14: mov      qword ptr [rbp + 0x500], r15
0x0000000140263a1b: mov      rax, qword ptr [rbp + 0x830]
0x0000000140263a22: mov      qword ptr [rbp + 0x690], rax
0x0000000140263a29: mov      rax, qword ptr [rbp + 0x828]
0x0000000140263a30: mov      qword ptr [rbp + 0x698], rax
0x0000000140263a37: mov      al, byte ptr [rbp + 0xb0f]
0x0000000140263a3d: mov      byte ptr [rbp + 0xa6c], al
0x0000000140263a43: mov      al, byte ptr [rbp + 0xb0e]
0x0000000140263a49: mov      byte ptr [rbp + 0xa6d], al
0x0000000140263a4f: movzx    eax, word ptr [rbp + 0xa4e]
0x0000000140263a56: mov      word ptr [rbp + 0x8ea], ax
0x0000000140263a5d: mov      al, byte ptr [rbp + 0xb0d]
0x0000000140263a63: mov      byte ptr [rbp + 0xa6e], al
0x0000000140263a69: mov      al, byte ptr [rbp + 0xb0c]
0x0000000140263a6f: mov      byte ptr [rbp + 0xa6f], al
0x0000000140263a75: movzx    eax, word ptr [rbp + 0xa4c]
0x0000000140263a7c: mov      word ptr [rbp + 0x8ec], ax
0x0000000140263a83: movzx    eax, word ptr [rbp + 0xa4a]
0x0000000140263a8a: mov      word ptr [rbp + 0x8ee], ax
0x0000000140263a91: mov      rax, qword ptr [rbp + 0x820]
0x0000000140263a98: mov      qword ptr [rbp + 0x6a0], rax
0x0000000140263a9f: mov      qword ptr [rbp + 0x6b8], rbx
0x0000000140263aa6: mov      r12, r14
0x0000000140263aa9: mov      r14, r15
0x0000000140263aac: jmp      0x140263b54
0x0000000140263ab1: mov      rax, qword ptr [rbp + 0x818]
0x0000000140263ab8: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140263abf: mov      r14, r15
0x0000000140263ac2: mov      qword ptr [rbp + 0x500], r15
0x0000000140263ac9: mov      rax, qword ptr [rbp + 0x830]
0x0000000140263ad0: mov      qword ptr [rbp + 0x690], rax
0x0000000140263ad7: mov      rax, qword ptr [rbp + 0x828]
0x0000000140263ade: mov      qword ptr [rbp + 0x698], rax
0x0000000140263ae5: mov      al, byte ptr [rbp + 0xb0f]
0x0000000140263aeb: mov      byte ptr [rbp + 0xa6c], al
0x0000000140263af1: mov      al, byte ptr [rbp + 0xb0e]
0x0000000140263af7: mov      byte ptr [rbp + 0xa6d], al
0x0000000140263afd: movzx    eax, word ptr [rbp + 0xa4e]
0x0000000140263b04: mov      word ptr [rbp + 0x8ea], ax
0x0000000140263b0b: mov      al, byte ptr [rbp + 0xb0d]
0x0000000140263b11: mov      byte ptr [rbp + 0xa6e], al
0x0000000140263b17: mov      al, byte ptr [rbp + 0xb0c]
0x0000000140263b1d: mov      byte ptr [rbp + 0xa6f], al
0x0000000140263b23: movzx    eax, word ptr [rbp + 0xa4c]
0x0000000140263b2a: mov      word ptr [rbp + 0x8ec], ax
0x0000000140263b31: movzx    eax, word ptr [rbp + 0xa4a]
0x0000000140263b38: mov      word ptr [rbp + 0x8ee], ax
0x0000000140263b3f: mov      rax, qword ptr [rbp + 0x820]
0x0000000140263b46: mov      qword ptr [rbp + 0x6a0], rax
0x0000000140263b4d: mov      qword ptr [rbp + 0x6b8], rbx
0x0000000140263b54: mov      qword ptr [rbp + 0x6a8], rdi
0x0000000140263b5b: mov      qword ptr [rbp + 0x6b0], rsi
0x0000000140263b62: jmp      0x140260c48
0x0000000140263b67: mov      r15, 0xfffffffffffffffe
0x0000000140263b6e: jmp      0x140263530
0x0000000140263b73: mov      r8, 0xfffffffffffffffe
0x0000000140263b7a: mov      rdx, qword ptr [rbp + 0xa90]
0x0000000140263b81: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140263b88: jmp      0x140263541
0x0000000140263b8d: mov      r12, 0xfffffffffffffffe
0x0000000140263b94: jmp      0x140263530
0x0000000140263b99: mov      r13, 0xfffffffffffffffe
0x0000000140263ba0: jmp      0x140263530
0x0000000140263ba5: mov      r14, qword ptr [rbp + 0xad8]
0x0000000140263bac: jmp      0x140263530
0x0000000140263bb1: mov      r13, rsi
0x0000000140263bb4: jmp      0x14026330a
0x0000000140263bb9: mov      r14, r15
0x0000000140263bbc: jmp      0x140263bf7
0x0000000140263bbe: lea      r8, [rip + 0x6b5b83]
0x0000000140263bc5: lea      rcx, [rbp + 0x550]
0x0000000140263bcc: lea      rdx, [rbp + 0xa27]
0x0000000140263bd3: call     0x1408b40ac
0x0000000140263bd8: mov      r12, rax
0x0000000140263bdb: mov      rsi, qword ptr [rbp + 0x8a8]
0x0000000140263be2: mov      rdi, qword ptr [rbp + 0x8b0]
0x0000000140263be9: mov      rbx, qword ptr [rbp + 0x8b8]
0x0000000140263bf0: mov      r14, qword ptr [rbp + 0x8c0]
0x0000000140263bf7: lea      rdx, [rbp + 0x550]
0x0000000140263bfe: mov      rcx, r12
0x0000000140263c01: call     0x1408b3fc3
0x0000000140263c06: nop      
0x0000000140263c07: jmp      0x140260c3f
0x0000000140263c0c: lea      rdx, [rip + 0x6b4de5]
0x0000000140263c13: lea      r8, [rip + 0x9194b6]
0x0000000140263c1a: xor      ecx, ecx
0x0000000140263c1c: call     0x1408cc517
0x0000000140263c21: nop      
0x0000000140263c22: jmp      0x14026259c
0x0000000140263c27: mov      rax, qword ptr [rbp + 0x918]
0x0000000140263c2e: cmp      rcx, -2
0x0000000140263c32: je       0x140264320
0x0000000140263c38: mov      rdx, qword ptr [rbp + 0xb38]
0x0000000140263c3f: mov      qword ptr [rbp + 0x418], rdx
0x0000000140263c46: mov      rdx, qword ptr [rbp + 0xb20]
0x0000000140263c4d: mov      qword ptr [rbp + 0x420], rdx
0x0000000140263c54: mov      rdx, qword ptr [rbp + 0xa38]
0x0000000140263c5b: mov      qword ptr [rbp + 0x428], rdx
0x0000000140263c62: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140263c69: mov      qword ptr [rbp + 0x430], rdx
0x0000000140263c70: mov      rdx, qword ptr [rbp + 0xb10]
0x0000000140263c77: mov      qword ptr [rbp + 0x438], rdx
0x0000000140263c7e: mov      rdx, qword ptr [rbp + 0xa78]
0x0000000140263c85: mov      qword ptr [rbp + 0x440], rdx
0x0000000140263c8c: mov      rdx, qword ptr [rbp + 0xa50]
0x0000000140263c93: mov      qword ptr [rbp + 0x448], rdx
0x0000000140263c9a: mov      rdx, qword ptr [rbp + 0xad0]
0x0000000140263ca1: mov      qword ptr [rbp + 0x450], rdx
0x0000000140263ca8: mov      rdx, qword ptr [rbp + 0x8e0]
0x0000000140263caf: mov      qword ptr [rbp + 0x458], rdx
0x0000000140263cb6: mov      rdx, qword ptr [rbp + 0xaf0]
0x0000000140263cbd: mov      qword ptr [rbp + 0x460], rdx
0x0000000140263cc4: mov      rdx, qword ptr [rbp + 0xad8]
0x0000000140263ccb: mov      qword ptr [rbp + 0x468], rdx
0x0000000140263cd2: mov      rdx, qword ptr [rbp + 0xa40]
0x0000000140263cd9: mov      qword ptr [rbp + 0x470], rdx
0x0000000140263ce0: mov      rdx, qword ptr [rbp + 0xa28]
0x0000000140263ce7: mov      qword ptr [rbp + 0x478], rdx
0x0000000140263cee: mov      rdx, qword ptr [rbp + 0xa58]
0x0000000140263cf5: mov      qword ptr [rbp + 0x480], rdx
0x0000000140263cfc: mov      rdx, qword ptr [rbp + 0xa30]
0x0000000140263d03: mov      qword ptr [rbp + 0x488], rdx
0x0000000140263d0a: mov      rdx, qword ptr [rbp + 0xa60]
0x0000000140263d11: mov      r8, qword ptr [rbp + 0xb00]
0x0000000140263d18: mov      r9d, dword ptr [rbp + 0xa70]
0x0000000140263d1f: mov      r10, r13
0x0000000140263d22: jmp      0x14026336d
0x0000000140263d27: lea      rdx, [rip + 0x6b4cca]
0x0000000140263d2e: lea      r8, [rip + 0x91939b]
0x0000000140263d35: mov      ecx, 1
0x0000000140263d3a: call     0x1408cc517
0x0000000140263d3f: nop      
0x0000000140263d40: jmp      0x14026259c
0x0000000140263d45: lea      rax, [rbp + 0x6f0]
0x0000000140263d4c: lea      rcx, [rip + 0x6b34a7]
0x0000000140263d53: mov      qword ptr [rax], rcx
0x0000000140263d56: mov      qword ptr [rax + 8], 0xb
0x0000000140263d5e: lea      rdx, [rbp + 0x908]
0x0000000140263d65: mov      qword ptr [rdx], rax
0x0000000140263d68: lea      rax, [rip - 0x24c1df]
0x0000000140263d6f: mov      qword ptr [rdx + 8], rax
0x0000000140263d73: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140263d7a: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140263d81: mov      qword ptr [rbp + 0xab0], r12
0x0000000140263d88: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140263d8f: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140263d96: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140263d9d: mov      qword ptr [rbp + 0xa98], rax
0x0000000140263da4: lea      rcx, [rip + 0x91bbf4]
0x0000000140263dab: call     0x1408c3e4c
0x0000000140263db0: nop      
0x0000000140263db1: jmp      0x140262948
0x0000000140263db6: lea      rax, [rbp + 0x6f0]
0x0000000140263dbd: lea      rdx, [rip + 0x6b342a]
0x0000000140263dc4: mov      qword ptr [rax], rdx
0x0000000140263dc7: mov      qword ptr [rax + 8], 3
0x0000000140263dcf: lea      rdx, [rbp + 0x908]
0x0000000140263dd6: mov      qword ptr [rdx], rax
0x0000000140263dd9: lea      rax, [rip - 0x24c250]
0x0000000140263de0: mov      qword ptr [rdx + 8], rax
0x0000000140263de4: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140263deb: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140263df2: mov      qword ptr [rbp + 0xab0], r12
0x0000000140263df9: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140263e00: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140263e07: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140263e0e: mov      qword ptr [rbp + 0xa98], rax
0x0000000140263e15: lea      rcx, [rip + 0x91bb83]
0x0000000140263e1c: call     0x1408c3e4c
0x0000000140263e21: nop      
0x0000000140263e22: jmp      0x140262948
0x0000000140263e27: lea      rax, [rip + 0x6b34be]
0x0000000140263e2e: lea      rcx, [rbp + 0x6f0]
0x0000000140263e35: mov      qword ptr [rcx], rax
0x0000000140263e38: mov      qword ptr [rcx + 8], 2
0x0000000140263e40: lea      rdx, [rbp + 0x908]
0x0000000140263e47: mov      qword ptr [rdx], rcx
0x0000000140263e4a: lea      rax, [rip - 0x24c2c1]
0x0000000140263e51: mov      qword ptr [rdx + 8], rax
0x0000000140263e55: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140263e5c: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140263e63: mov      qword ptr [rbp + 0xab0], r12
0x0000000140263e6a: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140263e71: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140263e78: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140263e7f: mov      qword ptr [rbp + 0xa98], rax
0x0000000140263e86: lea      rcx, [rip + 0x91bb12]
0x0000000140263e8d: call     0x1408c3e4c
0x0000000140263e92: nop      
0x0000000140263e93: jmp      0x140262948
0x0000000140263e98: lea      rax, [rbp + 0x6f0]
0x0000000140263e9f: lea      rcx, [rip + 0x92a103]
0x0000000140263ea6: mov      qword ptr [rax], rcx
0x0000000140263ea9: mov      qword ptr [rax + 8], 7
0x0000000140263eb1: lea      rdx, [rbp + 0x908]
0x0000000140263eb8: mov      qword ptr [rdx], rax
0x0000000140263ebb: lea      rax, [rip - 0x24c332]
0x0000000140263ec2: mov      qword ptr [rdx + 8], rax
0x0000000140263ec6: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140263ecd: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140263ed4: mov      qword ptr [rbp + 0xab0], r12
0x0000000140263edb: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140263ee2: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140263ee9: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140263ef0: mov      qword ptr [rbp + 0xa98], rax
0x0000000140263ef7: lea      rcx, [rip + 0x91baa1]
0x0000000140263efe: call     0x1408c3e4c
0x0000000140263f03: nop      
0x0000000140263f04: jmp      0x140262948
0x0000000140263f09: lea      rax, [rbp + 0x6f0]
0x0000000140263f10: lea      rcx, [rip + 0x6b33f4]
0x0000000140263f17: mov      qword ptr [rax], rcx
0x0000000140263f1a: mov      qword ptr [rax + 8], 6
0x0000000140263f22: lea      rdx, [rbp + 0x908]
0x0000000140263f29: mov      qword ptr [rdx], rax
0x0000000140263f2c: lea      rax, [rip - 0x24c3a3]
0x0000000140263f33: mov      qword ptr [rdx + 8], rax
0x0000000140263f37: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140263f3e: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140263f45: mov      qword ptr [rbp + 0xab0], r12
0x0000000140263f4c: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140263f53: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140263f5a: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140263f61: mov      qword ptr [rbp + 0xa98], rax
0x0000000140263f68: lea      rcx, [rip + 0x91ba30]
0x0000000140263f6f: call     0x1408c3e4c
0x0000000140263f74: nop      
0x0000000140263f75: jmp      0x140262948
0x0000000140263f7a: lea      rax, [rbp + 0x6f0]
0x0000000140263f81: lea      rcx, [rip + 0x6b3366]
0x0000000140263f88: mov      qword ptr [rax], rcx
0x0000000140263f8b: mov      qword ptr [rax + 8], 0x11
0x0000000140263f93: lea      rdx, [rbp + 0x908]
0x0000000140263f9a: mov      qword ptr [rdx], rax
0x0000000140263f9d: lea      rax, [rip - 0x24c414]
0x0000000140263fa4: mov      qword ptr [rdx + 8], rax
0x0000000140263fa8: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140263faf: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140263fb6: mov      qword ptr [rbp + 0xab0], r12
0x0000000140263fbd: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140263fc4: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140263fcb: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140263fd2: mov      qword ptr [rbp + 0xa98], rax
0x0000000140263fd9: lea      rcx, [rip + 0x91b9bf]
0x0000000140263fe0: call     0x1408c3e4c
0x0000000140263fe5: nop      
0x0000000140263fe6: jmp      0x140262948
0x0000000140263feb: lea      rax, [rbp + 0x6f0]
0x0000000140263ff2: lea      rcx, [rip + 0x6b3306]
0x0000000140263ff9: mov      qword ptr [rax], rcx
0x0000000140263ffc: mov      qword ptr [rax + 8], 0xc
0x0000000140264004: lea      rdx, [rbp + 0x908]
0x000000014026400b: mov      qword ptr [rdx], rax
0x000000014026400e: lea      rax, [rip - 0x24c485]
0x0000000140264015: mov      qword ptr [rdx + 8], rax
0x0000000140264019: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140264020: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140264027: mov      qword ptr [rbp + 0xab0], r12
0x000000014026402e: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140264035: mov      qword ptr [rbp + 0xaa0], r15
0x000000014026403c: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140264043: mov      qword ptr [rbp + 0xa98], rax
0x000000014026404a: lea      rcx, [rip + 0x91b94e]
0x0000000140264051: call     0x1408c3e4c
0x0000000140264056: nop      
0x0000000140264057: jmp      0x140262948
0x000000014026405c: lea      rax, [rip + 0x929f42]
0x0000000140264063: lea      rcx, [rbp + 0x6f0]
0x000000014026406a: mov      qword ptr [rcx], rax
0x000000014026406d: mov      qword ptr [rcx + 8], 4
0x0000000140264075: lea      rdx, [rbp + 0x908]
0x000000014026407c: mov      qword ptr [rdx], rcx
0x000000014026407f: lea      rax, [rip - 0x24c4f6]
0x0000000140264086: mov      qword ptr [rdx + 8], rax
0x000000014026408a: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140264091: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140264098: mov      qword ptr [rbp + 0xab0], r12
0x000000014026409f: mov      qword ptr [rbp + 0xaa8], r13
0x00000001402640a6: mov      qword ptr [rbp + 0xaa0], r15
0x00000001402640ad: mov      rax, qword ptr [rbp + 0xb38]
0x00000001402640b4: mov      qword ptr [rbp + 0xa98], rax
0x00000001402640bb: lea      rcx, [rip + 0x91b8dd]
0x00000001402640c2: call     0x1408c3e4c
0x00000001402640c7: nop      
0x00000001402640c8: jmp      0x140262948
0x00000001402640cd: lea      rax, [rbp + 0x6f0]
0x00000001402640d4: lea      rdx, [rip + 0x8c4ba9]
0x00000001402640db: mov      qword ptr [rax], rdx
0x00000001402640de: mov      qword ptr [rax + 8], 5
0x00000001402640e6: lea      rdx, [rbp + 0x908]
0x00000001402640ed: mov      qword ptr [rdx], rax
0x00000001402640f0: lea      rax, [rip - 0x24c567]
0x00000001402640f7: mov      qword ptr [rdx + 8], rax
0x00000001402640fb: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140264102: mov      qword ptr [rbp + 0xab8], rdi
0x0000000140264109: mov      qword ptr [rbp + 0xab0], r12
0x0000000140264110: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140264117: mov      qword ptr [rbp + 0xaa0], r15
0x000000014026411e: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140264125: mov      qword ptr [rbp + 0xa98], rax
0x000000014026412c: lea      rcx, [rip + 0x91b86c]
0x0000000140264133: call     0x1408c3e4c
0x0000000140264138: nop      
0x0000000140264139: jmp      0x140262948
0x000000014026413e: lea      rax, [rbp + 0x6f0]
0x0000000140264145: lea      rcx, [rip + 0x6b30a5]
0x000000014026414c: mov      qword ptr [rax], rcx
0x000000014026414f: mov      qword ptr [rax + 8], 3
0x0000000140264157: lea      rdx, [rbp + 0x908]
0x000000014026415e: mov      qword ptr [rdx], rax
0x0000000140264161: lea      rax, [rip - 0x24c5d8]
0x0000000140264168: mov      qword ptr [rdx + 8], rax
0x000000014026416c: mov      qword ptr [rbp + 0xac0], rbx
0x0000000140264173: mov      qword ptr [rbp + 0xab8], rdi
0x000000014026417a: mov      qword ptr [rbp + 0xab0], r12
0x0000000140264181: mov      qword ptr [rbp + 0xaa8], r13
0x0000000140264188: mov      qword ptr [rbp + 0xaa0], r15
0x000000014026418f: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140264196: mov      qword ptr [rbp + 0xa98], rax
0x000000014026419d: lea      rcx, [rip + 0x91b7fb]
0x00000001402641a4: call     0x1408c3e4c
0x00000001402641a9: nop      
0x00000001402641aa: jmp      0x140262948
0x00000001402641af: lea      rax, [rbp + 0x6f0]
0x00000001402641b6: lea      rcx, [rip + 0x920641]
0x00000001402641bd: mov      qword ptr [rax], rcx
0x00000001402641c0: mov      qword ptr [rax + 8], 5
0x00000001402641c8: lea      rdx, [rbp + 0x908]
0x00000001402641cf: mov      qword ptr [rdx], rax
0x00000001402641d2: lea      rax, [rip - 0x24c649]
0x00000001402641d9: mov      qword ptr [rdx + 8], rax
0x00000001402641dd: mov      qword ptr [rbp + 0xac0], rbx
0x00000001402641e4: mov      qword ptr [rbp + 0xab8], rdi
0x00000001402641eb: mov      qword ptr [rbp + 0xab0], r12
0x00000001402641f2: mov      qword ptr [rbp + 0xaa8], r13
0x00000001402641f9: mov      qword ptr [rbp + 0xaa0], r15
0x0000000140264200: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140264207: mov      qword ptr [rbp + 0xa98], rax
0x000000014026420e: lea      rcx, [rip + 0x91b78a]
0x0000000140264215: call     0x1408c3e4c
0x000000014026421a: nop      
0x000000014026421b: jmp      0x140262948
0x0000000140264220: lea      rdx, [rip + 0x6b47d1]
0x0000000140264227: lea      r8, [rip + 0x918ea2]
0x000000014026422e: mov      ecx, 2
0x0000000140264233: call     0x1408cc517
0x0000000140264238: mov      r13, rax
0x000000014026423b: jmp      0x1402628ca
0x0000000140264240: mov      ecx, 1
0x0000000140264245: mov      edx, 0x80
0x000000014026424a: call     0x1408ad821
0x000000014026424f: nop      
0x0000000140264250: jmp      0x140264287
0x0000000140264252: lea      rdx, [rip + 0x6b479f]
0x0000000140264259: lea      r8, [rip + 0x918e70]
0x0000000140264260: mov      ecx, 3
0x0000000140264265: call     0x1408cc517
0x000000014026426a: nop      
0x000000014026426b: jmp      0x140263307
0x0000000140264270: mov      byte ptr [rbp + 0xb37], 1
0x0000000140264277: mov      ecx, 8
0x000000014026427c: mov      edx, 0x40
0x0000000140264281: call     0x1408ad821
0x0000000140264286: nop      
0x0000000140264287: ud2      
0x0000000140264289: lea      rdx, [rip + 0x6b4768]
0x0000000140264290: lea      r8, [rip + 0x918e39]
0x0000000140264297: mov      ecx, 5
0x000000014026429c: call     0x1408cc517
0x00000001402642a1: nop      
0x00000001402642a2: jmp      0x140263307
0x00000001402642a7: mov      ecx, 1
0x00000001402642ac: mov      r14, rbx
0x00000001402642af: jmp      0x14026144b
0x00000001402642b4: lea      rdx, [rip + 0x6b473d]
0x00000001402642bb: lea      r8, [rip + 0x918e0e]
0x00000001402642c2: mov      ecx, 7
0x00000001402642c7: call     0x1408cc517
0x00000001402642cc: mov      qword ptr [rbp + 0xad0], rax
0x00000001402642d3: jmp      0x1402631ff
0x00000001402642d8: lea      rdx, [rip + 0x6b4719]
0x00000001402642df: lea      r8, [rip + 0x918dea]
0x00000001402642e6: mov      ecx, 8
0x00000001402642eb: call     0x1408cc517
0x00000001402642f0: mov      qword ptr [rbp + 0xad8], rax
0x00000001402642f7: jmp      0x1402631c8
0x00000001402642fc: lea      rdx, [rip + 0x6b46f5]
0x0000000140264303: lea      r8, [rip + 0x918dc6]
0x000000014026430a: mov      ecx, 9
0x000000014026430f: call     0x1408cc517
0x0000000140264314: mov      qword ptr [rbp + 0xa58], rax
0x000000014026431b: jmp      0x140263191
0x0000000140264320: lea      rdx, [rip + 0x6b46d1]
0x0000000140264327: lea      r8, [rip + 0x918da2]
0x000000014026432e: mov      ecx, 0xa
0x0000000140264333: call     0x1408cc517
0x0000000140264338: mov      r14, rax
0x000000014026433b: jmp      0x140263161
