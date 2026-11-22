; instruction-faithful x86-64 fallback for flow.exe rva=0x632e4e-0x633730
0x0000000140632e4e: push     rbp
0x0000000140632e4f: push     r15
0x0000000140632e51: push     r14
0x0000000140632e53: push     r13
0x0000000140632e55: push     r12
0x0000000140632e57: push     rsi
0x0000000140632e58: push     rdi
0x0000000140632e59: push     rbx
0x0000000140632e5a: sub      rsp, 0x238
0x0000000140632e61: lea      rbp, [rsp + 0x80]
0x0000000140632e69: movaps   xmmword ptr [rbp + 0x1a0], xmm6
0x0000000140632e70: mov      qword ptr [rbp + 0x198], 0xfffffffffffffffe
0x0000000140632e7b: mov      r13, r9
0x0000000140632e7e: mov      qword ptr [rbp + 0x80], r8
0x0000000140632e85: mov      qword ptr [rbp + 0x190], rdx
0x0000000140632e8c: mov      r12, rcx
0x0000000140632e8f: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140632e96: movabs   rax, 0x900000007fffffff
0x0000000140632ea0: mov      qword ptr [rbp + 0x68], rax
0x0000000140632ea4: movabs   rax, 0xd400c029ffffffff
0x0000000140632eae: mov      qword ptr [rbp + 0x60], rax
0x0000000140632eb2: lea      rsi, [r9 + rcx*4]
0x0000000140632eb6: mov      rdx, qword ptr [r12]
0x0000000140632eba: mov      r11, qword ptr [r12 + 8]
0x0000000140632ebf: mov      rcx, qword ptr [r12 + 0x10]
0x0000000140632ec4: movzx    eax, byte ptr [r12 + 0x1a]
0x0000000140632eca: mov      r8, qword ptr [r11]
0x0000000140632ecd: mov      r9, qword ptr [r11 + 8]
0x0000000140632ed1: mov      r10, qword ptr [r11 + 0x10]
0x0000000140632ed5: mov      r11, qword ptr [r11 + 0x18]
0x0000000140632ed9: test     rcx, rcx
0x0000000140632edc: je       0x140632eef
0x0000000140632ede: mov      r14, qword ptr [rcx]
0x0000000140632ee1: mov      rbx, qword ptr [rcx + 8]
0x0000000140632ee5: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140632ee9: mov      r15, qword ptr [rcx + 0x18]
0x0000000140632eed: jmp      0x140632eff
0x0000000140632eef: mov      edi, 1
0x0000000140632ef4: xor      ebx, ebx
0x0000000140632ef6: mov      r14d, 1
0x0000000140632efc: xor      r15d, r15d
0x0000000140632eff: lea      rcx, [rbp - 0x60]
0x0000000140632f03: mov      qword ptr [rcx + 0x58], r13
0x0000000140632f07: mov      qword ptr [rcx + 0x60], rsi
0x0000000140632f0b: mov      dword ptr [rcx], 0
0x0000000140632f11: xor      esi, esi
0x0000000140632f13: mov      qword ptr [rcx + 0x48], rsi
0x0000000140632f17: mov      qword ptr [rcx + 0xb0], rsi
0x0000000140632f1e: mov      qword ptr [rcx + 0x68], rdx
0x0000000140632f22: mov      qword ptr [rcx + 0x70], r8
0x0000000140632f26: mov      qword ptr [rcx + 0x78], r9
0x0000000140632f2a: mov      qword ptr [rcx + 0x80], r10
0x0000000140632f31: mov      qword ptr [rcx + 0x88], r11
0x0000000140632f38: mov      qword ptr [rcx + 0x90], r14
0x0000000140632f3f: mov      qword ptr [rcx + 0x98], rbx
0x0000000140632f46: mov      qword ptr [rcx + 0xa0], rdi
0x0000000140632f4d: mov      qword ptr [rcx + 0xa8], r15
0x0000000140632f54: mov      dword ptr [rcx + 0xb8], eax
0x0000000140632f5a: mov      byte ptr [rcx + 0xbc], 2
0x0000000140632f61: mov      eax, 0xffffffff
0x0000000140632f66: mov      qword ptr [rcx + 0x50], rax
0x0000000140632f6a: mov      edx, 0xffff
0x0000000140632f6f: xor      r8d, r8d
0x0000000140632f72: call     0x14062fd1e
0x0000000140632f77: nop      
0x0000000140632f78: mov      qword ptr [rbp + 0x88], r13
0x0000000140632f7f: lea      rbx, [rbp + 0x90]
0x0000000140632f86: lea      r15, [rbp - 0x60]
0x0000000140632f8a: mov      r8d, 0xc0
0x0000000140632f90: mov      rcx, rbx
0x0000000140632f93: mov      rdx, r15
0x0000000140632f96: call     0x1408acdc0
0x0000000140632f9b: mov      rax, qword ptr [r12 + 0x20]
0x0000000140632fa0: movups   xmm0, xmmword ptr [rax]
0x0000000140632fa3: movzx    eax, word ptr [r12 + 0x18]
0x0000000140632fa9: movups   xmmword ptr [rbx + 0xc0], xmm0
0x0000000140632fb0: mov      dword ptr [rbx + 0xd0], 0xffffffff
0x0000000140632fba: mov      dword ptr [rbx + 0xd4], eax
0x0000000140632fc0: lea      rax, [rbp + 0x60]
0x0000000140632fc4: mov      qword ptr [rbx + 0xd8], rax
0x0000000140632fcb: mov      rax, qword ptr [rbp + 0x190]
0x0000000140632fd2: lea      rcx, [rax + 0x3f8]
0x0000000140632fd9: mov      qword ptr [rbp + 0x180], rcx
0x0000000140632fe0: lea      rcx, [rax + 4]
0x0000000140632fe4: mov      qword ptr [rbp + 0x78], rcx
0x0000000140632fe8: add      rax, 8
0x0000000140632fec: mov      qword ptr [rbp + 0x188], rax
0x0000000140632ff3: mov      eax, 0xffffffff
0x0000000140632ff8: xorps    xmm6, xmm6
0x0000000140632ffb: mov      r13d, 0
0x0000000140633001: mov      r12d, 0
0x0000000140633007: cmp      eax, -1
0x000000014063300a: je       0x14063342f
0x0000000140633010: mov      edx, r12d
0x0000000140633013: xor      r12d, r12d
0x0000000140633016: xor      esi, esi
0x0000000140633018: mov      eax, dword ptr [rbp + 0x160]
0x000000014063301e: mov      dword ptr [rbp + 0x160], 0xffffffff
0x0000000140633028: cmp      eax, -1
0x000000014063302b: je       0x14063303d
0x000000014063302d: mov      r9, qword ptr [rbp + 0x150]
0x0000000140633034: mov      rbx, qword ptr [rbp + 0x158]
0x000000014063303b: jmp      0x1406330a9
0x000000014063303d: mov      rcx, rbx
0x0000000140633040: mov      r8d, r13d
0x0000000140633043: call     0x14062fd1e
0x0000000140633048: nop      
0x0000000140633049: mov      r13d, eax
0x000000014063304c: mov      r9, qword ptr [rbp + 0x150]
0x0000000140633053: mov      rbx, qword ptr [rbp + 0x158]
0x000000014063305a: test     sil, 1
0x000000014063305e: je       0x1406330a6
0x0000000140633060: mov      qword ptr [rbp - 0x40], r9
0x0000000140633064: mov      qword ptr [rbp - 0x38], rbx
0x0000000140633068: mov      qword ptr [rbp - 0x60], 1
0x0000000140633070: movups   xmmword ptr [r15 + 8], xmm6
0x0000000140633075: lea      eax, [r13 - 0x1161]
0x000000014063307c: cmp      eax, 0x9e
0x0000000140633081: jbe      0x1406333a8
0x0000000140633087: mov      rcx, r15
0x000000014063308a: mov      edx, r12d
0x000000014063308d: mov      r8d, r13d
0x0000000140633090: mov      rsi, r9
0x0000000140633093: call     0x14062f2e0
0x0000000140633098: mov      r9, rsi
0x000000014063309b: cmp      eax, -1
0x000000014063309e: je       0x140633569
0x00000001406330a4: jmp      0x1406330a9
0x00000001406330a6: mov      eax, r13d
0x00000001406330a9: mov      r14, qword ptr [rbp + 0xd8]
0x00000001406330b0: cmp      r14, 0x12
0x00000001406330b4: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406330bb: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001406330c2: mov      r15, qword ptr [rbp + 0x140]
0x00000001406330c9: mov      qword ptr [rbp + 0x170], r14
0x00000001406330d0: mov      qword ptr [rbp + 0x178], rcx
0x00000001406330d7: cmovae   r14, rcx
0x00000001406330db: lea      r13, [rbp + 0x94]
0x00000001406330e2: mov      qword ptr [rbp + 0x70], rdx
0x00000001406330e6: cmovae   r13, rdx
0x00000001406330ea: mov      r12d, eax
0x00000001406330ed: cmp      r15, r14
0x00000001406330f0: jae      0x1406331ef
0x00000001406330f6: mov      esi, dword ptr [r13 + r15*4]
0x00000001406330fb: mov      r8d, esi
0x00000001406330fe: and      r8d, 0xffffff
0x0000000140633105: mov      qword ptr [rbp - 0x40], r9
0x0000000140633109: mov      qword ptr [rbp - 0x38], rbx
0x000000014063310d: mov      qword ptr [rbp - 0x60], 1
0x0000000140633115: lea      rcx, [rbp - 0x60]
0x0000000140633119: movups   xmmword ptr [rcx + 8], xmm6
0x000000014063311d: lea      eax, [r8 - 0x1161]
0x0000000140633124: cmp      eax, 0x9e
0x0000000140633129: jbe      0x14063314a
0x000000014063312b: mov      edx, r12d
0x000000014063312e: mov      rdi, rbx
0x0000000140633131: mov      rbx, r9
0x0000000140633134: call     0x14062f2e0
0x0000000140633139: mov      r9, rbx
0x000000014063313c: mov      rbx, rdi
0x000000014063313f: cmp      eax, -1
0x0000000140633142: je       0x1406331c8
0x0000000140633148: jmp      0x1406331b9
0x000000014063314a: cmp      r8d, 0x1176
0x0000000140633151: jae      0x140633178
0x0000000140633153: lea      ecx, [r12 - 0x1100]
0x000000014063315b: cmp      ecx, 0x13
0x000000014063315e: jae      0x1406331c8
0x0000000140633160: imul     ecx, ecx, 0x24c
0x0000000140633166: lea      edx, [rax + rax*8]
0x0000000140633169: lea      edx, [rdx + rdx*2]
0x000000014063316c: add      edx, eax
0x000000014063316e: lea      eax, [rcx + rdx]
0x0000000140633171: add      eax, 0xac00
0x0000000140633176: jmp      0x1406331b9
0x0000000140633178: lea      eax, [r8 - 0x11a8]
0x000000014063317f: cmp      eax, 0x1b
0x0000000140633182: jae      0x1406331c8
0x0000000140633184: lea      ecx, [r12 - 0xac00]
0x000000014063318c: mov      rax, rcx
0x000000014063318f: movabs   rdx, 0x924924928000000
0x0000000140633199: mul      rdx
0x000000014063319c: cmp      ecx, 0x2ba3
0x00000001406331a2: ja       0x1406331c8
0x00000001406331a4: lea      eax, [rdx + rdx*8]
0x00000001406331a7: lea      eax, [rax + rax*2]
0x00000001406331aa: add      eax, edx
0x00000001406331ac: sub      ecx, eax
0x00000001406331ae: jne      0x1406331c8
0x00000001406331b0: lea      eax, [r12 + r8]
0x00000001406331b4: add      eax, 0xffffee59
0x00000001406331b9: inc      r15
0x00000001406331bc: mov      qword ptr [rbp + 0x140], r15
0x00000001406331c3: jmp      0x1406330ea
0x00000001406331c8: mov      rdx, qword ptr [rbp + 0x170]
0x00000001406331cf: cmp      rdx, 0x12
0x00000001406331d3: jb       0x140633292
0x00000001406331d9: lea      rax, [rbp + 0x98]
0x00000001406331e0: mov      rcx, qword ptr [rbp + 0x178]
0x00000001406331e7: cmp      r15, rcx
0x00000001406331ea: jmp      0x14063329f
0x00000001406331ef: mov      rcx, qword ptr [rbp + 0x170]
0x00000001406331f6: cmp      rcx, 0x12
0x00000001406331fa: mov      rax, qword ptr [rbp + 0x178]
0x0000000140633201: cmovb    rax, rcx
0x0000000140633205: test     rax, rax
0x0000000140633208: je       0x140633229
0x000000014063320a: xor      eax, eax
0x000000014063320c: cmp      rcx, 0x12
0x0000000140633210: setb     al
0x0000000140633213: shl      eax, 6
0x0000000140633216: mov      qword ptr [rbp + rax + 0x98], 0
0x0000000140633222: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140633229: lea      rbx, [rbp + 0x90]
0x0000000140633230: lea      r15, [rbp - 0x60]
0x0000000140633234: mov      qword ptr [rbp + 0x140], 0
0x000000014063323f: cmp      rcx, 0x12
0x0000000140633243: jb       0x14063324c
0x0000000140633245: mov      rcx, qword ptr [rbp + 0x98]
0x000000014063324c: test     rcx, rcx
0x000000014063324f: jne      0x140633577
0x0000000140633255: mov      edx, dword ptr [rbp + 0xe0]
0x000000014063325b: mov      r13d, dword ptr [rbp + 0xe4]
0x0000000140633262: mov      dword ptr [rbp + 0xe0], 0xffffffff
0x000000014063326c: cmp      edx, -1
0x000000014063326f: je       0x140633577
0x0000000140633275: cmp      edx, dword ptr [rbp + 0x164]
0x000000014063327b: jb       0x14063354b
0x0000000140633281: mov      sil, 1
0x0000000140633284: test     r13d, r13d
0x0000000140633287: js       0x140633018
0x000000014063328d: jmp      0x14063354b
0x0000000140633292: mov      rcx, rdx
0x0000000140633295: lea      rax, [rbp + 0xd8]
0x000000014063329c: cmp      r15, rdx
0x000000014063329f: mov      r14d, esi
0x00000001406332a2: ja       0x140633715
0x00000001406332a8: shr      r14d, 0x18
0x00000001406332ac: xor      esi, esi
0x00000001406332ae: mov      qword ptr [rax], rsi
0x00000001406332b1: cmp      qword ptr [rbp + 0xd8], 0x12
0x00000001406332b9: lea      rax, [rbp + 0x94]
0x00000001406332c0: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406332c4: cmovb    rdx, rax
0x00000001406332c8: sub      rcx, r15
0x00000001406332cb: lea      rax, [rdx + r15*4]
0x00000001406332cf: mov      qword ptr [rbp - 0x48], r15
0x00000001406332d3: mov      qword ptr [rbp - 0x40], rcx
0x00000001406332d7: mov      qword ptr [rbp - 0x60], rdx
0x00000001406332db: mov      qword ptr [rbp - 0x58], rax
0x00000001406332df: lea      rbx, [rbp + 0x90]
0x00000001406332e6: mov      qword ptr [rbp - 0x50], rbx
0x00000001406332ea: lea      r15, [rbp - 0x60]
0x00000001406332ee: mov      rcx, r15
0x00000001406332f1: call     0x14062dc49
0x00000001406332f6: mov      qword ptr [rbp + 0x140], rsi
0x00000001406332fd: test     r14d, r14d
0x0000000140633300: je       0x140633577
0x0000000140633306: mov      r13d, 1
0x000000014063330c: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140633313: mov      rax, rcx
0x0000000140633316: cmp      rcx, 0x12
0x000000014063331a: jb       0x140633323
0x000000014063331c: mov      rax, qword ptr [rbp + 0x98]
0x0000000140633323: cmp      r13, rax
0x0000000140633326: jae      0x14063323f
0x000000014063332c: lea      rax, [rbp + 0x94]
0x0000000140633333: cmp      rcx, 0x12
0x0000000140633337: jb       0x140633340
0x0000000140633339: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140633340: mov      r8d, dword ptr [rax + r13*4]
0x0000000140633344: mov      esi, r8d
0x0000000140633347: shr      esi, 0x18
0x000000014063334a: je       0x140633577
0x0000000140633350: cmp      r14b, sil
0x0000000140633353: je       0x14063339a
0x0000000140633355: and      r8d, 0xffffff
0x000000014063335c: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140633363: movups   xmmword ptr [rbp - 0x40], xmm0
0x0000000140633367: mov      qword ptr [rbp - 0x60], 1
0x000000014063336f: movups   xmmword ptr [r15 + 8], xmm6
0x0000000140633374: mov      rcx, r15
0x0000000140633377: mov      edx, r12d
0x000000014063337a: call     0x14062f2e0
0x000000014063337f: cmp      eax, -1
0x0000000140633382: je       0x14063339d
0x0000000140633384: mov      edi, eax
0x0000000140633386: mov      rcx, rbx
0x0000000140633389: mov      rdx, r13
0x000000014063338c: call     0x14062f330
0x0000000140633391: nop      
0x0000000140633392: mov      r12d, edi
0x0000000140633395: jmp      0x14063330c
0x000000014063339a: mov      esi, r14d
0x000000014063339d: inc      r13
0x00000001406333a0: mov      r14d, esi
0x00000001406333a3: jmp      0x14063330c
0x00000001406333a8: cmp      r13d, 0x1176
0x00000001406333af: jae      0x1406333dd
0x00000001406333b1: lea      ecx, [r12 - 0x1100]
0x00000001406333b9: cmp      ecx, 0x13
0x00000001406333bc: jae      0x140633569
0x00000001406333c2: imul     ecx, ecx, 0x24c
0x00000001406333c8: lea      edx, [rax + rax*8]
0x00000001406333cb: lea      edx, [rdx + rdx*2]
0x00000001406333ce: add      edx, eax
0x00000001406333d0: lea      eax, [rcx + rdx]
0x00000001406333d3: add      eax, 0xac00
0x00000001406333d8: jmp      0x1406330a9
0x00000001406333dd: lea      eax, [r13 - 0x11a8]
0x00000001406333e4: cmp      eax, 0x1b
0x00000001406333e7: jae      0x140633569
0x00000001406333ed: lea      ecx, [r12 - 0xac00]
0x00000001406333f5: mov      rax, rcx
0x00000001406333f8: movabs   rdx, 0x924924928000000
0x0000000140633402: mul      rdx
0x0000000140633405: cmp      ecx, 0x2ba3
0x000000014063340b: ja       0x140633569
0x0000000140633411: lea      eax, [rdx + rdx*8]
0x0000000140633414: lea      eax, [rax + rax*2]
0x0000000140633417: add      eax, edx
0x0000000140633419: sub      ecx, eax
0x000000014063341b: jne      0x140633569
0x0000000140633421: lea      eax, [r12 + r13]
0x0000000140633425: add      eax, 0xffffee59
0x000000014063342a: jmp      0x1406330a9
0x000000014063342f: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140633436: mov      rax, rcx
0x0000000140633439: cmp      rcx, 0x12
0x000000014063343d: jb       0x140633446
0x000000014063343f: mov      rax, qword ptr [rbp + 0x98]
0x0000000140633446: mov      rdx, qword ptr [rbp + 0x140]
0x000000014063344d: cmp      rdx, rax
0x0000000140633450: jae      0x1406334e8
0x0000000140633456: cmp      rcx, 0x12
0x000000014063345a: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140633461: lea      r8, [rbp + 0x94]
0x0000000140633468: cmovb    rax, r8
0x000000014063346c: mov      r8, qword ptr [rbp + 0x98]
0x0000000140633473: cmovb    r8, rcx
0x0000000140633477: mov      eax, dword ptr [rax + rdx*4]
0x000000014063347a: inc      rdx
0x000000014063347d: mov      qword ptr [rbp + 0x140], rdx
0x0000000140633484: cmp      rdx, r8
0x0000000140633487: jne      0x1406334c1
0x0000000140633489: mov      rdx, rcx
0x000000014063348c: cmp      rcx, 0x12
0x0000000140633490: jb       0x140633499
0x0000000140633492: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140633499: test     rdx, rdx
0x000000014063349c: je       0x1406334b6
0x000000014063349e: xor      edx, edx
0x00000001406334a0: cmp      rcx, 0x12
0x00000001406334a4: setb     dl
0x00000001406334a7: shl      edx, 6
0x00000001406334aa: mov      qword ptr [rbp + rdx + 0x98], 0
0x00000001406334b6: mov      qword ptr [rbp + 0x140], 0
0x00000001406334c1: mov      r12d, eax
0x00000001406334c4: and      r12d, 0xffffff
0x00000001406334cb: cmp      eax, 0xffffff
0x00000001406334d0: ja       0x140633577
0x00000001406334d6: mov      dword ptr [rbp + 0x160], r12d
0x00000001406334dd: xor      r13d, r13d
0x00000001406334e0: xor      r12d, r12d
0x00000001406334e3: jmp      0x140633010
0x00000001406334e8: mov      r12d, dword ptr [rbp + 0xe0]
0x00000001406334ef: mov      r13d, dword ptr [rbp + 0xe4]
0x00000001406334f6: mov      dword ptr [rbp + 0xe0], 0xffffffff
0x0000000140633500: cmp      r12d, -1
0x0000000140633504: je       0x14063368d
0x000000014063350a: cmp      r12d, dword ptr [rbp + 0x164]
0x0000000140633511: setb     al
0x0000000140633514: bt       r13d, 0x1e
0x0000000140633519: setae    cl
0x000000014063351c: or       cl, al
0x000000014063351e: cmp      cl, 1
0x0000000140633521: jne      0x140633010
0x0000000140633527: mov      rcx, rbx
0x000000014063352a: call     0x1406308d3
0x000000014063352f: nop      
0x0000000140633530: cmp      eax, -1
0x0000000140633533: je       0x140633577
0x0000000140633535: cmp      eax, dword ptr [rbp + 0x164]
0x000000014063353b: jae      0x140633553
0x000000014063353d: mov      dword ptr [rbp + 0xe0], eax
0x0000000140633543: mov      dword ptr [rbp + 0xe4], edx
0x0000000140633549: jmp      0x140633577
0x000000014063354b: mov      dword ptr [rbp + 0xe0], edx
0x0000000140633551: jmp      0x140633577
0x0000000140633553: mov      dword ptr [rbp + 0xe0], eax
0x0000000140633559: mov      dword ptr [rbp + 0xe4], edx
0x000000014063355f: test     edx, edx
0x0000000140633561: js       0x140633010
0x0000000140633567: jmp      0x140633577
0x0000000140633569: mov      dword ptr [rbp + 0x160], r13d
0x0000000140633570: lea      rbx, [rbp + 0x90]
0x0000000140633577: cmp      r12d, 0x7f
0x000000014063357b: ja       0x1406335b2
0x000000014063357d: mov      rax, qword ptr [rbp + 0x168]
0x0000000140633584: mov      rdx, qword ptr [rax]
0x0000000140633587: mov      rax, qword ptr [rax + 8]
0x000000014063358b: mov      ecx, r12d
0x000000014063358e: and      cl, 0x20
0x0000000140633591: shr      rax, cl
0x0000000140633594: shr      rdx, cl
0x0000000140633597: test     r12b, 0x40
0x000000014063359b: cmovne   rdx, rax
0x000000014063359f: bt       edx, r12d
0x00000001406335a3: mov      rcx, qword ptr [rbp + 0x180]
0x00000001406335aa: jb       0x14063364b
0x00000001406335b0: jmp      0x1406335c6
0x00000001406335b2: cmp      r12d, 0xfffd
0x00000001406335b9: mov      rcx, qword ptr [rbp + 0x180]
0x00000001406335c0: je       0x14063364b
0x00000001406335c6: mov      rax, qword ptr [rcx]
0x00000001406335c9: cmp      rax, 0xfd
0x00000001406335cf: jbe      0x1406335f5
0x00000001406335d1: mov      rcx, qword ptr [rbp + 0x188]
0x00000001406335d8: mov      rcx, qword ptr [rcx]
0x00000001406335db: cmp      rcx, rax
0x00000001406335de: je       0x14063360d
0x00000001406335e0: mov      rdx, qword ptr [rbp + 0x190]
0x00000001406335e7: mov      rax, qword ptr [rdx + 0x10]
0x00000001406335eb: mov      dword ptr [rax + rcx*4], r12d
0x00000001406335ef: inc      qword ptr [rdx + 8]
0x00000001406335f3: jmp      0x140633602
0x00000001406335f5: mov      rdx, qword ptr [rbp + 0x78]
0x00000001406335f9: je       0x140633626
0x00000001406335fb: mov      dword ptr [rdx + rax*4], r12d
0x00000001406335ff: inc      qword ptr [rcx]
0x0000000140633602: mov      eax, dword ptr [rbp + 0x160]
0x0000000140633608: jmp      0x140632ffb
0x000000014063360d: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140633614: call     0x1408bd1e5
0x0000000140633619: nop      
0x000000014063361a: mov      rax, qword ptr [rbp + 0x188]
0x0000000140633621: mov      rcx, qword ptr [rax]
0x0000000140633624: jmp      0x1406335e0
0x0000000140633626: mov      rcx, qword ptr [rbp + 0x190]
0x000000014063362d: call     0x1408bd1e5
0x0000000140633632: nop      
0x0000000140633633: mov      rcx, qword ptr [rbp + 0x190]
0x000000014063363a: mov      rax, qword ptr [rcx + 8]
0x000000014063363e: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140633642: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140633649: jmp      0x1406335fb
0x000000014063364b: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140633652: cmp      rcx, 0x12
0x0000000140633656: jb       0x140633670
0x0000000140633658: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014063365f: mov      r8d, 4
0x0000000140633665: mov      r9d, 4
0x000000014063366b: call     0x14000a0f6
0x0000000140633670: mov      al, 1
0x0000000140633672: movaps   xmm6, xmmword ptr [rbp + 0x1a0]
0x0000000140633679: add      rsp, 0x238
0x0000000140633680: pop      rbx
0x0000000140633681: pop      rdi
0x0000000140633682: pop      rsi
0x0000000140633683: pop      r12
0x0000000140633685: pop      r13
0x0000000140633687: pop      r14
0x0000000140633689: pop      r15
0x000000014063368b: pop      rbp
0x000000014063368c: ret      
0x000000014063368d: cmp      rcx, 0x12
0x0000000140633691: jb       0x1406336ab
0x0000000140633693: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014063369a: mov      r8d, 4
0x00000001406336a0: mov      r9d, 4
0x00000001406336a6: call     0x14000a0f6
0x00000001406336ab: lea      r8, [rip + 0x50c3a6]
0x00000001406336b2: mov      rcx, qword ptr [rbp + 0x190]
0x00000001406336b9: mov      rdx, qword ptr [rbp + 0x80]
0x00000001406336c0: call     0x140632df9
0x00000001406336c5: mov      rcx, qword ptr [rbp + 0x220]
0x00000001406336cc: cmp      rcx, rdx
0x00000001406336cf: cmovb    rdx, rcx
0x00000001406336d3: neg      rdx
0x00000001406336d6: mov      rcx, 0xffffffffffffffff
0x00000001406336dd: mov      r10, qword ptr [rbp + 0x88]
0x00000001406336e4: lea      r8, [rdx + rcx]
0x00000001406336e8: cmp      r8, -1
0x00000001406336ec: je       0x14063370e
0x00000001406336ee: mov      r9d, dword ptr [rax + rcx*4 + 4]
0x00000001406336f3: lea      r8, [rcx + 1]
0x00000001406336f7: cmp      r9d, dword ptr [r10 + rcx*4 + 4]
0x00000001406336fc: mov      rcx, r8
0x00000001406336ff: je       0x1406336e4
0x0000000140633701: mov      dword ptr [rax + r8*4], 0xfffd
0x0000000140633709: jmp      0x140633670
0x000000014063370e: xor      eax, eax
0x0000000140633710: jmp      0x140633672
0x0000000140633715: lea      rcx, [rip + 0x4fae8c]
0x000000014063371c: lea      r8, [rip + 0x4faea5]
0x0000000140633723: mov      edx, 0x1c
0x0000000140633728: call     0x1408ae860
0x000000014063372d: nop      
0x000000014063372e: ud2      
