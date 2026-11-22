; instruction-faithful x86-64 fallback for flow.exe rva=0x5ff052-0x5fffaf
0x00000001405ff052: push     rbp
0x00000001405ff053: push     r15
0x00000001405ff055: push     r14
0x00000001405ff057: push     r13
0x00000001405ff059: push     r12
0x00000001405ff05b: push     rsi
0x00000001405ff05c: push     rdi
0x00000001405ff05d: push     rbx
0x00000001405ff05e: mov      eax, 0x1988
0x00000001405ff063: call     0x1408a7060
0x00000001405ff068: sub      rsp, rax
0x00000001405ff06b: lea      rbp, [rsp + 0x80]
0x00000001405ff073: movaps   xmmword ptr [rbp + 0x18f0], xmm6
0x00000001405ff07a: mov      qword ptr [rbp + 0x18e8], 0xfffffffffffffffe
0x00000001405ff085: mov      byte ptr [rbp + 0x18e3], r8b
0x00000001405ff08c: test     byte ptr [rdx + 0x1b0], 1
0x00000001405ff093: je       0x1405ffc81
0x00000001405ff099: mov      r14, rdx
0x00000001405ff09c: mov      qword ptr [rbp + 0x18d0], rcx
0x00000001405ff0a3: lea      rsi, [rbp + 0xc80]
0x00000001405ff0aa: mov      rcx, rsi
0x00000001405ff0ad: mov      r8b, 0x2f
0x00000001405ff0b0: call     0x1405fab74
0x00000001405ff0b5: cmp      qword ptr [rsi], -1
0x00000001405ff0b9: je       0x1405ffc8d
0x00000001405ff0bf: lea      rcx, [rbp + 0x14f0]
0x00000001405ff0c6: lea      r15, [rbp + 0xc80]
0x00000001405ff0cd: mov      r8d, 0x88
0x00000001405ff0d3: mov      rdx, r15
0x00000001405ff0d6: call     0x1408acdc0
0x00000001405ff0db: xor      eax, eax
0x00000001405ff0dd: lea      rcx, [rbp + 0x18b0]
0x00000001405ff0e4: mov      qword ptr [rcx], rax
0x00000001405ff0e7: mov      qword ptr [rcx + 8], 8
0x00000001405ff0ef: mov      qword ptr [rcx + 0x10], rax
0x00000001405ff0f3: mov      eax, 0x80
0x00000001405ff0f8: lea      rcx, [r15 + rax]
0x00000001405ff0fc: mov      qword ptr [rbp + 0x18c8], rcx
0x00000001405ff103: lea      r12, [rbp + 0x700]
0x00000001405ff10a: add      rax, r12
0x00000001405ff10d: mov      qword ptr [rbp + 0x1890], rax
0x00000001405ff114: xorps    xmm6, xmm6
0x00000001405ff117: lea      rdi, [rbp + 0x808]
0x00000001405ff11e: lea      rbx, [rbp + 0x1188]
0x00000001405ff125: mov      dword ptr [rbp + 0x18dc], 0
0x00000001405ff12f: xor      r13d, r13d
0x00000001405ff132: mov      rcx, r14
0x00000001405ff135: call     0x1405ef788
0x00000001405ff13a: nop      
0x00000001405ff13b: mov      rsi, rax
0x00000001405ff13e: test     rax, rax
0x00000001405ff141: je       0x1405ffca6
0x00000001405ff147: cmp      byte ptr [rsi + 0x30], 1
0x00000001405ff14b: jne      0x1405ff16e
0x00000001405ff14d: mov      rcx, r15
0x00000001405ff150: mov      rdx, r14
0x00000001405ff153: call     0x1405ef8c7
0x00000001405ff158: nop      
0x00000001405ff159: lea      rcx, [rbp + 0x1808]
0x00000001405ff160: mov      rdx, r15
0x00000001405ff163: call     0x1405f69de
0x00000001405ff168: nop      
0x00000001405ff169: jmp      0x1405ff2dc
0x00000001405ff16e: mov      rdx, qword ptr [rsi + 8]
0x00000001405ff172: mov      r8, qword ptr [rsi + 0x10]
0x00000001405ff176: lea      rcx, [rbp + 0x1600]
0x00000001405ff17d: call     0x1405d5054
0x00000001405ff182: nop      
0x00000001405ff183: mov      rdx, rsi
0x00000001405ff186: add      rdx, 0x30
0x00000001405ff18a: mov      rax, qword ptr [rsi + 0x68]
0x00000001405ff18e: lea      rcx, [rbp + 0x830]
0x00000001405ff195: mov      qword ptr [rcx + 0x10], rax
0x00000001405ff199: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405ff19d: movups   xmmword ptr [rcx], xmm0
0x00000001405ff1a0: mov      rax, qword ptr [rsi + 0x80]
0x00000001405ff1a7: mov      qword ptr [rcx + 0x28], rax
0x00000001405ff1ab: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405ff1af: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405ff1b3: mov      rcx, rdi
0x00000001405ff1b6: call     0x1405d4a1e
0x00000001405ff1bb: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405ff1bf: mov      r8, qword ptr [rsi + 0x28]
0x00000001405ff1c3: mov      rcx, rbx
0x00000001405ff1c6: call     0x1405d5054
0x00000001405ff1cb: nop      
0x00000001405ff1cc: mov      rbx, rdi
0x00000001405ff1cf: mov      rax, qword ptr [rbp + 0x1610]
0x00000001405ff1d6: mov      qword ptr [rbp + 0xc90], rax
0x00000001405ff1dd: movups   xmm0, xmmword ptr [rbp + 0x1600]
0x00000001405ff1e4: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001405ff1eb: mov      ecx, 0xb
0x00000001405ff1f0: lea      rdi, [rbp + 0xcb0]
0x00000001405ff1f7: mov      rsi, rbx
0x00000001405ff1fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ff1fd: mov      rax, qword ptr [rbp + 0x1198]
0x00000001405ff204: mov      qword ptr [r15 + 0x28], rax
0x00000001405ff208: movups   xmm0, xmmword ptr [rbp + 0x1188]
0x00000001405ff20f: movups   xmmword ptr [r15 + 0x18], xmm0
0x00000001405ff214: mov      r9d, 0x1c
0x00000001405ff21a: mov      rcx, r14
0x00000001405ff21d: mov      rdx, r15
0x00000001405ff220: lea      r8, [rip + 0x5294d1]
0x00000001405ff227: call     0x1405ef7e5
0x00000001405ff22c: nop      
0x00000001405ff22d: mov      rdi, rbx
0x00000001405ff230: xor      ecx, ecx
0x00000001405ff232: mov      qword ptr [r15 + 0xf], rcx
0x00000001405ff236: mov      qword ptr [r15 + 0xa], rcx
0x00000001405ff23a: movabs   rax, 0x692d726f72726525
0x00000001405ff244: mov      qword ptr [rbp + 0xc80], rax
0x00000001405ff24b: mov      word ptr [rbp + 0xc88], 0x2564
0x00000001405ff254: mov      rax, qword ptr [rbp + 0xc8f]
0x00000001405ff25b: lea      rdx, [rbp + 0x1878]
0x00000001405ff262: mov      qword ptr [rdx - 0x28], rax
0x00000001405ff266: mov      rax, qword ptr [rbp + 0xc80]
0x00000001405ff26d: mov      qword ptr [rdx - 0x37], rax
0x00000001405ff271: movzx    eax, word ptr [rbp + 0xc88]
0x00000001405ff278: mov      word ptr [rdx - 0x2f], ax
0x00000001405ff27c: mov      eax, dword ptr [rbp + 0xc8a]
0x00000001405ff282: mov      dword ptr [rdx - 0x2d], eax
0x00000001405ff285: movzx    eax, word ptr [rbp + 0xc8e]
0x00000001405ff28c: mov      word ptr [rdx - 0x29], ax
0x00000001405ff290: mov      qword ptr [rdx + 0x10], rcx
0x00000001405ff294: movups   xmmword ptr [rdx], xmm6
0x00000001405ff297: mov      qword ptr [rbp + 0x1808], rcx
0x00000001405ff29e: mov      eax, 8
0x00000001405ff2a3: mov      qword ptr [rbp + 0x1810], rax
0x00000001405ff2aa: mov      qword ptr [rbp + 0x1818], rcx
0x00000001405ff2b1: mov      byte ptr [rbp + 0x1838], 1
0x00000001405ff2b8: mov      byte ptr [rbp + 0x1840], 0xa
0x00000001405ff2bf: mov      qword ptr [rdx - 8], rcx
0x00000001405ff2c3: movups   xmmword ptr [rdx - 0x18], xmm6
0x00000001405ff2c7: mov      qword ptr [rbp + 0x1820], rcx
0x00000001405ff2ce: mov      qword ptr [rbp + 0x1828], rax
0x00000001405ff2d5: mov      qword ptr [rbp + 0x1830], rcx
0x00000001405ff2dc: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff2e3: mov      rcx, r14
0x00000001405ff2e6: call     0x1405ef788
0x00000001405ff2eb: nop      
0x00000001405ff2ec: test     rax, rax
0x00000001405ff2ef: je       0x1405ffcbc
0x00000001405ff2f5: test     r13b, 1
0x00000001405ff2f9: jne      0x1405ff30d
0x00000001405ff2fb: mov      rcx, rax
0x00000001405ff2fe: mov      dl, 0x26
0x00000001405ff300: call     0x1405fb6ae
0x00000001405ff305: test     al, al
0x00000001405ff307: je       0x1405ff62c
0x00000001405ff30d: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff314: mov      rcx, rdi
0x00000001405ff317: mov      rdx, r14
0x00000001405ff31a: mov      r8b, 0x26
0x00000001405ff31d: call     0x1405fab74
0x00000001405ff322: nop      
0x00000001405ff323: cmp      qword ptr [rbp + 0x808], -1
0x00000001405ff32b: je       0x1405ff347
0x00000001405ff32d: mov      r8d, 0x88
0x00000001405ff333: lea      rcx, [rbp + 0x1578]
0x00000001405ff33a: mov      rdx, rdi
0x00000001405ff33d: call     0x1408acdc0
0x00000001405ff342: jmp      0x1405ff451
0x00000001405ff347: mov      rdx, qword ptr [rbp + 0x1810]
0x00000001405ff34e: mov      r8, qword ptr [rbp + 0x1818]
0x00000001405ff355: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff35c: lea      rcx, [rbp + 0x1710]
0x00000001405ff363: call     0x1405d5054
0x00000001405ff368: nop      
0x00000001405ff369: lea      rcx, [rbp + 0x1878]
0x00000001405ff370: mov      rax, qword ptr [rcx - 8]
0x00000001405ff374: lea      rdx, [rbp + 0x1190]
0x00000001405ff37b: mov      qword ptr [rdx + 0x30], rax
0x00000001405ff37f: movups   xmm0, xmmword ptr [rcx - 0x18]
0x00000001405ff383: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001405ff387: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ff38b: mov      qword ptr [rdx + 0x48], rax
0x00000001405ff38f: movups   xmm0, xmmword ptr [rcx]
0x00000001405ff392: movups   xmmword ptr [rdx + 0x38], xmm0
0x00000001405ff396: lea      rsi, [rbp + 0x1188]
0x00000001405ff39d: mov      rcx, rsi
0x00000001405ff3a0: lea      rdx, [rbp + 0x1838]
0x00000001405ff3a7: call     0x1405d4a1e
0x00000001405ff3ac: mov      rdx, qword ptr [rbp + 0x1828]
0x00000001405ff3b3: mov      r8, qword ptr [rbp + 0x1830]
0x00000001405ff3ba: lea      rcx, [rbp + 0x1600]
0x00000001405ff3c1: call     0x1405d5054
0x00000001405ff3c6: nop      
0x00000001405ff3c7: mov      rax, qword ptr [rbp + 0x1720]
0x00000001405ff3ce: mov      qword ptr [rbp + 0xc90], rax
0x00000001405ff3d5: movups   xmm0, xmmword ptr [rbp + 0x1710]
0x00000001405ff3dc: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001405ff3e3: mov      ecx, 0xb
0x00000001405ff3e8: lea      rdi, [rbp + 0xcb0]
0x00000001405ff3ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ff3f2: mov      rax, qword ptr [rbp + 0x1610]
0x00000001405ff3f9: mov      qword ptr [r15 + 0x28], rax
0x00000001405ff3fd: movups   xmm0, xmmword ptr [rbp + 0x1600]
0x00000001405ff404: movups   xmmword ptr [r15 + 0x18], xmm0
0x00000001405ff409: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff410: mov      r9d, 0x2c
0x00000001405ff416: mov      rcx, r14
0x00000001405ff419: mov      rdx, r15
0x00000001405ff41c: lea      r8, [rip + 0x529332]
0x00000001405ff423: call     0x1405ef7e5
0x00000001405ff428: nop      
0x00000001405ff429: lea      rdi, [rbp + 0x808]
0x00000001405ff430: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff437: mov      r8d, 3
0x00000001405ff43d: lea      rcx, [rbp + 0x1578]
0x00000001405ff444: lea      rdx, [rip + 0x5687c1]
0x00000001405ff44b: call     0x1406005d1
0x00000001405ff450: nop      
0x00000001405ff451: cmp      byte ptr [rbp + 0x18e3], 0
0x00000001405ff458: lea      r12, [rbp - 0x50]
0x00000001405ff45c: je       0x1405ff52f
0x00000001405ff462: mov      rcx, r14
0x00000001405ff465: call     0x1405ef788
0x00000001405ff46a: nop      
0x00000001405ff46b: test     rax, rax
0x00000001405ff46e: je       0x1405ff52f
0x00000001405ff474: mov      rcx, rax
0x00000001405ff477: mov      dl, 0x27
0x00000001405ff479: call     0x1405fb6ae
0x00000001405ff47e: test     al, al
0x00000001405ff480: je       0x1405ff52f
0x00000001405ff486: mov      rcx, r15
0x00000001405ff489: mov      rdx, r14
0x00000001405ff48c: call     0x1405ef8c7
0x00000001405ff491: nop      
0x00000001405ff492: lea      rcx, [rbp + 0x1710]
0x00000001405ff499: mov      rdx, r15
0x00000001405ff49c: call     0x1405f69de
0x00000001405ff4a1: nop      
0x00000001405ff4a2: lea      rsi, [rbp + 0x1188]
0x00000001405ff4a9: mov      rcx, rsi
0x00000001405ff4ac: mov      rdx, r14
0x00000001405ff4af: call     0x14060602f
0x00000001405ff4b4: nop      
0x00000001405ff4b5: mov      rcx, qword ptr [rbp + 0x1188]
0x00000001405ff4bc: movabs   rax, 0x800000000000000f
0x00000001405ff4c6: sub      rcx, rax
0x00000001405ff4c9: mov      eax, 0
0x00000001405ff4ce: cmovae   rax, rcx
0x00000001405ff4d2: test     rax, rax
0x00000001405ff4d5: je       0x1405ff83c
0x00000001405ff4db: cmp      rax, 2
0x00000001405ff4df: jne      0x1405ffed9
0x00000001405ff4e5: mov      rcx, rdi
0x00000001405ff4e8: mov      rdx, r14
0x00000001405ff4eb: call     0x14060649d
0x00000001405ff4f0: nop      
0x00000001405ff4f1: mov      rax, qword ptr [rbp + 0x808]
0x00000001405ff4f8: movabs   rcx, 0x800000000000000f
0x00000001405ff502: cmp      rax, rcx
0x00000001405ff505: ja       0x1405ffed9
0x00000001405ff50b: movabs   rcx, 0x800000000000000c
0x00000001405ff515: mov      r8d, 0x2e0
0x00000001405ff51b: cmp      rax, rcx
0x00000001405ff51e: jne      0x1405ff84d
0x00000001405ff524: mov      rcx, r12
0x00000001405ff527: mov      rdx, rdi
0x00000001405ff52a: jmp      0x1405ff9d6
0x00000001405ff52f: mov      rbx, 0xffffffffffffffff
0x00000001405ff536: test     byte ptr [rbp + 0x18dc], 1
0x00000001405ff53d: je       0x1405ff61d
0x00000001405ff543: mov      rcx, r14
0x00000001405ff546: call     0x1405ef788
0x00000001405ff54b: nop      
0x00000001405ff54c: mov      rsi, rax
0x00000001405ff54f: test     rax, rax
0x00000001405ff552: je       0x1405fff27
0x00000001405ff558: mov      rdx, qword ptr [rsi + 8]
0x00000001405ff55c: mov      r8, qword ptr [rsi + 0x10]
0x00000001405ff560: lea      rcx, [rbp + 0x1600]
0x00000001405ff567: call     0x1405d5054
0x00000001405ff56c: nop      
0x00000001405ff56d: mov      rdx, rsi
0x00000001405ff570: add      rdx, 0x30
0x00000001405ff574: mov      rax, qword ptr [rsi + 0x68]
0x00000001405ff578: lea      rcx, [rbp + 0x830]
0x00000001405ff57f: mov      qword ptr [rcx + 0x10], rax
0x00000001405ff583: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405ff587: movups   xmmword ptr [rcx], xmm0
0x00000001405ff58a: mov      rax, qword ptr [rsi + 0x80]
0x00000001405ff591: mov      qword ptr [rcx + 0x28], rax
0x00000001405ff595: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405ff599: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405ff59d: mov      rcx, rdi
0x00000001405ff5a0: call     0x1405d4a1e
0x00000001405ff5a5: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405ff5a9: mov      r8, qword ptr [rsi + 0x28]
0x00000001405ff5ad: lea      rcx, [rbp + 0x1188]
0x00000001405ff5b4: call     0x1405d5054
0x00000001405ff5b9: nop      
0x00000001405ff5ba: mov      rsi, rdi
0x00000001405ff5bd: mov      rax, qword ptr [rbp + 0x1610]
0x00000001405ff5c4: mov      qword ptr [rbp + 0xc90], rax
0x00000001405ff5cb: movups   xmm0, xmmword ptr [rbp + 0x1600]
0x00000001405ff5d2: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001405ff5d9: mov      ecx, 0xb
0x00000001405ff5de: lea      rdi, [rbp + 0xcb0]
0x00000001405ff5e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ff5e8: mov      rax, qword ptr [rbp + 0x1198]
0x00000001405ff5ef: mov      qword ptr [r15 + 0x28], rax
0x00000001405ff5f3: movups   xmm0, xmmword ptr [rbp + 0x1188]
0x00000001405ff5fa: movups   xmmword ptr [r15 + 0x18], xmm0
0x00000001405ff5ff: mov      r9d, 0x25
0x00000001405ff605: mov      rcx, r14
0x00000001405ff608: mov      rdx, r15
0x00000001405ff60b: lea      r8, [rip + 0x52911e]
0x00000001405ff612: call     0x1405ef7e5
0x00000001405ff617: nop      
0x00000001405ff618: jmp      0x1405ffa1e
0x00000001405ff61d: mov      dword ptr [rbp + 0x18dc], 0
0x00000001405ff627: jmp      0x1405ffa26
0x00000001405ff62c: cmp      byte ptr [rbp + 0x18e3], 0
0x00000001405ff633: je       0x1405ff700
0x00000001405ff639: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff640: mov      rcx, r14
0x00000001405ff643: call     0x1405ef788
0x00000001405ff648: nop      
0x00000001405ff649: test     rax, rax
0x00000001405ff64c: je       0x1405ff700
0x00000001405ff652: mov      rcx, rax
0x00000001405ff655: mov      dl, 0x27
0x00000001405ff657: call     0x1405fb6ae
0x00000001405ff65c: test     al, al
0x00000001405ff65e: je       0x1405ff700
0x00000001405ff664: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff66b: mov      rcx, r15
0x00000001405ff66e: mov      rdx, r14
0x00000001405ff671: call     0x1405ef8c7
0x00000001405ff676: nop      
0x00000001405ff677: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff67e: lea      rcx, [rbp + 0x1188]
0x00000001405ff685: mov      rdx, r15
0x00000001405ff688: call     0x1405f69de
0x00000001405ff68d: nop      
0x00000001405ff68e: mov      rcx, rdi
0x00000001405ff691: mov      rdx, r14
0x00000001405ff694: call     0x140601366
0x00000001405ff699: nop      
0x00000001405ff69a: movabs   rax, 0x800000000000000f
0x00000001405ff6a4: cmp      qword ptr [rbp + 0x808], rax
0x00000001405ff6ab: ja       0x1405fff02
0x00000001405ff6b1: mov      r8d, 0x2e0
0x00000001405ff6b7: mov      rcx, qword ptr [rbp + 0x18c8]
0x00000001405ff6be: mov      rdx, rdi
0x00000001405ff6c1: call     0x1408acdc0
0x00000001405ff6c6: mov      rbx, qword ptr [rbp + 0x1188]
0x00000001405ff6cd: mov      ecx, 0x10
0x00000001405ff6d2: mov      rdi, r15
0x00000001405ff6d5: lea      rsi, [rbp + 0x1190]
0x00000001405ff6dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ff6df: lea      rdi, [rbp + 0x808]
0x00000001405ff6e6: mov      r8d, 0x360
0x00000001405ff6ec: lea      rcx, [rbp + 0x290]
0x00000001405ff6f3: mov      rdx, r15
0x00000001405ff6f6: call     0x1408acdc0
0x00000001405ff6fb: jmp      0x1405ff804
0x00000001405ff700: mov      rbx, 0xffffffffffffffff
0x00000001405ff707: test     byte ptr [rbp + 0x18dc], 1
0x00000001405ff70e: je       0x1405ff80e
0x00000001405ff714: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff71b: mov      rcx, r14
0x00000001405ff71e: call     0x1405ef788
0x00000001405ff723: nop      
0x00000001405ff724: mov      rsi, rax
0x00000001405ff727: test     rax, rax
0x00000001405ff72a: je       0x1405fff55
0x00000001405ff730: mov      rdx, qword ptr [rsi + 8]
0x00000001405ff734: mov      r8, qword ptr [rsi + 0x10]
0x00000001405ff738: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff73f: lea      rcx, [rbp + 0x1600]
0x00000001405ff746: call     0x1405d5054
0x00000001405ff74b: nop      
0x00000001405ff74c: mov      rdx, rsi
0x00000001405ff74f: add      rdx, 0x30
0x00000001405ff753: mov      rax, qword ptr [rsi + 0x68]
0x00000001405ff757: lea      rcx, [rbp + 0x830]
0x00000001405ff75e: mov      qword ptr [rcx + 0x10], rax
0x00000001405ff762: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405ff766: movups   xmmword ptr [rcx], xmm0
0x00000001405ff769: mov      rax, qword ptr [rsi + 0x80]
0x00000001405ff770: mov      qword ptr [rcx + 0x28], rax
0x00000001405ff774: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405ff778: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405ff77c: mov      rcx, rdi
0x00000001405ff77f: call     0x1405d4a1e
0x00000001405ff784: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405ff788: mov      r8, qword ptr [rsi + 0x28]
0x00000001405ff78c: lea      rcx, [rbp + 0x1188]
0x00000001405ff793: call     0x1405d5054
0x00000001405ff798: nop      
0x00000001405ff799: mov      r13, rdi
0x00000001405ff79c: mov      rax, qword ptr [rbp + 0x1610]
0x00000001405ff7a3: mov      qword ptr [rbp + 0xc90], rax
0x00000001405ff7aa: movups   xmm0, xmmword ptr [rbp + 0x1600]
0x00000001405ff7b1: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001405ff7b8: mov      ecx, 0xb
0x00000001405ff7bd: lea      rdi, [rbp + 0xcb0]
0x00000001405ff7c4: mov      rsi, r13
0x00000001405ff7c7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ff7ca: mov      rax, qword ptr [rbp + 0x1198]
0x00000001405ff7d1: mov      qword ptr [r15 + 0x28], rax
0x00000001405ff7d5: movups   xmm0, xmmword ptr [rbp + 0x1188]
0x00000001405ff7dc: movups   xmmword ptr [r15 + 0x18], xmm0
0x00000001405ff7e1: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405ff7e8: mov      r9d, 0x25
0x00000001405ff7ee: mov      rcx, r14
0x00000001405ff7f1: mov      rdx, r15
0x00000001405ff7f4: lea      r8, [rip + 0x528f35]
0x00000001405ff7fb: call     0x1405ef7e5
0x00000001405ff800: nop      
0x00000001405ff801: mov      rdi, r13
0x00000001405ff804: mov      al, 1
0x00000001405ff806: mov      dword ptr [rbp + 0x18dc], eax
0x00000001405ff80c: jmp      0x1405ff818
0x00000001405ff80e: mov      dword ptr [rbp + 0x18dc], 0
0x00000001405ff818: mov      r8d, 0x88
0x00000001405ff81e: mov      rcx, r12
0x00000001405ff821: lea      rdx, [rbp + 0x1808]
0x00000001405ff828: call     0x1408acdc0
0x00000001405ff82d: mov      r15, 0xffffffffffffffff
0x00000001405ff834: xor      r13d, r13d
0x00000001405ff837: jmp      0x1405ffa69
0x00000001405ff83c: mov      r8d, 0x2e0
0x00000001405ff842: mov      rcx, r12
0x00000001405ff845: mov      rdx, rsi
0x00000001405ff848: jmp      0x1405ff9d6
0x00000001405ff84d: mov      rcx, r15
0x00000001405ff850: mov      rdx, rdi
0x00000001405ff853: call     0x1408acdc0
0x00000001405ff858: mov      rdx, qword ptr [rbp + 0x1718]
0x00000001405ff85f: mov      r8, qword ptr [rbp + 0x1720]
0x00000001405ff866: lea      rcx, [rbp + 0x17f0]
0x00000001405ff86d: call     0x1405d5054
0x00000001405ff872: nop      
0x00000001405ff873: lea      rdx, [rbp + 0x1740]
0x00000001405ff87a: mov      rax, qword ptr [rdx + 0x38]
0x00000001405ff87e: lea      rcx, [rbp + 0x17c0]
0x00000001405ff885: mov      qword ptr [rcx + 0x10], rax
0x00000001405ff889: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001405ff88d: movups   xmmword ptr [rcx], xmm0
0x00000001405ff890: mov      rax, qword ptr [rdx + 0x50]
0x00000001405ff894: mov      qword ptr [rcx + 0x28], rax
0x00000001405ff898: movups   xmm0, xmmword ptr [rdx + 0x40]
0x00000001405ff89c: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405ff8a0: lea      rsi, [rbp + 0x1798]
0x00000001405ff8a7: mov      rcx, rsi
0x00000001405ff8aa: call     0x1405d4a1e
0x00000001405ff8af: mov      rdx, qword ptr [rbp + 0x1730]
0x00000001405ff8b6: mov      r8, qword ptr [rbp + 0x1738]
0x00000001405ff8bd: lea      rbx, [rbp + 0x1898]
0x00000001405ff8c4: mov      rcx, rbx
0x00000001405ff8c7: call     0x1405d5054
0x00000001405ff8cc: nop      
0x00000001405ff8cd: mov      rax, qword ptr [rbp + 0x1800]
0x00000001405ff8d4: mov      qword ptr [rbp + 0x1610], rax
0x00000001405ff8db: movups   xmm0, xmmword ptr [rbp + 0x17f0]
0x00000001405ff8e2: movaps   xmmword ptr [rbp + 0x1600], xmm0
0x00000001405ff8e9: mov      ecx, 0xb
0x00000001405ff8ee: lea      rdx, [rbp + 0x1630]
0x00000001405ff8f5: mov      rdi, rdx
0x00000001405ff8f8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ff8fb: mov      rax, qword ptr [rbp + 0x18a8]
0x00000001405ff902: mov      qword ptr [rdx - 8], rax
0x00000001405ff906: movups   xmm0, xmmword ptr [rbp + 0x1898]
0x00000001405ff90d: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405ff911: mov      rcx, rbx
0x00000001405ff914: mov      rdx, r15
0x00000001405ff917: call     0x1405be600
0x00000001405ff91c: nop      
0x00000001405ff91d: mov      rcx, rbx
0x00000001405ff920: call     0x1405bec00
0x00000001405ff925: nop      
0x00000001405ff926: lea      rdi, [rbp + 0x1798]
0x00000001405ff92d: mov      rsi, rax
0x00000001405ff930: test     rax, rax
0x00000001405ff933: je       0x1405fff8a
0x00000001405ff939: mov      rcx, rdi
0x00000001405ff93c: mov      rdx, r15
0x00000001405ff93f: call     0x1405be600
0x00000001405ff944: nop      
0x00000001405ff945: mov      byte ptr [rbp + 0x18e5], 1
0x00000001405ff94c: mov      rcx, rdi
0x00000001405ff94f: call     0x1405bed68
0x00000001405ff954: nop      
0x00000001405ff955: test     rax, rax
0x00000001405ff958: je       0x1405fff99
0x00000001405ff95e: mov      byte ptr [rbp + 0x18e5], 0
0x00000001405ff965: mov      qword ptr [rsp + 0x28], rax
0x00000001405ff96a: mov      qword ptr [rsp + 0x20], rsi
0x00000001405ff96f: mov      r9d, 0x31
0x00000001405ff975: mov      rcx, r14
0x00000001405ff978: lea      rdx, [rbp + 0x1600]
0x00000001405ff97f: lea      r8, [rip + 0x528e32]
0x00000001405ff986: call     0x1405febfe
0x00000001405ff98b: nop      
0x00000001405ff98c: mov      rcx, qword ptr [rbp + 0x1798]
0x00000001405ff993: mov      rdx, qword ptr [rbp + 0x17a0]
0x00000001405ff99a: mov      r8d, 8
0x00000001405ff9a0: mov      r9d, 0x10
0x00000001405ff9a6: call     0x14000a0f6
0x00000001405ff9ab: mov      rcx, qword ptr [rbp + 0x1898]
0x00000001405ff9b2: mov      rdx, qword ptr [rbp + 0x18a0]
0x00000001405ff9b9: mov      r8d, 8
0x00000001405ff9bf: mov      r9d, 0x10
0x00000001405ff9c5: call     0x14000a0f6
0x00000001405ff9ca: mov      r8d, 0x2e0
0x00000001405ff9d0: mov      rcx, r12
0x00000001405ff9d3: mov      rdx, r15
0x00000001405ff9d6: call     0x1408acdc0
0x00000001405ff9db: mov      rbx, qword ptr [rbp + 0x1710]
0x00000001405ff9e2: mov      ecx, 0x10
0x00000001405ff9e7: mov      rdi, r15
0x00000001405ff9ea: lea      rsi, [rbp + 0x1718]
0x00000001405ff9f1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ff9f4: mov      r8d, 0x2e0
0x00000001405ff9fa: mov      rcx, qword ptr [rbp + 0x18c8]
0x00000001405ffa01: mov      rdx, r12
0x00000001405ffa04: call     0x1408acdc0
0x00000001405ffa09: mov      r8d, 0x360
0x00000001405ffa0f: lea      rcx, [rbp + 0x290]
0x00000001405ffa16: mov      rdx, r15
0x00000001405ffa19: call     0x1408acdc0
0x00000001405ffa1e: mov      al, 1
0x00000001405ffa20: mov      dword ptr [rbp + 0x18dc], eax
0x00000001405ffa26: mov      r15, qword ptr [rbp + 0x1808]
0x00000001405ffa2d: mov      ecx, 0x10
0x00000001405ffa32: lea      r12, [rbp + 0x700]
0x00000001405ffa39: mov      rdi, r12
0x00000001405ffa3c: lea      rsi, [rbp + 0x1810]
0x00000001405ffa43: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ffa46: mov      r8d, 0x88
0x00000001405ffa4c: mov      rcx, qword ptr [rbp + 0x1890]
0x00000001405ffa53: lea      rdx, [rbp + 0x1578]
0x00000001405ffa5a: call     0x1408acdc0
0x00000001405ffa5f: mov      r13b, 1
0x00000001405ffa62: lea      rdi, [rbp + 0x808]
0x00000001405ffa69: mov      qword ptr [rbp + 0x1600], r15
0x00000001405ffa70: mov      r8d, 0x108
0x00000001405ffa76: lea      rcx, [rbp + 0x1608]
0x00000001405ffa7d: mov      rdx, r12
0x00000001405ffa80: call     0x1408acdc0
0x00000001405ffa85: mov      qword ptr [rbp + 0x1188], rbx
0x00000001405ffa8c: mov      r8d, 0x360
0x00000001405ffa92: lea      rcx, [rbp + 0x1190]
0x00000001405ffa99: lea      rdx, [rbp + 0x290]
0x00000001405ffaa0: call     0x1408acdc0
0x00000001405ffaa5: mov      byte ptr [rbp + 0x18e6], 1
0x00000001405ffaac: mov      rcx, r14
0x00000001405ffaaf: call     0x1405ef788
0x00000001405ffab4: nop      
0x00000001405ffab5: lea      r15, [rbp + 0xc80]
0x00000001405ffabc: lea      rbx, [rbp + 0x1188]
0x00000001405ffac3: test     rax, rax
0x00000001405ffac6: je       0x1405ffcf9
0x00000001405ffacc: mov      rcx, rax
0x00000001405ffacf: mov      dl, 0x23
0x00000001405ffad1: call     0x1405fb6ae
0x00000001405ffad6: test     al, al
0x00000001405ffad8: je       0x1405ffd6e
0x00000001405ffade: mov      byte ptr [rbp + 0x18e6], 1
0x00000001405ffae5: mov      rcx, r15
0x00000001405ffae8: mov      rdx, r14
0x00000001405ffaeb: call     0x1405ef8c7
0x00000001405ffaf0: nop      
0x00000001405ffaf1: mov      byte ptr [rbp + 0x18e6], 1
0x00000001405ffaf8: lea      rcx, [rbp + 0x1710]
0x00000001405ffaff: mov      rdx, r15
0x00000001405ffb02: call     0x1405f69de
0x00000001405ffb07: nop      
0x00000001405ffb08: mov      r8d, 0x110
0x00000001405ffb0e: mov      rcx, rdi
0x00000001405ffb11: lea      rdx, [rbp + 0x1600]
0x00000001405ffb18: call     0x1408acdc0
0x00000001405ffb1d: mov      r8d, 0x368
0x00000001405ffb23: lea      rcx, [rbp + 0x918]
0x00000001405ffb2a: mov      rdx, rbx
0x00000001405ffb2d: call     0x1408acdc0
0x00000001405ffb32: mov      r8d, 0x478
0x00000001405ffb38: lea      rcx, [rbp + 0xd08]
0x00000001405ffb3f: mov      rdx, rdi
0x00000001405ffb42: call     0x1408acdc0
0x00000001405ffb47: mov      r8d, 0x88
0x00000001405ffb4d: mov      rcx, r15
0x00000001405ffb50: lea      rdx, [rbp + 0x1710]
0x00000001405ffb57: call     0x1408acdc0
0x00000001405ffb5c: mov      byte ptr [rbp + 0x18e6], 0
0x00000001405ffb63: lea      rcx, [rbp + 0x18b0]
0x00000001405ffb6a: mov      rdx, r15
0x00000001405ffb6d: call     0x140606a85
0x00000001405ffb72: nop      
0x00000001405ffb73: mov      byte ptr [rbp + 0x18e6], 0
0x00000001405ffb7a: mov      rcx, r14
0x00000001405ffb7d: call     0x1405ef788
0x00000001405ffb82: nop      
0x00000001405ffb83: mov      rsi, rax
0x00000001405ffb86: test     rax, rax
0x00000001405ffb89: je       0x1405ff132
0x00000001405ffb8f: mov      rcx, rsi
0x00000001405ffb92: mov      dl, 0x29
0x00000001405ffb94: call     0x1405fb6ae
0x00000001405ffb99: test     al, al
0x00000001405ffb9b: je       0x1405ff132
0x00000001405ffba1: mov      rdx, qword ptr [rsi + 8]
0x00000001405ffba5: mov      r8, qword ptr [rsi + 0x10]
0x00000001405ffba9: mov      byte ptr [rbp + 0x18e6], 0
0x00000001405ffbb0: lea      rcx, [rbp + 0x1798]
0x00000001405ffbb7: call     0x1405d5054
0x00000001405ffbbc: nop      
0x00000001405ffbbd: mov      rdx, rsi
0x00000001405ffbc0: add      rdx, 0x30
0x00000001405ffbc4: mov      rax, qword ptr [rsi + 0x68]
0x00000001405ffbc8: lea      rcx, [rbp + 0x830]
0x00000001405ffbcf: mov      qword ptr [rcx + 0x10], rax
0x00000001405ffbd3: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405ffbd7: movups   xmmword ptr [rcx], xmm0
0x00000001405ffbda: mov      rax, qword ptr [rsi + 0x80]
0x00000001405ffbe1: mov      qword ptr [rcx + 0x28], rax
0x00000001405ffbe5: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405ffbe9: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405ffbed: mov      rcx, rdi
0x00000001405ffbf0: call     0x1405d4a1e
0x00000001405ffbf5: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405ffbf9: mov      r8, qword ptr [rsi + 0x28]
0x00000001405ffbfd: lea      rcx, [rbp + 0x1578]
0x00000001405ffc04: call     0x1405d5054
0x00000001405ffc09: nop      
0x00000001405ffc0a: mov      rbx, rdi
0x00000001405ffc0d: mov      rax, qword ptr [rbp + 0x17a8]
0x00000001405ffc14: mov      qword ptr [rbp + 0xc90], rax
0x00000001405ffc1b: movups   xmm0, xmmword ptr [rbp + 0x1798]
0x00000001405ffc22: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001405ffc29: mov      ecx, 0xb
0x00000001405ffc2e: lea      rdi, [rbp + 0xcb0]
0x00000001405ffc35: mov      rsi, rbx
0x00000001405ffc38: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ffc3b: mov      rax, qword ptr [rbp + 0x1588]
0x00000001405ffc42: mov      qword ptr [r15 + 0x28], rax
0x00000001405ffc46: movups   xmm0, xmmword ptr [rbp + 0x1578]
0x00000001405ffc4d: movups   xmmword ptr [r15 + 0x18], xmm0
0x00000001405ffc52: mov      byte ptr [rbp + 0x18e6], 0
0x00000001405ffc59: mov      r9d, 0x2b
0x00000001405ffc5f: mov      rcx, r14
0x00000001405ffc62: mov      rdx, r15
0x00000001405ffc65: lea      r8, [rip + 0x528bbe]
0x00000001405ffc6c: call     0x1405ef7e5
0x00000001405ffc71: nop      
0x00000001405ffc72: mov      rdi, rbx
0x00000001405ffc75: lea      rbx, [rbp + 0x1188]
0x00000001405ffc7c: jmp      0x1405ff132
0x00000001405ffc81: movabs   rax, 0x8000000000000001
0x00000001405ffc8b: jmp      0x1405ffc9e
0x00000001405ffc8d: movabs   rax, 0x8000000000000001
0x00000001405ffc97: mov      rcx, qword ptr [rbp + 0x18d0]
0x00000001405ffc9e: mov      qword ptr [rcx], rax
0x00000001405ffca1: jmp      0x1405ffebe
0x00000001405ffca6: movabs   rax, 0x8000000000000000
0x00000001405ffcb0: mov      rcx, qword ptr [rbp + 0x18d0]
0x00000001405ffcb7: mov      qword ptr [rcx], rax
0x00000001405ffcba: jmp      0x1405ffd38
0x00000001405ffcbc: movabs   rax, 0x8000000000000001
0x00000001405ffcc6: mov      rcx, qword ptr [rbp + 0x18d0]
0x00000001405ffccd: mov      qword ptr [rcx], rax
0x00000001405ffcd0: lea      rsi, [rbp + 0x1820]
0x00000001405ffcd7: lea      rcx, [rbp + 0x1808]
0x00000001405ffcde: call     0x1400b870c
0x00000001405ffce3: lea      rcx, [rbp + 0x1838]
0x00000001405ffcea: call     0x1405b7f28
0x00000001405ffcef: mov      rcx, rsi
0x00000001405ffcf2: call     0x1400b870c
0x00000001405ffcf7: jmp      0x1405ffd38
0x00000001405ffcf9: movabs   rax, 0x8000000000000000
0x00000001405ffd03: mov      rcx, qword ptr [rbp + 0x18d0]
0x00000001405ffd0a: mov      qword ptr [rcx], rax
0x00000001405ffd0d: cmp      qword ptr [rbp + 0x1188], -1
0x00000001405ffd15: je       0x1405ffd2b
0x00000001405ffd17: mov      byte ptr [rbp + 0x18e4], 1
0x00000001405ffd1e: lea      rcx, [rbp + 0x1188]
0x00000001405ffd25: call     0x1405b8bc0
0x00000001405ffd2a: nop      
0x00000001405ffd2b: lea      rcx, [rbp + 0x1600]
0x00000001405ffd32: call     0x1405bac50
0x00000001405ffd37: nop      
0x00000001405ffd38: lea      rcx, [rbp + 0x18b0]
0x00000001405ffd3f: call     0x1405bb5ae
0x00000001405ffd44: nop      
0x00000001405ffd45: lea      rcx, [rbp + 0x14f0]
0x00000001405ffd4c: call     0x1400b870c
0x00000001405ffd51: lea      rcx, [rbp + 0x1520]
0x00000001405ffd58: call     0x1405b7f28
0x00000001405ffd5d: lea      rcx, [rbp + 0x1508]
0x00000001405ffd64: call     0x1400b870c
0x00000001405ffd69: jmp      0x1405ffebe
0x00000001405ffd6e: lea      rsi, [rbp + 0x808]
0x00000001405ffd75: lea      rdx, [rbp + 0x1600]
0x00000001405ffd7c: mov      r8d, 0x110
0x00000001405ffd82: mov      rcx, rsi
0x00000001405ffd85: call     0x1408acdc0
0x00000001405ffd8a: lea      rcx, [rbp + 0x918]
0x00000001405ffd91: lea      rdx, [rbp + 0x1188]
0x00000001405ffd98: mov      r8d, 0x368
0x00000001405ffd9e: call     0x1408acdc0
0x00000001405ffda3: lea      rdi, [rbp + 0xc88]
0x00000001405ffdaa: mov      r8d, 0x478
0x00000001405ffdb0: mov      rcx, rdi
0x00000001405ffdb3: mov      rdx, rsi
0x00000001405ffdb6: call     0x1408acdc0
0x00000001405ffdbb: mov      qword ptr [rdi - 8], 0xffffffffffffffff
0x00000001405ffdc3: mov      byte ptr [rbp + 0x18e6], 0
0x00000001405ffdca: lea      rcx, [rbp + 0x18b0]
0x00000001405ffdd1: lea      rdx, [rbp + 0xc80]
0x00000001405ffdd8: call     0x140606a85
0x00000001405ffddd: nop      
0x00000001405ffdde: mov      qword ptr [rsp + 0x20], 0x22
0x00000001405ffde7: lea      r9, [rip + 0x528a1a]
0x00000001405ffdee: lea      rcx, [rbp + 0xc80]
0x00000001405ffdf5: mov      rdx, r14
0x00000001405ffdf8: mov      r8b, 0x29
0x00000001405ffdfb: call     0x1405fa4a4
0x00000001405ffe00: nop      
0x00000001405ffe01: cmp      qword ptr [rbp + 0xc80], -1
0x00000001405ffe09: je       0x1405ffe26
0x00000001405ffe0b: lea      rcx, [rbp + 0x808]
0x00000001405ffe12: lea      rdx, [rbp + 0xc80]
0x00000001405ffe19: mov      r8d, 0x88
0x00000001405ffe1f: call     0x1408acdc0
0x00000001405ffe24: jmp      0x1405ffe40
0x00000001405ffe26: lea      rdx, [rip + 0x567d6f]
0x00000001405ffe2d: lea      rcx, [rbp + 0x808]
0x00000001405ffe34: mov      r8d, 1
0x00000001405ffe3a: call     0x1406005d1
0x00000001405ffe3f: nop      
0x00000001405ffe40: lea      rsi, [rbp + 0x5f0]
0x00000001405ffe47: lea      rdx, [rbp + 0x14f0]
0x00000001405ffe4e: mov      r8d, 0x88
0x00000001405ffe54: mov      rcx, rsi
0x00000001405ffe57: call     0x1408acdc0
0x00000001405ffe5c: lea      rcx, [rbp + 0x678]
0x00000001405ffe63: lea      rdx, [rbp + 0x808]
0x00000001405ffe6a: mov      r8d, 0x88
0x00000001405ffe70: call     0x1408acdc0
0x00000001405ffe75: movups   xmm0, xmmword ptr [rbp + 0x18b0]
0x00000001405ffe7c: lea      rdi, [rbp + 0xc80]
0x00000001405ffe83: movups   xmmword ptr [rdi + 0x110], xmm0
0x00000001405ffe8a: mov      rax, qword ptr [rbp + 0x18c0]
0x00000001405ffe91: mov      qword ptr [rdi + 0x120], rax
0x00000001405ffe98: mov      r8d, 0x110
0x00000001405ffe9e: mov      rcx, rdi
0x00000001405ffea1: mov      rdx, rsi
0x00000001405ffea4: call     0x1408acdc0
0x00000001405ffea9: mov      r8d, 0x128
0x00000001405ffeaf: mov      rcx, qword ptr [rbp + 0x18d0]
0x00000001405ffeb6: mov      rdx, rdi
0x00000001405ffeb9: call     0x1408acdc0
0x00000001405ffebe: movaps   xmm6, xmmword ptr [rbp + 0x18f0]
0x00000001405ffec5: add      rsp, 0x1988
0x00000001405ffecc: pop      rbx
0x00000001405ffecd: pop      rdi
0x00000001405ffece: pop      rsi
0x00000001405ffecf: pop      r12
0x00000001405ffed1: pop      r13
0x00000001405ffed3: pop      r14
0x00000001405ffed5: pop      r15
0x00000001405ffed7: pop      rbp
0x00000001405ffed8: ret      
0x00000001405ffed9: movabs   rax, 0x8000000000000000
0x00000001405ffee3: mov      rcx, qword ptr [rbp + 0x18d0]
0x00000001405ffeea: mov      qword ptr [rcx], rax
0x00000001405ffeed: lea      rcx, [rbp + 0x1710]
0x00000001405ffef4: call     0x1405b7f01
0x00000001405ffef9: lea      rcx, [rbp + 0x1578]
0x00000001405fff00: jmp      0x1405fff1d
0x00000001405fff02: movabs   rax, 0x8000000000000000
0x00000001405fff0c: mov      rcx, qword ptr [rbp + 0x18d0]
0x00000001405fff13: mov      qword ptr [rcx], rax
0x00000001405fff16: lea      rcx, [rbp + 0x1188]
0x00000001405fff1d: call     0x1405b7f01
0x00000001405fff22: jmp      0x1405ffcd0
0x00000001405fff27: lea      rax, [rip + 0x5288c2]
0x00000001405fff2e: mov      qword ptr [rsp + 0x20], rax
0x00000001405fff33: lea      rcx, [rip + 0x59245e]
0x00000001405fff3a: lea      r9, [rip + 0x526e5f]
0x00000001405fff41: lea      r8, [rbp + 0x18db]
0x00000001405fff48: mov      edx, 0x2b
0x00000001405fff4d: call     0x1408ae9c0
0x00000001405fff52: nop      
0x00000001405fff53: jmp      0x1405fffad
0x00000001405fff55: mov      byte ptr [rbp + 0x18e7], 1
0x00000001405fff5c: lea      rax, [rip + 0x5287b5]
0x00000001405fff63: mov      qword ptr [rsp + 0x20], rax
0x00000001405fff68: lea      rcx, [rip + 0x592429]
0x00000001405fff6f: lea      r9, [rip + 0x526e2a]
0x00000001405fff76: lea      r8, [rbp + 0x18db]
0x00000001405fff7d: mov      edx, 0x2b
0x00000001405fff82: call     0x1408ae9c0
0x00000001405fff87: nop      
0x00000001405fff88: jmp      0x1405fffad
0x00000001405fff8a: lea      rcx, [rip + 0x5287f7]
0x00000001405fff91: call     0x1408ae8e0
0x00000001405fff96: nop      
0x00000001405fff97: jmp      0x1405fffad
0x00000001405fff99: mov      byte ptr [rbp + 0x18e5], 1
0x00000001405fffa0: lea      rcx, [rip + 0x5287f9]
0x00000001405fffa7: call     0x1408ae8e0
0x00000001405fffac: nop      
0x00000001405fffad: ud2      
