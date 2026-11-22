; instruction-faithful x86-64 fallback for flow.exe rva=0x3aef3b-0x3b1ba7
0x00000001403aef3b: push     rbp
0x00000001403aef3c: push     r15
0x00000001403aef3e: push     r14
0x00000001403aef40: push     r13
0x00000001403aef42: push     r12
0x00000001403aef44: push     rsi
0x00000001403aef45: push     rdi
0x00000001403aef46: push     rbx
0x00000001403aef47: sub      rsp, 0x758
0x00000001403aef4e: lea      rbp, [rsp + 0x80]
0x00000001403aef56: mov      qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
0x00000001403aef61: mov      rbx, rdx
0x00000001403aef64: mov      r14, rcx
0x00000001403aef67: movzx    eax, byte ptr [rcx + 0x15d0]
0x00000001403aef6e: lea      rcx, [rip + 0x7f33cf]
0x00000001403aef75: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403aef79: add      rax, rcx
0x00000001403aef7c: mov      qword ptr [rbp + 0x6b0], r14
0x00000001403aef83: jmp      rax
0x00000001403aef85: mov      word ptr [r14 + 0x15d1], 0x101
0x00000001403aef8f: mov      byte ptr [r14 + 0x15d3], 1
0x00000001403aef97: lea      rdx, [r14 + 0x188]
0x00000001403aef9e: lea      r15, [r14 + 0xba8]
0x00000001403aefa5: mov      r8d, 0xa20
0x00000001403aefab: mov      rcx, r15
0x00000001403aefae: call     0x1408acdc0
0x00000001403aefb3: movzx    eax, byte ptr [r14 + 0x15c0]
0x00000001403aefbb: lea      rcx, [rip + 0x7f3392]
0x00000001403aefc2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403aefc6: add      rax, rcx
0x00000001403aefc9: jmp      rax
0x00000001403aefcb: lea      r15, [r14 + 0xba8]
0x00000001403aefd2: movzx    eax, byte ptr [r14 + 0x15c0]
0x00000001403aefda: lea      rcx, [rip + 0x7f3373]
0x00000001403aefe1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403aefe5: add      rax, rcx
0x00000001403aefe8: jmp      rax
0x00000001403aefea: mov      byte ptr [r14 + 0x15c1], 0
0x00000001403aeff2: lea      r12, [r14 + 0xda8]
0x00000001403aeff9: lea      rdx, [rbp + 0x258]
0x00000001403af000: mov      qword ptr [rdx + 0x30], 0
0x00000001403af008: lea      r13, [rip + 0x571066]
0x00000001403af00f: mov      qword ptr [rdx], r13
0x00000001403af012: mov      qword ptr [rdx + 8], 0xb
0x00000001403af01a: lea      rax, [rip + 0x7ce786]
0x00000001403af021: mov      qword ptr [rdx + 0x10], rax
0x00000001403af025: mov      qword ptr [rdx + 0x18], 5
0x00000001403af02d: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403af034: mov      qword ptr [rdx + 0x20], r15
0x00000001403af038: mov      qword ptr [rdx + 0x28], r12
0x00000001403af03c: lea      rcx, [rbp + 0x3c0]
0x00000001403af043: call     0x14020cd88
0x00000001403af048: nop      
0x00000001403af049: mov      r14b, byte ptr [rbp + 0x3c0]
0x00000001403af050: cmp      r14b, 0xff
0x00000001403af054: mov      qword ptr [rbp + 0x660], r12
0x00000001403af05b: je       0x1403af1fc
0x00000001403af061: movzx    eax, byte ptr [rbp + 0x3c7]
0x00000001403af068: shl      eax, 0x10
0x00000001403af06b: movzx    ecx, word ptr [rbp + 0x3c5]
0x00000001403af072: or       ecx, eax
0x00000001403af074: shl      rcx, 0x20
0x00000001403af078: mov      r12d, dword ptr [rbp + 0x3c1]
0x00000001403af07f: or       r12, rcx
0x00000001403af082: mov      rbx, qword ptr [rbp + 0x3c8]
0x00000001403af089: mov      rsi, qword ptr [rbp + 0x3d0]
0x00000001403af090: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001403af097: jmp      0x1403b0c4c
0x00000001403af09c: lea      rdx, [r14 + 0x15b8]
0x00000001403af0a3: movzx    eax, byte ptr [r14 + 0x15b8]
0x00000001403af0ab: lea      r12, [r14 + 0x1068]
0x00000001403af0b2: lea      rcx, [rip + 0x7f32ab]
0x00000001403af0b9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403af0bd: add      rax, rcx
0x00000001403af0c0: mov      qword ptr [rbp + 0x6a0], rdx
0x00000001403af0c7: jmp      rax
0x00000001403af0c9: lea      rsi, [r14 + 0x1310]
0x00000001403af0d0: mov      r8d, 0x2a8
0x00000001403af0d6: mov      rcx, rsi
0x00000001403af0d9: mov      rdx, r12
0x00000001403af0dc: call     0x1408acdc0
0x00000001403af0e1: movzx    eax, byte ptr [r14 + 0x13b8]
0x00000001403af0e9: lea      rcx, [rip + 0x7f329c]
0x00000001403af0f0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403af0f4: add      rax, rcx
0x00000001403af0f7: jmp      rax
0x00000001403af0f9: lea      rsi, [r14 + 0x1310]
0x00000001403af100: movzx    eax, byte ptr [r14 + 0x13b8]
0x00000001403af108: lea      rcx, [rip + 0x7f327d]
0x00000001403af10f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403af113: add      rax, rcx
0x00000001403af116: jmp      rax
0x00000001403af118: mov      rax, qword ptr [r14 + 0x1348]
0x00000001403af11f: mov      qword ptr [r14 + 0x1350], rax
0x00000001403af126: movups   xmm0, xmmword ptr [rsi]
0x00000001403af129: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001403af12d: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001403af131: movups   xmmword ptr [r14 + 0x1358], xmm0
0x00000001403af139: movups   xmmword ptr [r14 + 0x1368], xmm1
0x00000001403af141: movups   xmmword ptr [r14 + 0x1378], xmm2
0x00000001403af149: mov      qword ptr [rbp + 0x660], rsi
0x00000001403af150: mov      rax, qword ptr [rsi + 0x30]
0x00000001403af154: mov      qword ptr [r14 + 0x1388], rax
0x00000001403af15b: mov      rcx, qword ptr [r14 + 0x1360]
0x00000001403af162: mov      rdx, qword ptr [r14 + 0x1368]
0x00000001403af169: call     0x14063f38d
0x00000001403af16e: mov      rdi, rax
0x00000001403af171: mov      r13, rdx
0x00000001403af174: xor      eax, eax
0x00000001403af176: test     rdx, rdx
0x00000001403af179: lea      rcx, [rip + 0x56d575]
0x00000001403af180: lea      rdx, [rip + 0x580f6d]
0x00000001403af187: cmove    rdx, rcx
0x00000001403af18b: setne    al
0x00000001403af18e: add      rax, 5
0x00000001403af192: mov      qword ptr [r14 + 0x1390], rdx
0x00000001403af199: mov      qword ptr [r14 + 0x1398], rax
0x00000001403af1a0: mov      edx, 0x50
0x00000001403af1a5: xor      ecx, ecx
0x00000001403af1a7: call     0x1407667d0
0x00000001403af1ac: test     rax, rax
0x00000001403af1af: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403af1b6: mov      qword ptr [rbp + 0x690], r12
0x00000001403af1bd: je       0x1403b1598
0x00000001403af1c3: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403af1ca: mov      ecx, dword ptr [r14 + 0x1388]
0x00000001403af1d1: cmp      ecx, 1
0x00000001403af1d4: adc      ecx, 0
0x00000001403af1d7: lea      rdx, [rbp + 0x258]
0x00000001403af1de: call     0x14001ebd0
0x00000001403af1e3: test     rdx, rdx
0x00000001403af1e6: jns      0x1403af90d
0x00000001403af1ec: xor      ecx, ecx
0x00000001403af1ee: mov      rdx, rsi
0x00000001403af1f1: call     0x1408ad821
0x00000001403af1f6: nop      
0x00000001403af1f7: jmp      0x1403b1ba5
0x00000001403af1fc: lea      rcx, [rbp + 0x3c0]
0x00000001403af203: mov      r14, qword ptr [rcx + 8]
0x00000001403af207: mov      qword ptr [rcx + 0x30], 0
0x00000001403af20f: mov      qword ptr [rcx], r13
0x00000001403af212: mov      qword ptr [rcx + 8], 0xb
0x00000001403af21a: lea      rsi, [rip + 0x5709b0]
0x00000001403af221: mov      qword ptr [rcx + 0x10], rsi
0x00000001403af225: mov      qword ptr [rcx + 0x18], 7
0x00000001403af22d: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001403af234: mov      qword ptr [rcx + 0x20], rax
0x00000001403af238: mov      qword ptr [rcx + 0x28], r12
0x00000001403af23c: call     0x140045ee3
0x00000001403af241: nop      
0x00000001403af242: mov      r9, rdx
0x00000001403af245: test     al, 1
0x00000001403af247: jne      0x1403b0bb4
0x00000001403af24d: movzx    eax, byte ptr [r9]
0x00000001403af251: cmp      eax, 4
0x00000001403af254: mov      qword ptr [rbp + 0x680], r14
0x00000001403af25b: je       0x1403af94d
0x00000001403af261: cmp      eax, 5
0x00000001403af264: jne      0x1403b15f4
0x00000001403af26a: mov      r8, qword ptr [r9 + 0x18]
0x00000001403af26e: mov      rax, qword ptr [r9 + 8]
0x00000001403af272: mov      rcx, qword ptr [r9 + 0x10]
0x00000001403af276: xor      edx, edx
0x00000001403af278: test     rax, rax
0x00000001403af27b: mov      qword ptr [rbp + 0x250], r8
0x00000001403af282: cmove    r8, rax
0x00000001403af286: setne    dl
0x00000001403af289: lea      rdi, [rbp + 0x258]
0x00000001403af290: mov      qword ptr [rdi], rdx
0x00000001403af293: xor      r9d, r9d
0x00000001403af296: mov      qword ptr [rdi + 8], r9
0x00000001403af29a: mov      qword ptr [rdi + 0x10], rax
0x00000001403af29e: mov      qword ptr [rdi + 0x18], rcx
0x00000001403af2a2: mov      qword ptr [rdi + 0x20], rdx
0x00000001403af2a6: mov      qword ptr [rdi + 0x28], r9
0x00000001403af2aa: mov      qword ptr [rdi + 0x30], rax
0x00000001403af2ae: mov      qword ptr [rdi + 0x38], rcx
0x00000001403af2b2: mov      qword ptr [rdi + 0x40], r8
0x00000001403af2b6: mov      qword ptr [rbp + 0x508], 0
0x00000001403af2c1: mov      qword ptr [rdi + 0x48], r9
0x00000001403af2c5: mov      byte ptr [rbp + 0x678], 2
0x00000001403af2cc: mov      rcx, 0xffffffffffffffff
0x00000001403af2d3: mov      r13b, 1
0x00000001403af2d6: lea      r14, [rbp + 0x550]
0x00000001403af2dd: mov      r12, 0xffffffffffffffff
0x00000001403af2e4: mov      byte ptr [rbp + 0x68e], 2
0x00000001403af2eb: mov      byte ptr [rbp + 0x68f], 2
0x00000001403af2f2: mov      byte ptr [rbp + 0x648], 2
0x00000001403af2f9: mov      byte ptr [rbp + 0x658], 2
0x00000001403af300: mov      dword ptr [rbp + 0x62c], 0
0x00000001403af30a: xor      esi, esi
0x00000001403af30c: mov      qword ptr [rbp + 0x6a0], rcx
0x00000001403af313: mov      qword ptr [rbp + 0x690], r12
0x00000001403af31a: mov      qword ptr [rbp + 0x670], rcx
0x00000001403af321: mov      qword ptr [rbp + 0x668], r12
0x00000001403af328: mov      byte ptr [rbp + 0x6cf], r13b
0x00000001403af32f: mov      byte ptr [rbp + 0x6ce], r13b
0x00000001403af336: mov      rcx, rdi
0x00000001403af339: call     0x14074b78f
0x00000001403af33e: nop      
0x00000001403af33f: test     rax, rax
0x00000001403af342: mov      r12, qword ptr [rbp + 0x690]
0x00000001403af349: je       0x1403afafd
0x00000001403af34f: mov      qword ptr [rbp + 0x2a0], rdx
0x00000001403af356: mov      rdx, qword ptr [rax + 8]
0x00000001403af35a: mov      r8, qword ptr [rax + 0x10]
0x00000001403af35e: mov      rcx, r14
0x00000001403af361: call     0x1403b6ccf
0x00000001403af366: movzx    ecx, sil
0x00000001403af36a: movzx    eax, byte ptr [rbp + 0x551]
0x00000001403af371: cmp      byte ptr [rbp + 0x550], 0
0x00000001403af378: cmovne   eax, ecx
0x00000001403af37b: cmovne   r15, qword ptr [rbp + 0x558]
0x00000001403af383: mov      sil, 1
0x00000001403af386: jne      0x1403b03fa
0x00000001403af38c: cmp      al, 6
0x00000001403af38e: jne      0x1403af3b8
0x00000001403af390: cmp      qword ptr [rbp + 0x2a0], 0
0x00000001403af398: mov      qword ptr [rbp + 0x2a0], 0
0x00000001403af3a3: mov      sil, 6
0x00000001403af3a6: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403af3ad: jne      0x1403af31a
0x00000001403af3b3: jmp      0x1403b0402
0x00000001403af3b8: movzx    eax, al
0x00000001403af3bb: cmp      eax, 5
0x00000001403af3be: ja       0x1403afafd
0x00000001403af3c4: mov      eax, eax
0x00000001403af3c6: lea      rcx, [rip + 0x7f2fa7]
0x00000001403af3cd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403af3d1: add      rax, rcx
0x00000001403af3d4: jmp      rax
0x00000001403af3d6: cmp      dword ptr [rbp + 0x62c], 0
0x00000001403af3dd: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001403af3e4: jne      0x1403b176f
0x00000001403af3ea: mov      qword ptr [rbp + 0x670], r8
0x00000001403af3f1: mov      qword ptr [rbp + 0x668], r12
0x00000001403af3f8: mov      byte ptr [rbp + 0x6cf], r13b
0x00000001403af3ff: mov      byte ptr [rbp + 0x6ce], r13b
0x00000001403af406: mov      rcx, r14
0x00000001403af409: mov      rdx, rdi
0x00000001403af40c: call     0x1401717db
0x00000001403af411: nop      
0x00000001403af412: cmp      byte ptr [rbp + 0x550], 0
0x00000001403af419: jne      0x1403b0997
0x00000001403af41f: mov      eax, dword ptr [rbp + 0x554]
0x00000001403af425: mov      dword ptr [rbp + 0x654], eax
0x00000001403af42b: mov      sil, 1
0x00000001403af42e: mov      dword ptr [rbp + 0x62c], 1
0x00000001403af438: mov      al, 1
0x00000001403af43a: mov      qword ptr [rbp + 0x508], rax
0x00000001403af441: jmp      0x1403af561
0x00000001403af446: cmp      byte ptr [rbp + 0x68e], 2
0x00000001403af44d: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001403af454: jne      0x1403b16b1
0x00000001403af45a: mov      qword ptr [rbp + 0x670], r8
0x00000001403af461: mov      qword ptr [rbp + 0x668], r12
0x00000001403af468: mov      byte ptr [rbp + 0x6cf], r13b
0x00000001403af46f: mov      byte ptr [rbp + 0x6ce], r13b
0x00000001403af476: mov      rcx, r14
0x00000001403af479: mov      rdx, rdi
0x00000001403af47c: call     0x140067622
0x00000001403af481: nop      
0x00000001403af482: cmp      byte ptr [rbp + 0x550], 0
0x00000001403af489: jne      0x1403b0997
0x00000001403af48f: mov      al, byte ptr [rbp + 0x551]
0x00000001403af495: mov      sil, 4
0x00000001403af498: mov      byte ptr [rbp + 0x68e], al
0x00000001403af49e: mov      byte ptr [rbp + 0x648], al
0x00000001403af4a4: jmp      0x1403af561
0x00000001403af4a9: cmp      byte ptr [rbp + 0x68f], 2
0x00000001403af4b0: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001403af4b7: jne      0x1403b188c
0x00000001403af4bd: mov      qword ptr [rbp + 0x670], r8
0x00000001403af4c4: mov      qword ptr [rbp + 0x668], r12
0x00000001403af4cb: mov      byte ptr [rbp + 0x6cf], r13b
0x00000001403af4d2: mov      byte ptr [rbp + 0x6ce], r13b
0x00000001403af4d9: mov      rcx, r14
0x00000001403af4dc: mov      rdx, rdi
0x00000001403af4df: call     0x140067622
0x00000001403af4e4: nop      
0x00000001403af4e5: cmp      byte ptr [rbp + 0x550], 0
0x00000001403af4ec: jne      0x1403b0997
0x00000001403af4f2: mov      al, byte ptr [rbp + 0x551]
0x00000001403af4f8: mov      sil, 3
0x00000001403af4fb: mov      byte ptr [rbp + 0x68f], al
0x00000001403af501: mov      byte ptr [rbp + 0x658], al
0x00000001403af507: jmp      0x1403af561
0x00000001403af509: cmp      byte ptr [rbp + 0x678], 2
0x00000001403af510: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001403af517: jne      0x1403b1710
0x00000001403af51d: mov      qword ptr [rbp + 0x670], r8
0x00000001403af524: mov      qword ptr [rbp + 0x668], r12
0x00000001403af52b: mov      byte ptr [rbp + 0x6cf], r13b
0x00000001403af532: mov      byte ptr [rbp + 0x6ce], r13b
0x00000001403af539: mov      rcx, r14
0x00000001403af53c: mov      rdx, rdi
0x00000001403af53f: call     0x140067622
0x00000001403af544: nop      
0x00000001403af545: cmp      byte ptr [rbp + 0x550], 0
0x00000001403af54c: jne      0x1403b0997
0x00000001403af552: mov      al, byte ptr [rbp + 0x551]
0x00000001403af558: mov      byte ptr [rbp + 0x678], al
0x00000001403af55e: mov      sil, 5
0x00000001403af561: mov      r12, qword ptr [rbp + 0x690]
0x00000001403af568: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403af56f: jmp      0x1403af31a
0x00000001403af574: cmp      r12, -1
0x00000001403af578: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001403af57f: jne      0x1403b182d
0x00000001403af585: mov      qword ptr [rbp + 0x670], r8
0x00000001403af58c: mov      qword ptr [rbp + 0x668], 0xffffffffffffffff
0x00000001403af597: mov      byte ptr [rbp + 0x6cf], r13b
0x00000001403af59e: mov      byte ptr [rbp + 0x6ce], r13b
0x00000001403af5a5: mov      rcx, r14
0x00000001403af5a8: mov      rdx, rdi
0x00000001403af5ab: call     0x140055a01
0x00000001403af5b0: nop      
0x00000001403af5b1: mov      r12, qword ptr [rbp + 0x550]
0x00000001403af5b8: mov      rax, qword ptr [rbp + 0x558]
0x00000001403af5bf: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403af5c6: cmp      r12, -1
0x00000001403af5ca: je       0x1403b14aa
0x00000001403af5d0: mov      rax, qword ptr [rbp + 0x560]
0x00000001403af5d7: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403af5de: mov      sil, 2
0x00000001403af5e1: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403af5e8: jmp      0x1403af313
0x00000001403af5ed: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001403af5f4: cmp      r8, -1
0x00000001403af5f8: jne      0x1403b17ce
0x00000001403af5fe: mov      qword ptr [rbp + 0x670], 0xffffffffffffffff
0x00000001403af609: mov      qword ptr [rbp + 0x668], r12
0x00000001403af610: mov      byte ptr [rbp + 0x6cf], r13b
0x00000001403af617: mov      byte ptr [rbp + 0x6ce], r13b
0x00000001403af61e: mov      rcx, r14
0x00000001403af621: mov      rdx, rdi
0x00000001403af624: call     0x140055a01
0x00000001403af629: nop      
0x00000001403af62a: mov      rcx, qword ptr [rbp + 0x550]
0x00000001403af631: mov      r12, qword ptr [rbp + 0x558]
0x00000001403af638: cmp      rcx, -1
0x00000001403af63c: je       0x1403b0516
0x00000001403af642: mov      rax, qword ptr [rbp + 0x560]
0x00000001403af649: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403af650: mov      qword ptr [rbp + 0x630], r12
0x00000001403af657: mov      r12, qword ptr [rbp + 0x690]
0x00000001403af65e: jmp      0x1403af30a
0x00000001403af663: mov      qword ptr [rbp + 0x660], rsi
0x00000001403af66a: mov      qword ptr [rbp + 0x690], r12
0x00000001403af671: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403af678: lea      rdx, [r14 + 0x13c0]
0x00000001403af67f: lea      rcx, [rbp + 0x258]
0x00000001403af686: mov      qword ptr [rbp + 0x6c0], rdx
0x00000001403af68d: mov      r8, rbx
0x00000001403af690: call     0x1406bb06d
0x00000001403af695: nop      
0x00000001403af696: mov      r15, qword ptr [rbp + 0x258]
0x00000001403af69d: cmp      r15, -2
0x00000001403af6a1: jne      0x1403af6ea
0x00000001403af6a3: mov      al, 3
0x00000001403af6a5: jmp      0x1403af852
0x00000001403af6aa: mov      qword ptr [rbp + 0x660], rsi
0x00000001403af6b1: lea      rdx, [r14 + 0x15b0]
0x00000001403af6b8: movzx    eax, byte ptr [r14 + 0x15b0]
0x00000001403af6c0: lea      r13, [r14 + 0x13c0]
0x00000001403af6c7: lea      rcx, [rip + 0x7f2cd2]
0x00000001403af6ce: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403af6d2: add      rax, rcx
0x00000001403af6d5: mov      qword ptr [rbp + 0x680], rdx
0x00000001403af6dc: jmp      rax
0x00000001403af6de: mov      rsi, qword ptr [r14 + 0x1448]
0x00000001403af6e5: jmp      0x1403af7c8
0x00000001403af6ea: lea      rsi, [rbp + 0x268]
0x00000001403af6f1: mov      r14, qword ptr [rsi - 8]
0x00000001403af6f5: lea      rdi, [rbp + 0x30]
0x00000001403af6f9: mov      ecx, 0xf
0x00000001403af6fe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403af701: mov      r13, qword ptr [rbp + 0x6c0]
0x00000001403af708: mov      rcx, r13
0x00000001403af70b: call     0x140208c8f
0x00000001403af710: nop      
0x00000001403af711: cmp      r15d, -1
0x00000001403af715: je       0x1403afaee
0x00000001403af71b: lea      rax, [rbp + 0x560]
0x00000001403af722: lea      rsi, [rbp + 0x30]
0x00000001403af726: mov      ecx, 0xf
0x00000001403af72b: mov      rdi, rax
0x00000001403af72e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403af731: mov      qword ptr [rax - 0x10], r15
0x00000001403af735: mov      qword ptr [rax - 8], r14
0x00000001403af739: lea      rcx, [rbp + 0x180]
0x00000001403af740: lea      rdx, [rbp + 0x550]
0x00000001403af747: call     0x1406a8e7c
0x00000001403af74c: nop      
0x00000001403af74d: mov      rdx, qword ptr [rbp + 0x180]
0x00000001403af754: cmp      rdx, -1
0x00000001403af758: je       0x1403afae7
0x00000001403af75e: lea      rsi, [rbp + 0x188]
0x00000001403af765: lea      rax, [rbp - 0x50]
0x00000001403af769: mov      ecx, 0x10
0x00000001403af76e: mov      rdi, rax
0x00000001403af771: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403af774: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403af77b: mov      qword ptr [r14 + 0x13c0], rdx
0x00000001403af782: lea      rdi, [r14 + 0x13c8]
0x00000001403af789: mov      ecx, 0x10
0x00000001403af78e: mov      rsi, rax
0x00000001403af791: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403af794: mov      qword ptr [r14 + 0x1448], 0x800000
0x00000001403af79f: lea      rax, [r14 + 0x15b0]
0x00000001403af7a6: mov      qword ptr [rbp + 0x680], rax
0x00000001403af7ad: mov      byte ptr [r14 + 0x15b0], 0
0x00000001403af7b5: mov      esi, 0x800000
0x00000001403af7ba: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403af7c1: mov      r12, qword ptr [rbp + 0x690]
0x00000001403af7c8: mov      qword ptr [rbp + 0x690], r12
0x00000001403af7cf: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403af7d6: lea      rcx, [r14 + 0x1450]
0x00000001403af7dd: mov      r8d, 0x88
0x00000001403af7e3: mov      qword ptr [rbp + 0x6c0], r13
0x00000001403af7ea: mov      rdx, r13
0x00000001403af7ed: call     0x1408acdc0
0x00000001403af7f2: mov      qword ptr [r14 + 0x14d8], rsi
0x00000001403af7f9: mov      byte ptr [r14 + 0x15a8], 0
0x00000001403af801: jmp      0x1403af818
0x00000001403af803: mov      qword ptr [rbp + 0x6c0], r13
0x00000001403af80a: mov      qword ptr [rbp + 0x690], r12
0x00000001403af811: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403af818: lea      rdx, [r14 + 0x1450]
0x00000001403af81f: lea      rsi, [rbp + 0x258]
0x00000001403af826: mov      rcx, rsi
0x00000001403af829: mov      qword ptr [rbp + 0x678], rdx
0x00000001403af830: mov      r8, rbx
0x00000001403af833: call     0x1402503cb
0x00000001403af838: nop      
0x00000001403af839: mov      rdi, qword ptr [rbp + 0x258]
0x00000001403af840: cmp      rdi, -2
0x00000001403af844: jne      0x1403af874
0x00000001403af846: mov      rax, qword ptr [rbp + 0x680]
0x00000001403af84d: mov      byte ptr [rax], 3
0x00000001403af850: mov      al, 4
0x00000001403af852: mov      rdx, qword ptr [rbp + 0x6b0]
0x00000001403af859: mov      byte ptr [rdx + 0x13b8], al
0x00000001403af85f: mov      cl, 3
0x00000001403af861: mov      byte ptr [rdx + 0x15b8], cl
0x00000001403af867: mov      byte ptr [rdx + 0x15c0], cl
0x00000001403af86d: mov      al, 1
0x00000001403af86f: jmp      0x1403b130c
0x00000001403af874: mov      r12, qword ptr [rbp + 0x260]
0x00000001403af87b: mov      r14, qword ptr [rbp + 0x268]
0x00000001403af882: mov      rbx, qword ptr [rbp + 0x270]
0x00000001403af889: mov      r15, qword ptr [rbp + 0x278]
0x00000001403af890: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001403af897: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001403af89e: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001403af8a5: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001403af8ac: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001403af8b3: mov      qword ptr [rbp + 0x1a0], rax
0x00000001403af8ba: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403af8c1: call     0x14020b000
0x00000001403af8c6: nop      
0x00000001403af8c7: cmp      rdi, -1
0x00000001403af8cb: je       0x1403af9c2
0x00000001403af8d1: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001403af8d8: mov      qword ptr [rbp + 0x140], rax
0x00000001403af8df: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001403af8e6: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x00000001403af8ed: movaps   xmmword ptr [rbp + 0x130], xmm1
0x00000001403af8f4: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001403af8fb: mov      rsi, r14
0x00000001403af8fe: mov      r14, r12
0x00000001403af901: mov      r12, qword ptr [rbp + 0x6c0]
0x00000001403af908: jmp      0x1403b0e3d
0x00000001403af90d: mov      rsi, rdx
0x00000001403af910: je       0x1403afa72
0x00000001403af916: mov      r14, rax
0x00000001403af919: xor      ecx, ecx
0x00000001403af91b: mov      rdx, rsi
0x00000001403af91e: call     0x1407667d0
0x00000001403af923: test     rax, rax
0x00000001403af926: je       0x1403b15de
0x00000001403af92c: mov      qword ptr [rbp + 0x680], rax
0x00000001403af933: mov      rcx, rax
0x00000001403af936: mov      rdx, r14
0x00000001403af939: mov      r8, rsi
0x00000001403af93c: call     0x1408acdc0
0x00000001403af941: mov      qword ptr [rbp + 0x678], rsi
0x00000001403af948: jmp      0x1403afa89
0x00000001403af94d: mov      rsi, qword ptr [r9 + 0x18]
0x00000001403af951: test     rsi, rsi
0x00000001403af954: je       0x1403afd27
0x00000001403af95a: mov      rdi, qword ptr [r9 + 0x10]
0x00000001403af95e: lea      rcx, [rbp + 0x258]
0x00000001403af965: mov      rdx, rdi
0x00000001403af968: call     0x140045e3f
0x00000001403af96d: nop      
0x00000001403af96e: mov      rcx, qword ptr [rbp + 0x258]
0x00000001403af975: mov      rax, qword ptr [rbp + 0x260]
0x00000001403af97c: mov      qword ptr [rbp + 0x678], rcx
0x00000001403af983: cmp      rcx, -1
0x00000001403af987: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403af98e: je       0x1403afd44
0x00000001403af994: cmp      rsi, 1
0x00000001403af998: jne      0x1403b0480
0x00000001403af99e: lea      rdx, [rip + 0x5694e3]
0x00000001403af9a5: lea      r8, [rip + 0x7cd724]
0x00000001403af9ac: mov      ecx, 1
0x00000001403af9b1: call     0x1408cc517
0x00000001403af9b6: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403af9bd: jmp      0x1403b08ab
0x00000001403af9c2: mov      qword ptr [rbp + 0x270], r14
0x00000001403af9c9: mov      qword ptr [rbp + 0x278], rbx
0x00000001403af9d0: xorps    xmm0, xmm0
0x00000001403af9d3: movups   xmmword ptr [rbp + 0x280], xmm0
0x00000001403af9da: xor      eax, eax
0x00000001403af9dc: mov      qword ptr [rbp + 0x258], rax
0x00000001403af9e3: mov      qword ptr [rbp + 0x260], 1
0x00000001403af9ee: mov      qword ptr [rbp + 0x268], rax
0x00000001403af9f5: mov      byte ptr [rbp + 0x290], 0x80
0x00000001403af9fc: mov      rax, qword ptr [rbp + 0x280]
0x00000001403afa03: cmp      rax, rbx
0x00000001403afa06: mov      qword ptr [rbp + 0x658], r14
0x00000001403afa0d: mov      qword ptr [rbp + 0x648], r12
0x00000001403afa14: jae      0x1403afa48
0x00000001403afa16: movabs   rcx, 0x100002600
0x00000001403afa20: movzx    edx, byte ptr [r14 + rax]
0x00000001403afa25: cmp      rdx, 0x20
0x00000001403afa29: ja       0x1403afb80
0x00000001403afa2f: bt       rcx, rdx
0x00000001403afa33: jae      0x1403afb80
0x00000001403afa39: inc      rax
0x00000001403afa3c: mov      qword ptr [rbp + 0x280], rax
0x00000001403afa43: cmp      rbx, rax
0x00000001403afa46: jne      0x1403afa20
0x00000001403afa48: lea      rdx, [rbp + 0x3c0]
0x00000001403afa4f: mov      qword ptr [rdx], 5
0x00000001403afa56: lea      rcx, [rbp + 0x258]
0x00000001403afa5d: call     0x1408b3f4b
0x00000001403afa62: nop      
0x00000001403afa63: mov      rsi, rax
0x00000001403afa66: mov      r14, 0xffffffffffffffff
0x00000001403afa6d: jmp      0x1403b0dd0
0x00000001403afa72: mov      eax, 1
0x00000001403afa77: mov      qword ptr [rbp + 0x680], rax
0x00000001403afa7e: mov      qword ptr [rbp + 0x678], 0
0x00000001403afa89: lea      rdx, [rbp + 0x258]
0x00000001403afa90: mov      ecx, 0x18
0x00000001403afa95: call     0x14001ebd0
0x00000001403afa9a: test     rdx, rdx
0x00000001403afa9d: jns      0x1403afaaf
0x00000001403afa9f: xor      ecx, ecx
0x00000001403afaa1: mov      rdx, r14
0x00000001403afaa4: call     0x1408ad821
0x00000001403afaa9: nop      
0x00000001403afaaa: jmp      0x1403b1ba5
0x00000001403afaaf: mov      r14, rdx
0x00000001403afab2: je       0x1403afd5e
0x00000001403afab8: mov      r12, rax
0x00000001403afabb: xor      ecx, ecx
0x00000001403afabd: mov      rdx, r14
0x00000001403afac0: call     0x1407667d0
0x00000001403afac5: test     rax, rax
0x00000001403afac8: je       0x1403b1664
0x00000001403aface: mov      r15, rax
0x00000001403afad1: mov      rcx, rax
0x00000001403afad4: mov      rdx, r12
0x00000001403afad7: mov      r8, r14
0x00000001403afada: call     0x1408acdc0
0x00000001403afadf: mov      rax, r14
0x00000001403afae2: jmp      0x1403afd66
0x00000001403afae7: mov      r14, qword ptr [rbp + 0x188]
0x00000001403afaee: movabs   rdi, 0x8000000000000001
0x00000001403afaf8: jmp      0x1403b0ec7
0x00000001403afafd: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001403afb04: cmp      r8, -1
0x00000001403afb08: je       0x1403b04b5
0x00000001403afb0e: test     byte ptr [rbp + 0x508], 1
0x00000001403afb15: mov      r9b, byte ptr [rbp + 0x678]
0x00000001403afb1c: je       0x1403b0537
0x00000001403afb22: cmp      r12, -1
0x00000001403afb26: lea      r13, [rip + 0x570548]
0x00000001403afb2d: je       0x1403b0733
0x00000001403afb33: cmp      byte ptr [rbp + 0x658], 2
0x00000001403afb3a: jne      0x1403b08f2
0x00000001403afb40: lea      rax, [rip + 0x568391]
0x00000001403afb47: lea      rcx, [rbp + 0x180]
0x00000001403afb4e: mov      qword ptr [rcx], rax
0x00000001403afb51: mov      qword ptr [rcx + 8], 8
0x00000001403afb59: lea      rdx, [rbp + 0x550]
0x00000001403afb60: mov      qword ptr [rdx], rcx
0x00000001403afb63: lea      rax, [rip - 0x397fda]
0x00000001403afb6a: mov      qword ptr [rdx + 8], rax
0x00000001403afb6e: lea      rcx, [rip + 0x7cfdd7]
0x00000001403afb75: call     0x1408c3e4c
0x00000001403afb7a: nop      
0x00000001403afb7b: jmp      0x1403b09e8
0x00000001403afb80: cmp      edx, 0x5b
0x00000001403afb83: je       0x1403b043b
0x00000001403afb89: cmp      edx, 0x7b
0x00000001403afb8c: jne      0x1403b18eb
0x00000001403afb92: mov      byte ptr [rbp + 0x290], 0x7f
0x00000001403afb99: inc      rax
0x00000001403afb9c: mov      qword ptr [rbp + 0x280], rax
0x00000001403afba3: lea      rbx, [rbp + 0x510]
0x00000001403afbaa: mov      qword ptr [rbx], rsi
0x00000001403afbad: mov      byte ptr [rbx + 8], 1
0x00000001403afbb1: lea      rax, [rbp + 0x610]
0x00000001403afbb8: mov      qword ptr [rax - 0x10], 0xffffffffffffffff
0x00000001403afbc0: mov      r13, 0xffffffffffffffff
0x00000001403afbc7: lea      r14, [rbp + 0x3c0]
0x00000001403afbce: lea      rdi, [rip + 0x5682d1]
0x00000001403afbd5: mov      qword ptr [rbp + 0x640], r13
0x00000001403afbdc: mov      rcx, r14
0x00000001403afbdf: mov      rdx, rbx
0x00000001403afbe2: call     0x1401d6283
0x00000001403afbe7: nop      
0x00000001403afbe8: cmp      byte ptr [rbp + 0x3c0], 1
0x00000001403afbef: je       0x1403b093f
0x00000001403afbf5: cmp      byte ptr [rbp + 0x3c1], 1
0x00000001403afbfc: jne      0x1403b0977
0x00000001403afc02: mov      r8, qword ptr [rbp + 0x510]
0x00000001403afc09: inc      qword ptr [r8 + 0x28]
0x00000001403afc0d: mov      qword ptr [r8 + 0x10], 0
0x00000001403afc15: lea      rdx, [r8 + 0x18]
0x00000001403afc19: mov      qword ptr [rbp + 0x640], r13
0x00000001403afc20: mov      rcx, r14
0x00000001403afc23: call     0x14074f777
0x00000001403afc28: nop      
0x00000001403afc29: cmp      dword ptr [rbp + 0x3c0], 2
0x00000001403afc30: mov      r15, qword ptr [rbp + 0x3c8]
0x00000001403afc37: je       0x1403b0946
0x00000001403afc3d: cmp      qword ptr [rbp + 0x3d0], 6
0x00000001403afc45: jne      0x1403afc5c
0x00000001403afc47: mov      r8d, 6
0x00000001403afc4d: mov      rcx, r15
0x00000001403afc50: mov      rdx, rdi
0x00000001403afc53: call     0x1408accc0
0x00000001403afc58: test     eax, eax
0x00000001403afc5a: je       0x1403afca0
0x00000001403afc5c: mov      r12, qword ptr [rbp + 0x510]
0x00000001403afc63: mov      qword ptr [rbp + 0x640], r13
0x00000001403afc6a: mov      rcx, r12
0x00000001403afc6d: call     0x1401d63aa
0x00000001403afc72: nop      
0x00000001403afc73: mov      r15, rax
0x00000001403afc76: test     rax, rax
0x00000001403afc79: jne      0x1403b0946
0x00000001403afc7f: mov      qword ptr [rbp + 0x640], r13
0x00000001403afc86: mov      rcx, r12
0x00000001403afc89: call     0x14025b0c3
0x00000001403afc8e: nop      
0x00000001403afc8f: mov      r15, rax
0x00000001403afc92: test     rax, rax
0x00000001403afc95: je       0x1403afbd5
0x00000001403afc9b: jmp      0x1403b0946
0x00000001403afca0: cmp      r13, -1
0x00000001403afca4: jne      0x1403b196c
0x00000001403afcaa: mov      r15, qword ptr [rbp + 0x510]
0x00000001403afcb1: mov      qword ptr [rbp + 0x640], 0xffffffffffffffff
0x00000001403afcbc: mov      rcx, r15
0x00000001403afcbf: call     0x1401d63aa
0x00000001403afcc4: nop      
0x00000001403afcc5: mov      rsi, rax
0x00000001403afcc8: test     rax, rax
0x00000001403afccb: jne      0x1403b15e8
0x00000001403afcd1: mov      qword ptr [rbp + 0x640], 0xffffffffffffffff
0x00000001403afcdc: mov      rcx, r14
0x00000001403afcdf: mov      rdx, r15
0x00000001403afce2: call     0x1403b29b2
0x00000001403afce7: nop      
0x00000001403afce8: mov      r13, qword ptr [rbp + 0x3c0]
0x00000001403afcef: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403afcf6: cmp      r13, -1
0x00000001403afcfa: je       0x1403b0cc1
0x00000001403afd00: lea      rax, [rbp + 0x3d0]
0x00000001403afd07: movups   xmm0, xmmword ptr [rax]
0x00000001403afd0a: lea      rax, [rbp + 0x610]
0x00000001403afd11: movups   xmmword ptr [rax], xmm0
0x00000001403afd14: mov      qword ptr [rbp + 0x600], r13
0x00000001403afd1b: mov      qword ptr [rbp + 0x608], rsi
0x00000001403afd22: jmp      0x1403afbd5
0x00000001403afd27: lea      rdx, [rip + 0x56915a]
0x00000001403afd2e: lea      r8, [rip + 0x7cd39b]
0x00000001403afd35: xor      ecx, ecx
0x00000001403afd37: call     0x1408cc517
0x00000001403afd3c: nop      
0x00000001403afd3d: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403afd44: mov      rsi, 0xffffffffffffffff
0x00000001403afd4b: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403afd52: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403afd59: jmp      0x1403b0aa5
0x00000001403afd5e: mov      r15d, 1
0x00000001403afd64: xor      eax, eax
0x00000001403afd66: lea      rcx, [rip + 0x5681ab]
0x00000001403afd6d: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403afd74: mov      qword ptr [rdx], rcx
0x00000001403afd77: mov      qword ptr [rdx + 8], 4
0x00000001403afd7f: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403afd86: mov      qword ptr [rdx + 0x10], rcx
0x00000001403afd8a: mov      rcx, qword ptr [rbp + 0x680]
0x00000001403afd91: mov      qword ptr [rdx + 0x18], rcx
0x00000001403afd95: mov      qword ptr [rdx + 0x20], rsi
0x00000001403afd99: lea      rcx, [rip + 0x58035a]
0x00000001403afda0: mov      qword ptr [rdx + 0x28], rcx
0x00000001403afda4: mov      qword ptr [rdx + 0x30], 3
0x00000001403afdac: mov      qword ptr [rdx + 0x38], rax
0x00000001403afdb0: mov      qword ptr [rdx + 0x40], r15
0x00000001403afdb4: mov      qword ptr [rdx + 0x48], r14
0x00000001403afdb8: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403afdbf: lea      rsi, [r12 + 0x13a0]
0x00000001403afdc7: mov      eax, 2
0x00000001403afdcc: mov      qword ptr [r12 + 0x13a0], rax
0x00000001403afdd4: mov      qword ptr [r12 + 0x13a8], rdx
0x00000001403afddc: mov      qword ptr [r12 + 0x13b0], rax
0x00000001403afde4: mov      r15, qword ptr [r12 + 0x1378]
0x00000001403afdec: mov      r14, qword ptr [r12 + 0x1380]
0x00000001403afdf4: cmp      r14, 9
0x00000001403afdf8: jne      0x1403afe17
0x00000001403afdfa: lea      rdx, [rip + 0x5802fc]
0x00000001403afe01: mov      r8d, 9
0x00000001403afe07: mov      rcx, r15
0x00000001403afe0a: call     0x1408accc0
0x00000001403afe0f: test     eax, eax
0x00000001403afe11: je       0x1403aff6a
0x00000001403afe17: lea      rcx, [rbp + 0x258]
0x00000001403afe1e: mov      rdx, r15
0x00000001403afe21: mov      r8, r14
0x00000001403afe24: call     0x1400099d0
0x00000001403afe29: nop      
0x00000001403afe2a: mov      rax, qword ptr [rbp + 0x258]
0x00000001403afe31: mov      qword ptr [rbp + 0x680], rax
0x00000001403afe38: mov      rax, qword ptr [rbp + 0x260]
0x00000001403afe3f: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403afe46: mov      r15, qword ptr [rbp + 0x268]
0x00000001403afe4d: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403afe54: mov      r14, qword ptr [rax + 0x13b0]
0x00000001403afe5b: cmp      r14, qword ptr [rax + 0x13a0]
0x00000001403afe62: jne      0x1403afe6d
0x00000001403afe64: mov      rcx, rsi
0x00000001403afe67: call     0x1400acff1
0x00000001403afe6c: nop      
0x00000001403afe6d: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403afe74: mov      rax, qword ptr [r12 + 0x13a8]
0x00000001403afe7c: lea      rcx, [r14 + r14*4]
0x00000001403afe80: lea      rdx, [rip + 0x58027f]
0x00000001403afe87: mov      qword ptr [rax + rcx*8], rdx
0x00000001403afe8b: mov      qword ptr [rax + rcx*8 + 8], 6
0x00000001403afe94: mov      rdx, qword ptr [rbp + 0x680]
0x00000001403afe9b: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001403afea0: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403afea7: mov      qword ptr [rax + rcx*8 + 0x18], rdx
0x00000001403afeac: mov      qword ptr [rax + rcx*8 + 0x20], r15
0x00000001403afeb1: inc      r14
0x00000001403afeb4: mov      qword ptr [r12 + 0x13b0], r14
0x00000001403afebc: mov      r14d, 4
0x00000001403afec2: mov      edx, 4
0x00000001403afec7: xor      ecx, ecx
0x00000001403afec9: call     0x1407667d0
0x00000001403afece: mov      rdx, rax
0x00000001403afed1: xor      eax, eax
0x00000001403afed3: test     rdx, rdx
0x00000001403afed6: setne    al
0x00000001403afed9: cmove    rdx, r14
0x00000001403afedd: lea      rax, [rax + rax*2 + 1]
0x00000001403afee2: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403afee9: je       0x1403b1621
0x00000001403afeef: mov      qword ptr [rbp + 0x680], rdx
0x00000001403afef6: mov      dword ptr [rdx], 0x63736564
0x00000001403afefc: mov      r14, qword ptr [r12 + 0x13b0]
0x00000001403aff04: cmp      r14, qword ptr [r12 + 0x13a0]
0x00000001403aff0c: jne      0x1403aff17
0x00000001403aff0e: mov      rcx, rsi
0x00000001403aff11: call     0x1400acff1
0x00000001403aff16: nop      
0x00000001403aff17: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403aff1e: mov      rax, qword ptr [r12 + 0x13a8]
0x00000001403aff26: lea      rcx, [r14 + r14*4]
0x00000001403aff2a: lea      rdx, [rip + 0x5801db]
0x00000001403aff31: mov      qword ptr [rax + rcx*8], rdx
0x00000001403aff35: mov      qword ptr [rax + rcx*8 + 8], 5
0x00000001403aff3e: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403aff45: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001403aff4a: mov      rdx, qword ptr [rbp + 0x680]
0x00000001403aff51: mov      qword ptr [rax + rcx*8 + 0x18], rdx
0x00000001403aff56: mov      qword ptr [rax + rcx*8 + 0x20], 4
0x00000001403aff5f: inc      r14
0x00000001403aff62: mov      qword ptr [r12 + 0x13b0], r14
0x00000001403aff6a: test     r13, r13
0x00000001403aff6d: je       0x1403b001e
0x00000001403aff73: jns      0x1403aff85
0x00000001403aff75: xor      ecx, ecx
0x00000001403aff77: mov      rdx, r13
0x00000001403aff7a: call     0x1408ad821
0x00000001403aff7f: nop      
0x00000001403aff80: jmp      0x1403b1ba5
0x00000001403aff85: xor      ecx, ecx
0x00000001403aff87: mov      rdx, r13
0x00000001403aff8a: call     0x1407667d0
0x00000001403aff8f: test     rax, rax
0x00000001403aff92: je       0x1403b16a7
0x00000001403aff98: mov      qword ptr [rbp + 0x680], rax
0x00000001403aff9f: mov      rcx, rax
0x00000001403affa2: mov      rdx, rdi
0x00000001403affa5: mov      qword ptr [rbp + 0x6c0], r13
0x00000001403affac: mov      r8, r13
0x00000001403affaf: call     0x1408acdc0
0x00000001403affb4: mov      rdi, qword ptr [r12 + 0x13b0]
0x00000001403affbc: cmp      rdi, qword ptr [r12 + 0x13a0]
0x00000001403affc4: jne      0x1403affcf
0x00000001403affc6: mov      rcx, rsi
0x00000001403affc9: call     0x1400acff1
0x00000001403affce: nop      
0x00000001403affcf: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403affd6: mov      rax, qword ptr [r12 + 0x13a8]
0x00000001403affde: lea      rcx, [rdi + rdi*4]
0x00000001403affe2: lea      rdx, [rip + 0x580128]
0x00000001403affe9: mov      qword ptr [rax + rcx*8], rdx
0x00000001403affed: mov      qword ptr [rax + rcx*8 + 8], 1
0x00000001403afff6: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403afffd: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001403b0002: mov      r8, qword ptr [rbp + 0x680]
0x00000001403b0009: mov      qword ptr [rax + rcx*8 + 0x18], r8
0x00000001403b000e: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x00000001403b0013: inc      rdi
0x00000001403b0016: mov      qword ptr [r12 + 0x13b0], rdi
0x00000001403b001e: cmp      byte ptr [r12 + 0x138c], 0
0x00000001403b0027: je       0x1403b00bd
0x00000001403b002d: mov      edi, 1
0x00000001403b0032: mov      edx, 1
0x00000001403b0037: xor      ecx, ecx
0x00000001403b0039: call     0x1407667d0
0x00000001403b003e: test     rax, rax
0x00000001403b0041: cmove    rax, rdi
0x00000001403b0045: je       0x1403b166e
0x00000001403b004b: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403b0052: mov      byte ptr [rax], 0x31
0x00000001403b0055: mov      rdi, qword ptr [r12 + 0x13b0]
0x00000001403b005d: cmp      rdi, qword ptr [r12 + 0x13a0]
0x00000001403b0065: jne      0x1403b0070
0x00000001403b0067: mov      rcx, rsi
0x00000001403b006a: call     0x1400acff1
0x00000001403b006f: nop      
0x00000001403b0070: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403b0077: mov      rax, qword ptr [r12 + 0x13a8]
0x00000001403b007f: lea      rcx, [rdi + rdi*4]
0x00000001403b0083: lea      rdx, [rip + 0x567e4e]
0x00000001403b008a: mov      qword ptr [rax + rcx*8], rdx
0x00000001403b008e: mov      qword ptr [rax + rcx*8 + 8], 8
0x00000001403b0097: mov      edx, 1
0x00000001403b009c: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001403b00a1: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403b00a8: mov      qword ptr [rax + rcx*8 + 0x18], r8
0x00000001403b00ad: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x00000001403b00b2: inc      rdi
0x00000001403b00b5: mov      qword ptr [r12 + 0x13b0], rdi
0x00000001403b00bd: cmp      byte ptr [r12 + 0x138d], 0
0x00000001403b00c6: je       0x1403b015c
0x00000001403b00cc: mov      edi, 1
0x00000001403b00d1: mov      edx, 1
0x00000001403b00d6: xor      ecx, ecx
0x00000001403b00d8: call     0x1407667d0
0x00000001403b00dd: test     rax, rax
0x00000001403b00e0: cmove    rax, rdi
0x00000001403b00e4: je       0x1403b1681
0x00000001403b00ea: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403b00f1: mov      byte ptr [rax], 0x30
0x00000001403b00f4: mov      rdi, qword ptr [r12 + 0x13b0]
0x00000001403b00fc: cmp      rdi, qword ptr [r12 + 0x13a0]
0x00000001403b0104: jne      0x1403b010f
0x00000001403b0106: mov      rcx, rsi
0x00000001403b0109: call     0x1400acff1
0x00000001403b010e: nop      
0x00000001403b010f: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403b0116: mov      rax, qword ptr [r12 + 0x13a8]
0x00000001403b011e: lea      rcx, [rdi + rdi*4]
0x00000001403b0122: lea      rdx, [rip + 0x7d4437]
0x00000001403b0129: mov      qword ptr [rax + rcx*8], rdx
0x00000001403b012d: mov      qword ptr [rax + rcx*8 + 8], 3
0x00000001403b0136: mov      edx, 1
0x00000001403b013b: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001403b0140: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403b0147: mov      qword ptr [rax + rcx*8 + 0x18], r8
0x00000001403b014c: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x00000001403b0151: inc      rdi
0x00000001403b0154: mov      qword ptr [r12 + 0x13b0], rdi
0x00000001403b015c: cmp      byte ptr [r12 + 0x138e], 0
0x00000001403b0165: je       0x1403b01fb
0x00000001403b016b: mov      edi, 1
0x00000001403b0170: mov      edx, 1
0x00000001403b0175: xor      ecx, ecx
0x00000001403b0177: call     0x1407667d0
0x00000001403b017c: test     rax, rax
0x00000001403b017f: cmove    rax, rdi
0x00000001403b0183: je       0x1403b1694
0x00000001403b0189: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403b0190: mov      byte ptr [rax], 0x31
0x00000001403b0193: mov      rdi, qword ptr [r12 + 0x13b0]
0x00000001403b019b: cmp      rdi, qword ptr [r12 + 0x13a0]
0x00000001403b01a3: jne      0x1403b01ae
0x00000001403b01a5: mov      rcx, rsi
0x00000001403b01a8: call     0x1400acff1
0x00000001403b01ad: nop      
0x00000001403b01ae: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403b01b5: mov      rax, qword ptr [r12 + 0x13a8]
0x00000001403b01bd: lea      rcx, [rdi + rdi*4]
0x00000001403b01c1: lea      rdx, [rip + 0x567d58]
0x00000001403b01c8: mov      qword ptr [rax + rcx*8], rdx
0x00000001403b01cc: mov      qword ptr [rax + rcx*8 + 8], 9
0x00000001403b01d5: mov      edx, 1
0x00000001403b01da: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001403b01df: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403b01e6: mov      qword ptr [rax + rcx*8 + 0x18], r8
0x00000001403b01eb: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x00000001403b01f0: inc      rdi
0x00000001403b01f3: mov      qword ptr [r12 + 0x13b0], rdi
0x00000001403b01fb: lea      rax, [r12 + 0x1390]
0x00000001403b0203: mov      rsi, qword ptr [r12 + 0x1350]
0x00000001403b020b: lea      rcx, [rip + 0x57ff26]
0x00000001403b0212: lea      r8, [rbp + 0x258]
0x00000001403b0219: mov      qword ptr [r8], rcx
0x00000001403b021c: lea      rcx, [rip - 0x398693]
0x00000001403b0223: mov      qword ptr [r8 + 8], rcx
0x00000001403b0227: mov      qword ptr [r8 + 0x10], rax
0x00000001403b022b: mov      qword ptr [r8 + 0x18], rcx
0x00000001403b022f: lea      rdx, [rip + 0x56c20a]
0x00000001403b0236: lea      rcx, [rbp + 0x3c0]
0x00000001403b023d: call     0x1400095e0
0x00000001403b0242: nop      
0x00000001403b0243: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001403b024a: lea      r9, [rbp + 0x600]
0x00000001403b0251: movaps   xmmword ptr [r9], xmm0
0x00000001403b0255: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403b025c: mov      qword ptr [r9 + 0x10], rax
0x00000001403b0260: mov      rdx, qword ptr [rsi + 0x4c0]
0x00000001403b0267: lea      r8, [rip + 0x55cfe2]
0x00000001403b026e: lea      rcx, [rbp + 0x258]
0x00000001403b0275: call     0x14029f159
0x00000001403b027a: nop      
0x00000001403b027b: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b0282: mov      r13, qword ptr [rax + 0x13a8]
0x00000001403b0289: mov      rsi, qword ptr [rax + 0x13b0]
0x00000001403b0290: mov      qword ptr [rbp + 0x4f0], 0
0x00000001403b029b: cmp      dword ptr [rbp + 0x258], 2
0x00000001403b02a2: je       0x1403b0658
0x00000001403b02a8: lea      rdx, [rbp + 0x2e0]
0x00000001403b02af: mov      qword ptr [rbp + 0x638], 0
0x00000001403b02ba: mov      byte ptr [rbp + 0x6bf], 1
0x00000001403b02c1: lea      rdi, [rbp + 0x3c0]
0x00000001403b02c8: mov      rcx, rdi
0x00000001403b02cb: call     0x14084e490
0x00000001403b02d0: nop      
0x00000001403b02d1: test     rsi, rsi
0x00000001403b02d4: je       0x1403b03e1
0x00000001403b02da: lea      rax, [rsi + rsi*4]
0x00000001403b02de: lea      rsi, [rax*8]
0x00000001403b02e6: add      rsi, r13
0x00000001403b02e9: add      r13, 0x20
0x00000001403b02ed: movabs   r12, 0x8000000000000000
0x00000001403b02f7: lea      r14, [rbp + 0x600]
0x00000001403b02fe: lea      r15, [rbp + 0x4d0]
0x00000001403b0305: mov      qword ptr [rbp + 0x4e8], rdi
0x00000001403b030c: mov      qword ptr [rbp + 0x4d0], r12
0x00000001403b0313: mov      r8, qword ptr [r13 - 0x20]
0x00000001403b0317: mov      r9, qword ptr [r13 - 0x18]
0x00000001403b031b: mov      rcx, r14
0x00000001403b031e: mov      rdx, r15
0x00000001403b0321: call     0x1403b6b1f
0x00000001403b0326: nop      
0x00000001403b0327: cmp      qword ptr [rbp + 0x600], -3
0x00000001403b032f: jne      0x1403b036b
0x00000001403b0331: mov      r8, qword ptr [r13 - 8]
0x00000001403b0335: mov      r9, qword ptr [r13]
0x00000001403b0339: mov      rcx, r14
0x00000001403b033c: mov      rdx, r15
0x00000001403b033f: call     0x1403b6b1f
0x00000001403b0344: nop      
0x00000001403b0345: cmp      qword ptr [rbp + 0x600], -3
0x00000001403b034d: jne      0x1403b036b
0x00000001403b034f: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001403b0356: mov      r8, qword ptr [rbp + 0x4d8]
0x00000001403b035d: lea      rcx, [rbp + 0x530]
0x00000001403b0364: call     0x14033b143
0x00000001403b0369: jmp      0x1403b03bb
0x00000001403b036b: mov      rax, qword ptr [rbp + 0x610]
0x00000001403b0372: mov      qword ptr [rbp + 0x540], rax
0x00000001403b0379: movups   xmm0, xmmword ptr [rbp + 0x600]
0x00000001403b0380: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001403b0387: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403b038e: movabs   rax, 0x8000000000000003
0x00000001403b0398: cmp      rcx, rax
0x00000001403b039b: jl       0x1403b03bb
0x00000001403b039d: cmp      rcx, -1
0x00000001403b03a1: je       0x1403b03bb
0x00000001403b03a3: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001403b03aa: mov      r8d, 1
0x00000001403b03b0: mov      r9d, 1
0x00000001403b03b6: call     0x14000a0f6
0x00000001403b03bb: mov      rax, qword ptr [rbp + 0x530]
0x00000001403b03c2: cmp      rax, -3
0x00000001403b03c6: jne      0x1403b0585
0x00000001403b03cc: lea      rax, [r13 - 0x20]
0x00000001403b03d0: add      r13, 0x28
0x00000001403b03d4: add      rax, 0x28
0x00000001403b03d8: cmp      rax, rsi
0x00000001403b03db: jne      0x1403b0305
0x00000001403b03e1: mov      qword ptr [rbp + 0x518], rdi
0x00000001403b03e8: mov      qword ptr [rbp + 0x510], 0xfffffffffffffffd
0x00000001403b03f3: xor      esi, esi
0x00000001403b03f5: jmp      0x1403b05b6
0x00000001403b03fa: mov      r12, r15
0x00000001403b03fd: jmp      0x1403b0521
0x00000001403b0402: mov      qword ptr [rbp + 0x670], rcx
0x00000001403b0409: mov      qword ptr [rbp + 0x668], r12
0x00000001403b0410: mov      sil, 1
0x00000001403b0413: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b041a: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b0421: lea      rcx, [rip + 0x7ce468]
0x00000001403b0428: mov      edx, 0x10
0x00000001403b042d: call     0x1408c3cbb
0x00000001403b0432: nop      
0x00000001403b0433: mov      r12, rax
0x00000001403b0436: jmp      0x1403b0521
0x00000001403b043b: mov      byte ptr [rbp + 0x290], 0x7f
0x00000001403b0442: inc      rax
0x00000001403b0445: mov      qword ptr [rbp + 0x280], rax
0x00000001403b044c: lea      rdx, [rbp + 0x530]
0x00000001403b0453: mov      qword ptr [rdx], rsi
0x00000001403b0456: mov      byte ptr [rdx + 8], 1
0x00000001403b045a: lea      rcx, [rbp + 0x3c0]
0x00000001403b0461: call     0x1401d641b
0x00000001403b0466: nop      
0x00000001403b0467: cmp      byte ptr [rbp + 0x3c0], 1
0x00000001403b046e: jne      0x1403b06b2
0x00000001403b0474: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001403b047b: jmp      0x1403b079d
0x00000001403b0480: lea      rdx, [rdi + 0x20]
0x00000001403b0484: lea      rcx, [rbp + 0x258]
0x00000001403b048b: mov      r15, qword ptr [rcx + 0x10]
0x00000001403b048f: call     0x1400cf3ee
0x00000001403b0494: nop      
0x00000001403b0495: cmp      byte ptr [rbp + 0x258], 0
0x00000001403b049c: je       0x1403b0705
0x00000001403b04a2: mov      rax, qword ptr [rbp + 0x260]
0x00000001403b04a9: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403b04b0: jmp      0x1403b08ab
0x00000001403b04b5: lea      rax, [rip + 0x567a57]
0x00000001403b04bc: lea      rcx, [rbp + 0x180]
0x00000001403b04c3: mov      qword ptr [rcx], rax
0x00000001403b04c6: mov      qword ptr [rcx + 8], 5
0x00000001403b04ce: lea      rdx, [rbp + 0x550]
0x00000001403b04d5: mov      qword ptr [rdx], rcx
0x00000001403b04d8: lea      rax, [rip - 0x39894f]
0x00000001403b04df: mov      qword ptr [rdx + 8], rax
0x00000001403b04e3: mov      qword ptr [rbp + 0x670], 0xffffffffffffffff
0x00000001403b04ee: mov      qword ptr [rbp + 0x668], r12
0x00000001403b04f5: mov      sil, 1
0x00000001403b04f8: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b04ff: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b0506: lea      rcx, [rip + 0x7cf43f]
0x00000001403b050d: call     0x1408c3e4c
0x00000001403b0512: nop      
0x00000001403b0513: mov      r12, rax
0x00000001403b0516: mov      qword ptr [rbp + 0x6a0], 0xffffffffffffffff
0x00000001403b0521: mov      dil, 1
0x00000001403b0524: lea      r13, [rip + 0x56fb4a]
0x00000001403b052b: mov      r14, qword ptr [rbp + 0x6c0]
0x00000001403b0532: jmp      0x1403b0a30
0x00000001403b0537: lea      rax, [rip + 0x5679da]
0x00000001403b053e: lea      rcx, [rbp + 0x180]
0x00000001403b0545: mov      qword ptr [rcx], rax
0x00000001403b0548: mov      qword ptr [rcx + 8], 4
0x00000001403b0550: lea      rdx, [rbp + 0x550]
0x00000001403b0557: mov      qword ptr [rdx], rcx
0x00000001403b055a: lea      rax, [rip - 0x3989d1]
0x00000001403b0561: mov      qword ptr [rdx + 8], rax
0x00000001403b0565: mov      byte ptr [rbp + 0x69f], 1
0x00000001403b056c: lea      rcx, [rip + 0x7cf3d9]
0x00000001403b0573: call     0x1408c3e4c
0x00000001403b0578: nop      
0x00000001403b0579: lea      r13, [rip + 0x56faf5]
0x00000001403b0580: jmp      0x1403b0775
0x00000001403b0585: movups   xmm0, xmmword ptr [rbp + 0x538]
0x00000001403b058c: lea      rdx, [rbp + 0x510]
0x00000001403b0593: movups   xmmword ptr [rdx + 8], xmm0
0x00000001403b0597: mov      qword ptr [rdx], rax
0x00000001403b059a: lea      rcx, [rbp + 0x600]
0x00000001403b05a1: mov      word ptr [rcx], 0
0x00000001403b05a6: call     0x1400ac137
0x00000001403b05ab: nop      
0x00000001403b05ac: mov      rsi, rax
0x00000001403b05af: mov      qword ptr [rbp + 0x4f0], rax
0x00000001403b05b6: mov      qword ptr [rbp + 0x638], rsi
0x00000001403b05bd: mov      byte ptr [rbp + 0x6bf], 1
0x00000001403b05c4: lea      rcx, [rbp + 0x3c0]
0x00000001403b05cb: call     0x14033afcf
0x00000001403b05d0: nop      
0x00000001403b05d1: cmp      qword ptr [rbp + 0x258], 2
0x00000001403b05d9: je       0x1403b0626
0x00000001403b05db: mov      qword ptr [rbp + 0x638], rsi
0x00000001403b05e2: mov      byte ptr [rbp + 0x6bf], 1
0x00000001403b05e9: lea      rcx, [rbp + 0x2e0]
0x00000001403b05f0: call     0x14084e396
0x00000001403b05f5: nop      
0x00000001403b05f6: test     rax, rax
0x00000001403b05f9: setne    al
0x00000001403b05fc: test     rdx, rdx
0x00000001403b05ff: sete     cl
0x00000001403b0602: and      cl, al
0x00000001403b0604: cmp      cl, 1
0x00000001403b0607: jne      0x1403b0626
0x00000001403b0609: mov      qword ptr [rbp + 0x638], rsi
0x00000001403b0610: mov      byte ptr [rbp + 0x6bf], 1
0x00000001403b0617: lea      rcx, [rbp + 0x2e0]
0x00000001403b061e: xor      edx, edx
0x00000001403b0620: call     0x14084ea23
0x00000001403b0625: nop      
0x00000001403b0626: test     rsi, rsi
0x00000001403b0629: je       0x1403b0658
0x00000001403b062b: mov      qword ptr [rbp + 0x6c0], rsi
0x00000001403b0632: lea      rcx, [rbp + 0x258]
0x00000001403b0639: call     0x14023e6c5
0x00000001403b063e: nop      
0x00000001403b063f: mov      qword ptr [rbp + 0x258], 2
0x00000001403b064a: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403b0651: mov      qword ptr [rbp + 0x260], rax
0x00000001403b0658: lea      rsi, [rbp + 0x3c0]
0x00000001403b065f: lea      rdx, [rbp + 0x258]
0x00000001403b0666: mov      r8d, 0x110
0x00000001403b066c: mov      rcx, rsi
0x00000001403b066f: call     0x1408acdc0
0x00000001403b0674: nop      
0x00000001403b0675: lea      rcx, [rbp + 0x258]
0x00000001403b067c: mov      r8d, 0x14
0x00000001403b0682: mov      rdx, rsi
0x00000001403b0685: call     0x1406ba6f0
0x00000001403b068a: nop      
0x00000001403b068b: lea      rcx, [rbp + 0x258]
0x00000001403b0692: call     0x1406b6bf3
0x00000001403b0697: nop      
0x00000001403b0698: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b069f: mov      qword ptr [r14 + 0x13c0], rax
0x00000001403b06a6: mov      qword ptr [r14 + 0x13c8], rdx
0x00000001403b06ad: jmp      0x1403af678
0x00000001403b06b2: cmp      byte ptr [rbp + 0x3c1], 0
0x00000001403b06b9: je       0x1403b0787
0x00000001403b06bf: mov      rdx, qword ptr [rbp + 0x530]
0x00000001403b06c6: lea      rcx, [rbp + 0x3c0]
0x00000001403b06cd: call     0x1403b29b2
0x00000001403b06d2: nop      
0x00000001403b06d3: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001403b06da: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001403b06e1: cmp      rdx, -1
0x00000001403b06e5: je       0x1403b079d
0x00000001403b06eb: movups   xmm0, xmmword ptr [rbp + 0x3d0]
0x00000001403b06f2: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001403b06f9: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001403b0700: jmp      0x1403b07a4
0x00000001403b0705: cmp      rsi, 2
0x00000001403b0709: jne      0x1403b0847
0x00000001403b070f: lea      rdx, [rip + 0x568772]
0x00000001403b0716: lea      r8, [rip + 0x7cc9b3]
0x00000001403b071d: mov      ecx, 2
0x00000001403b0722: call     0x1408cc517
0x00000001403b0727: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403b072e: jmp      0x1403b08ab
0x00000001403b0733: lea      rax, [rip + 0x5677e2]
0x00000001403b073a: lea      rcx, [rbp + 0x180]
0x00000001403b0741: mov      qword ptr [rcx], rax
0x00000001403b0744: mov      qword ptr [rcx + 8], 4
0x00000001403b074c: lea      rdx, [rbp + 0x550]
0x00000001403b0753: mov      qword ptr [rdx], rcx
0x00000001403b0756: lea      rax, [rip - 0x398bcd]
0x00000001403b075d: mov      qword ptr [rdx + 8], rax
0x00000001403b0761: mov      byte ptr [rbp + 0x69f], 1
0x00000001403b0768: lea      rcx, [rip + 0x7cf1dd]
0x00000001403b076f: call     0x1408c3e4c
0x00000001403b0774: nop      
0x00000001403b0775: mov      r12, rax
0x00000001403b0778: mov      sil, 1
0x00000001403b077b: mov      r14, qword ptr [rbp + 0x6c0]
0x00000001403b0782: jmp      0x1403b0a0f
0x00000001403b0787: lea      rdx, [rip + 0x5686ca]
0x00000001403b078e: lea      r8, [rip + 0x7cc93b]
0x00000001403b0795: xor      ecx, ecx
0x00000001403b0797: call     0x1408cc517
0x00000001403b079c: nop      
0x00000001403b079d: mov      rdx, 0xffffffffffffffff
0x00000001403b07a4: lea      rcx, [rbp + 0x258]
0x00000001403b07ab: inc      byte ptr [rcx + 0x38]
0x00000001403b07ae: mov      qword ptr [rbp + 0x600], rdx
0x00000001403b07b5: mov      qword ptr [rbp + 0x608], rax
0x00000001403b07bc: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x00000001403b07c3: movups   xmmword ptr [rbp + 0x610], xmm0
0x00000001403b07ca: call     0x1401d60e3
0x00000001403b07cf: nop      
0x00000001403b07d0: mov      rdi, rax
0x00000001403b07d3: movups   xmm0, xmmword ptr [rbp + 0x600]
0x00000001403b07da: movups   xmm1, xmmword ptr [rbp + 0x610]
0x00000001403b07e1: movaps   xmmword ptr [rbp + 0x3d0], xmm1
0x00000001403b07e8: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001403b07ef: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403b07f6: mov      r14, qword ptr [rbp + 0x3c0]
0x00000001403b07fd: cmp      r14, -1
0x00000001403b0801: je       0x1403b081e
0x00000001403b0803: test     rdi, rdi
0x00000001403b0806: je       0x1403b0d45
0x00000001403b080c: lea      rcx, [rbp + 0x3c0]
0x00000001403b0813: call     0x1403a700a
0x00000001403b0818: nop      
0x00000001403b0819: jmp      0x1403b0d39
0x00000001403b081e: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403b0825: mov      r14, 0xffffffffffffffff
0x00000001403b082c: test     rdi, rdi
0x00000001403b082f: je       0x1403b0d7e
0x00000001403b0835: lea      rcx, [rbp + 0x3e0]
0x00000001403b083c: call     0x140035ee0
0x00000001403b0841: nop      
0x00000001403b0842: jmp      0x1403b0d7e
0x00000001403b0847: lea      rdx, [rdi + 0x40]
0x00000001403b084b: lea      rcx, [rbp + 0x258]
0x00000001403b0852: mov      eax, dword ptr [rcx + 4]
0x00000001403b0855: mov      dword ptr [rbp + 0x654], eax
0x00000001403b085b: call     0x140045e3f
0x00000001403b0860: nop      
0x00000001403b0861: mov      rax, qword ptr [rbp + 0x258]
0x00000001403b0868: mov      rcx, qword ptr [rbp + 0x260]
0x00000001403b086f: mov      qword ptr [rbp + 0x6a0], rcx
0x00000001403b0876: mov      qword ptr [rbp + 0x690], rax
0x00000001403b087d: cmp      rax, -1
0x00000001403b0881: je       0x1403b08ab
0x00000001403b0883: cmp      rsi, 3
0x00000001403b0887: jne      0x1403b136d
0x00000001403b088d: lea      rdx, [rip + 0x5685f4]
0x00000001403b0894: lea      r8, [rip + 0x7cc835]
0x00000001403b089b: mov      ecx, 3
0x00000001403b08a0: call     0x1408cc517
0x00000001403b08a5: nop      
0x00000001403b08a6: jmp      0x1403b146e
0x00000001403b08ab: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b08b2: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b08b9: mov      r8d, 1
0x00000001403b08bf: mov      r9d, 1
0x00000001403b08c5: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403b08cc: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403b08d3: call     0x14000a0f6
0x00000001403b08d8: mov      rsi, 0xffffffffffffffff
0x00000001403b08df: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001403b08e6: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403b08ed: jmp      0x1403b0aa5
0x00000001403b08f2: cmp      byte ptr [rbp + 0x648], 2
0x00000001403b08f9: jne      0x1403b09a3
0x00000001403b08ff: lea      rax, [rip + 0x5675da]
0x00000001403b0906: lea      rcx, [rbp + 0x180]
0x00000001403b090d: mov      qword ptr [rcx], rax
0x00000001403b0910: mov      qword ptr [rcx + 8], 7
0x00000001403b0918: lea      rdx, [rbp + 0x550]
0x00000001403b091f: mov      qword ptr [rdx], rcx
0x00000001403b0922: lea      rax, [rip - 0x398d99]
0x00000001403b0929: mov      qword ptr [rdx + 8], rax
0x00000001403b092d: lea      rcx, [rip + 0x7cf018]
0x00000001403b0934: call     0x1408c3e4c
0x00000001403b0939: nop      
0x00000001403b093a: jmp      0x1403b09e8
0x00000001403b093f: mov      r15, qword ptr [rbp + 0x3c8]
0x00000001403b0946: cmp      r13, -1
0x00000001403b094a: je       0x1403b0968
0x00000001403b094c: mov      r13, 0xffffffffffffffff
0x00000001403b0953: lea      rcx, [rbp + 0x600]
0x00000001403b095a: call     0x1403a700a
0x00000001403b095f: nop      
0x00000001403b0960: mov      rsi, r15
0x00000001403b0963: jmp      0x1403b0cc8
0x00000001403b0968: mov      r13, 0xffffffffffffffff
0x00000001403b096f: mov      rsi, r15
0x00000001403b0972: jmp      0x1403b0cc8
0x00000001403b0977: cmp      r13, -1
0x00000001403b097b: je       0x1403b0c7f
0x00000001403b0981: lea      rax, [rbp + 0x610]
0x00000001403b0988: movups   xmm0, xmmword ptr [rax]
0x00000001403b098b: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001403b0992: jmp      0x1403b0cc8
0x00000001403b0997: mov      r12, qword ptr [rbp + 0x558]
0x00000001403b099e: jmp      0x1403b0521
0x00000001403b09a3: cmp      r9b, 2
0x00000001403b09a7: jne      0x1403b139f
0x00000001403b09ad: lea      rax, [rip + 0x56756c]
0x00000001403b09b4: lea      rcx, [rbp + 0x180]
0x00000001403b09bb: mov      qword ptr [rcx], rax
0x00000001403b09be: mov      qword ptr [rcx + 8], 9
0x00000001403b09c6: lea      rdx, [rbp + 0x550]
0x00000001403b09cd: mov      qword ptr [rdx], rcx
0x00000001403b09d0: lea      rax, [rip - 0x398e47]
0x00000001403b09d7: mov      qword ptr [rdx + 8], rax
0x00000001403b09db: lea      rcx, [rip + 0x7cef6a]
0x00000001403b09e2: call     0x1408c3e4c
0x00000001403b09e7: nop      
0x00000001403b09e8: mov      r12, rax
0x00000001403b09eb: mov      r8d, 1
0x00000001403b09f1: mov      r9d, 1
0x00000001403b09f7: mov      rcx, qword ptr [rbp + 0x690]
0x00000001403b09fe: mov      r14, qword ptr [rbp + 0x6c0]
0x00000001403b0a05: mov      rdx, r14
0x00000001403b0a08: call     0x14000a0f6
0x00000001403b0a0d: xor      esi, esi
0x00000001403b0a0f: mov      r8d, 1
0x00000001403b0a15: mov      r9d, 1
0x00000001403b0a1b: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403b0a22: mov      rdx, qword ptr [rbp + 0x630]
0x00000001403b0a29: call     0x14000a0f6
0x00000001403b0a2e: xor      edi, edi
0x00000001403b0a30: mov      rcx, qword ptr [rbp + 0x690]
0x00000001403b0a37: cmp      rcx, -1
0x00000001403b0a3b: setne    al
0x00000001403b0a3e: test     al, sil
0x00000001403b0a41: je       0x1403b0a57
0x00000001403b0a43: mov      r8d, 1
0x00000001403b0a49: mov      r9d, 1
0x00000001403b0a4f: mov      rdx, r14
0x00000001403b0a52: call     0x14000a0f6
0x00000001403b0a57: mov      qword ptr [rbp + 0x6c0], r12
0x00000001403b0a5e: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b0a65: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b0a6c: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403b0a73: cmp      rcx, -1
0x00000001403b0a77: setne    al
0x00000001403b0a7a: mov      rsi, 0xffffffffffffffff
0x00000001403b0a81: test     al, dil
0x00000001403b0a84: je       0x1403b0a9e
0x00000001403b0a86: mov      r8d, 1
0x00000001403b0a8c: mov      r9d, 1
0x00000001403b0a92: mov      rdx, qword ptr [rbp + 0x630]
0x00000001403b0a99: call     0x14000a0f6
0x00000001403b0a9e: mov      r9b, byte ptr [rbp + 0x678]
0x00000001403b0aa5: cmp      rsi, -1
0x00000001403b0aa9: je       0x1403b0ba6
0x00000001403b0aaf: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403b0ab6: mov      rax, r8
0x00000001403b0ab9: shr      rax, 8
0x00000001403b0abd: lea      rdx, [r14 + 0xdc0]
0x00000001403b0ac4: mov      rcx, qword ptr [rbp + 0x680]
0x00000001403b0acb: mov      qword ptr [r14 + 0xdf8], rcx
0x00000001403b0ad2: mov      qword ptr [r14 + 0xdc0], rsi
0x00000001403b0ad9: mov      byte ptr [r14 + 0xdc8], r8b
0x00000001403b0ae0: mov      rcx, r8
0x00000001403b0ae3: shr      rcx, 0x38
0x00000001403b0ae7: mov      byte ptr [r14 + 0xdcf], cl
0x00000001403b0aee: shr      r8, 0x28
0x00000001403b0af2: mov      word ptr [r14 + 0xdcd], r8w
0x00000001403b0afa: mov      dword ptr [r14 + 0xdc9], eax
0x00000001403b0b01: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403b0b08: mov      qword ptr [r14 + 0xdd0], rax
0x00000001403b0b0f: mov      rax, qword ptr [rbp + 0x690]
0x00000001403b0b16: mov      qword ptr [r14 + 0xdd8], rax
0x00000001403b0b1d: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001403b0b24: mov      qword ptr [r14 + 0xde0], rax
0x00000001403b0b2b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403b0b32: mov      qword ptr [r14 + 0xde8], rax
0x00000001403b0b39: mov      eax, dword ptr [rbp + 0x654]
0x00000001403b0b3f: mov      dword ptr [r14 + 0xdf0], eax
0x00000001403b0b46: mov      al, byte ptr [rbp + 0x658]
0x00000001403b0b4c: mov      byte ptr [r14 + 0xdf4], al
0x00000001403b0b53: mov      al, byte ptr [rbp + 0x648]
0x00000001403b0b59: mov      byte ptr [r14 + 0xdf5], al
0x00000001403b0b60: mov      byte ptr [r14 + 0xdf6], r9b
0x00000001403b0b67: xor      esi, esi
0x00000001403b0b69: mov      byte ptr [r14 + 0xe68], sil
0x00000001403b0b70: mov      byte ptr [r14 + 0x15c1], sil
0x00000001403b0b77: lea      r12, [r14 + 0x1068]
0x00000001403b0b7e: mov      r8d, 0x2a8
0x00000001403b0b84: mov      rcx, r12
0x00000001403b0b87: call     0x1408acdc0
0x00000001403b0b8c: lea      rax, [r14 + 0x15b8]
0x00000001403b0b93: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403b0b9a: mov      byte ptr [r14 + 0x15b8], sil
0x00000001403b0ba1: jmp      0x1403af0c9
0x00000001403b0ba6: lea      rsi, [rip + 0x56f024]
0x00000001403b0bad: mov      r9, qword ptr [rbp + 0x6c0]
0x00000001403b0bb4: lea      rcx, [rbp + 0x258]
0x00000001403b0bbb: mov      qword ptr [rcx + 8], r13
0x00000001403b0bbf: mov      qword ptr [rcx + 0x10], 0xb
0x00000001403b0bc7: mov      qword ptr [rcx + 0x18], rsi
0x00000001403b0bcb: mov      qword ptr [rcx + 0x20], 7
0x00000001403b0bd3: mov      qword ptr [rcx + 0x28], r9
0x00000001403b0bd7: movabs   rax, 0x8000000000000008
0x00000001403b0be1: mov      qword ptr [rcx], rax
0x00000001403b0be4: xor      eax, eax
0x00000001403b0be6: lea      r8, [rbp + 0x180]
0x00000001403b0bed: mov      qword ptr [r8], rax
0x00000001403b0bf0: mov      qword ptr [r8 + 8], 1
0x00000001403b0bf8: mov      qword ptr [r8 + 0x10], rax
0x00000001403b0bfc: lea      rdx, [rbp + 0x550]
0x00000001403b0c03: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403b0c0b: mov      qword ptr [rdx], r8
0x00000001403b0c0e: lea      rax, [rip + 0x771d63]
0x00000001403b0c15: mov      qword ptr [rdx + 8], rax
0x00000001403b0c19: call     0x1407e4960
0x00000001403b0c1e: nop      
0x00000001403b0c1f: test     al, al
0x00000001403b0c21: jne      0x1403b15ad
0x00000001403b0c27: mov      rbx, qword ptr [rbp + 0x180]
0x00000001403b0c2e: mov      rsi, qword ptr [rbp + 0x188]
0x00000001403b0c35: mov      r15, qword ptr [rbp + 0x190]
0x00000001403b0c3c: lea      rcx, [rbp + 0x258]
0x00000001403b0c43: call     0x140037500
0x00000001403b0c48: nop      
0x00000001403b0c49: mov      r14b, 3
0x00000001403b0c4c: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b0c53: mov      byte ptr [rax + 0x15c1], 0
0x00000001403b0c5a: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403b0c61: call     0x140038cc4
0x00000001403b0c66: nop      
0x00000001403b0c67: mov      r13d, 1
0x00000001403b0c6d: mov      rcx, qword ptr [rbp + 0x660]
0x00000001403b0c74: call     0x140038c3e
0x00000001403b0c79: nop      
0x00000001403b0c7a: jmp      0x1403b1238
0x00000001403b0c7f: lea      rax, [rbp + 0x530]
0x00000001403b0c86: mov      qword ptr [rax], rdi
0x00000001403b0c89: mov      qword ptr [rax + 8], 6
0x00000001403b0c91: lea      rdx, [rbp + 0x3c0]
0x00000001403b0c98: mov      qword ptr [rdx], rax
0x00000001403b0c9b: lea      rax, [rip - 0x399112]
0x00000001403b0ca2: mov      qword ptr [rdx + 8], rax
0x00000001403b0ca6: mov      qword ptr [rbp + 0x640], 0xffffffffffffffff
0x00000001403b0cb1: lea      rcx, [rip + 0x7cec94]
0x00000001403b0cb8: call     0x1408c3e4c
0x00000001403b0cbd: nop      
0x00000001403b0cbe: mov      rsi, rax
0x00000001403b0cc1: mov      r13, 0xffffffffffffffff
0x00000001403b0cc8: lea      rcx, [rbp + 0x258]
0x00000001403b0ccf: inc      byte ptr [rcx + 0x38]
0x00000001403b0cd2: mov      qword ptr [rbp + 0x600], r13
0x00000001403b0cd9: mov      qword ptr [rbp + 0x608], rsi
0x00000001403b0ce0: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001403b0ce7: movups   xmmword ptr [rbp + 0x610], xmm0
0x00000001403b0cee: call     0x1401d61c6
0x00000001403b0cf3: nop      
0x00000001403b0cf4: mov      rdi, rax
0x00000001403b0cf7: movups   xmm0, xmmword ptr [rbp + 0x600]
0x00000001403b0cfe: movups   xmm1, xmmword ptr [rbp + 0x610]
0x00000001403b0d05: movaps   xmmword ptr [rbp + 0x3d0], xmm1
0x00000001403b0d0c: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001403b0d13: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403b0d1a: mov      r14, qword ptr [rbp + 0x3c0]
0x00000001403b0d21: cmp      r14, -1
0x00000001403b0d25: je       0x1403b0d5c
0x00000001403b0d27: test     rdi, rdi
0x00000001403b0d2a: je       0x1403b0d45
0x00000001403b0d2c: lea      rcx, [rbp + 0x3c0]
0x00000001403b0d33: call     0x1403a700a
0x00000001403b0d38: nop      
0x00000001403b0d39: mov      r14, 0xffffffffffffffff
0x00000001403b0d40: mov      rsi, rdi
0x00000001403b0d43: jmp      0x1403b0d7e
0x00000001403b0d45: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403b0d4c: mov      rbx, qword ptr [rbp + 0x3d0]
0x00000001403b0d53: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001403b0d5a: jmp      0x1403b0d7e
0x00000001403b0d5c: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403b0d63: mov      r14, 0xffffffffffffffff
0x00000001403b0d6a: test     rdi, rdi
0x00000001403b0d6d: je       0x1403b0d7e
0x00000001403b0d6f: lea      rcx, [rbp + 0x3e0]
0x00000001403b0d76: call     0x140035ee0
0x00000001403b0d7b: nop      
0x00000001403b0d7c: jmp      0x1403b0d7e
0x00000001403b0d7e: cmp      r14, -1
0x00000001403b0d82: je       0x1403b1909
0x00000001403b0d88: mov      qword ptr [rbp + 0x3c0], r14
0x00000001403b0d8f: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403b0d96: mov      qword ptr [rbp + 0x3d0], rbx
0x00000001403b0d9d: mov      qword ptr [rbp + 0x3d8], r15
0x00000001403b0da4: lea      rcx, [rbp + 0x258]
0x00000001403b0dab: call     0x1401d5e4e
0x00000001403b0db0: nop      
0x00000001403b0db1: mov      rdi, rax
0x00000001403b0db4: test     rax, rax
0x00000001403b0db7: je       0x1403b0dd0
0x00000001403b0db9: lea      rcx, [rbp + 0x3c0]
0x00000001403b0dc0: call     0x1403a700a
0x00000001403b0dc5: nop      
0x00000001403b0dc6: mov      r14, 0xffffffffffffffff
0x00000001403b0dcd: mov      rsi, rdi
0x00000001403b0dd0: mov      rcx, qword ptr [rbp + 0x258]
0x00000001403b0dd7: mov      rdx, qword ptr [rbp + 0x260]
0x00000001403b0dde: mov      r8d, 1
0x00000001403b0de4: mov      r9d, 1
0x00000001403b0dea: call     0x14000a0f6
0x00000001403b0def: cmp      r14, -1
0x00000001403b0df3: mov      r12, qword ptr [rbp + 0x6c0]
0x00000001403b0dfa: mov      rcx, qword ptr [rbp + 0x648]
0x00000001403b0e01: mov      r8d, 1
0x00000001403b0e07: mov      r9d, 1
0x00000001403b0e0d: je       0x1403b0e24
0x00000001403b0e0f: mov      rdx, qword ptr [rbp + 0x658]
0x00000001403b0e16: call     0x14000a0f6
0x00000001403b0e1b: mov      rdi, 0xffffffffffffffff
0x00000001403b0e22: jmp      0x1403b0e3d
0x00000001403b0e24: mov      rdx, qword ptr [rbp + 0x658]
0x00000001403b0e2b: call     0x14000a0f6
0x00000001403b0e30: movabs   rdi, 0x8000000000000002
0x00000001403b0e3a: mov      r14, rsi
0x00000001403b0e3d: mov      rax, qword ptr [rbp + 0x680]
0x00000001403b0e44: mov      byte ptr [rax], 1
0x00000001403b0e47: mov      rcx, r12
0x00000001403b0e4a: call     0x1403be070
0x00000001403b0e4f: nop      
0x00000001403b0e50: cmp      rdi, -1
0x00000001403b0e54: je       0x1403b0e82
0x00000001403b0e56: mov      rax, qword ptr [rbp + 0x140]
0x00000001403b0e5d: mov      qword ptr [rbp + 0x170], rax
0x00000001403b0e64: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001403b0e6b: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x00000001403b0e72: movaps   xmmword ptr [rbp + 0x160], xmm1
0x00000001403b0e79: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001403b0e80: jmp      0x1403b0ec7
0x00000001403b0e82: mov      qword ptr [rbp + 0x258], r14
0x00000001403b0e89: mov      qword ptr [rbp + 0x260], rsi
0x00000001403b0e90: mov      qword ptr [rbp + 0x268], rbx
0x00000001403b0e97: mov      qword ptr [rbp + 0x270], r15
0x00000001403b0e9e: imul     rdi, rbx, 0xe8
0x00000001403b0ea5: xor      r12d, r12d
0x00000001403b0ea8: cmp      rdi, r12
0x00000001403b0eab: je       0x1403b0ec0
0x00000001403b0ead: lea      rcx, [rsi + r12]
0x00000001403b0eb1: add      r12, 0xe8
0x00000001403b0eb8: call     0x1403abb67
0x00000001403b0ebd: nop      
0x00000001403b0ebe: jmp      0x1403b0ea8
0x00000001403b0ec0: mov      rdi, 0xffffffffffffffff
0x00000001403b0ec7: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001403b0ece: lea      rcx, [r12 + 0x13a0]
0x00000001403b0ed6: call     0x1403ae338
0x00000001403b0edb: lea      rcx, [r12 + 0x1358]
0x00000001403b0ee3: call     0x1400e4242
0x00000001403b0ee8: mov      rax, qword ptr [rbp + 0x170]
0x00000001403b0eef: mov      qword ptr [rbp + 0x118], rax
0x00000001403b0ef6: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001403b0efd: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x00000001403b0f04: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001403b0f0b: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001403b0f12: mov      byte ptr [r12 + 0x13b8], 1
0x00000001403b0f1b: mov      qword ptr [rbp + 0xd0], rdi
0x00000001403b0f22: mov      qword ptr [rbp + 0xd8], r14
0x00000001403b0f29: mov      qword ptr [rbp + 0xe0], rsi
0x00000001403b0f30: mov      qword ptr [rbp + 0xe8], rbx
0x00000001403b0f37: mov      qword ptr [rbp + 0xf0], r15
0x00000001403b0f3e: mov      rcx, qword ptr [rbp + 0x660]
0x00000001403b0f45: call     0x1403ae28a
0x00000001403b0f4a: nop      
0x00000001403b0f4b: lea      rcx, [rbp + 0x210]
0x00000001403b0f52: cmp      rdi, -1
0x00000001403b0f56: je       0x1403b0fad
0x00000001403b0f58: lea      rdx, [rbp + 0xd0]
0x00000001403b0f5f: call     0x14021153b
0x00000001403b0f64: nop      
0x00000001403b0f65: mov      r14b, byte ptr [rbp + 0x210]
0x00000001403b0f6c: movzx    eax, byte ptr [rbp + 0x217]
0x00000001403b0f73: shl      eax, 0x10
0x00000001403b0f76: movzx    ecx, word ptr [rbp + 0x215]
0x00000001403b0f7d: or       ecx, eax
0x00000001403b0f7f: shl      rcx, 0x20
0x00000001403b0f83: mov      r12d, dword ptr [rbp + 0x211]
0x00000001403b0f8a: or       r12, rcx
0x00000001403b0f8d: mov      rbx, qword ptr [rbp + 0x218]
0x00000001403b0f94: mov      rsi, qword ptr [rbp + 0x220]
0x00000001403b0f9b: mov      r15, qword ptr [rbp + 0x228]
0x00000001403b0fa2: mov      r13d, 1
0x00000001403b0fa8: jmp      0x1403b1202
0x00000001403b0fad: lea      rax, [rbp + 0xd8]
0x00000001403b0fb4: movups   xmm0, xmmword ptr [rax]
0x00000001403b0fb7: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403b0fbb: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403b0fbf: movups   xmmword ptr [rcx], xmm0
0x00000001403b0fc2: mov      cl, byte ptr [rbp + 0x210]
0x00000001403b0fc8: mov      byte ptr [rbp + 0x230], cl
0x00000001403b0fce: movups   xmm0, xmmword ptr [rax + 1]
0x00000001403b0fd2: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403b0fd6: movups   xmmword ptr [rbp + 0x231], xmm0
0x00000001403b0fdd: movups   xmmword ptr [rbp + 0x240], xmm1
0x00000001403b0fe4: mov      edx, 0x80
0x00000001403b0fe9: xor      ecx, ecx
0x00000001403b0feb: call     0x1407667d0
0x00000001403b0ff0: test     rax, rax
0x00000001403b0ff3: je       0x1403b1b95
0x00000001403b0ff9: lea      rcx, [rbp + 0x3c0]
0x00000001403b1000: mov      qword ptr [rcx], 0x80
0x00000001403b1007: mov      qword ptr [rcx + 8], rax
0x00000001403b100b: mov      qword ptr [rcx + 0x10], 0
0x00000001403b1013: mov      qword ptr [rbp + 0x180], rcx
0x00000001403b101a: lea      rdx, [rip + 0x7d3b47]
0x00000001403b1021: mov      r8d, 1
0x00000001403b1027: call     0x14002fe6f
0x00000001403b102c: nop      
0x00000001403b102d: lea      rcx, [rbp + 0x550]
0x00000001403b1034: mov      word ptr [rcx], 0x100
0x00000001403b1039: lea      rax, [rbp + 0x180]
0x00000001403b1040: mov      qword ptr [rcx + 8], rax
0x00000001403b1044: mov      r9d, dword ptr [rbp + 0x248]
0x00000001403b104b: lea      rdx, [rip + 0x566e5a]
0x00000001403b1052: mov      r8d, 0xa
0x00000001403b1058: call     0x1400ff5f8
0x00000001403b105d: nop      
0x00000001403b105e: cmp      byte ptr [rbp + 0x550], 1
0x00000001403b1065: jne      0x1403b1088
0x00000001403b1067: lea      rcx, [rbp + 0x258]
0x00000001403b106e: mov      qword ptr [rcx], 0xa
0x00000001403b1075: xor      edx, edx
0x00000001403b1077: xor      r8d, r8d
0x00000001403b107a: call     0x1408c3c34
0x00000001403b107f: nop      
0x00000001403b1080: mov      rsi, rax
0x00000001403b1083: jmp      0x1403b110a
0x00000001403b1088: mov      rsi, qword ptr [rbp + 0x238]
0x00000001403b108f: mov      r14, qword ptr [rbp + 0x240]
0x00000001403b1096: mov      rbx, qword ptr [rbp + 0x558]
0x00000001403b109d: cmp      byte ptr [rbp + 0x551], 1
0x00000001403b10a4: je       0x1403b10bc
0x00000001403b10a6: mov      rcx, qword ptr [rbx]
0x00000001403b10a9: lea      rdx, [rip + 0x7d3aba]
0x00000001403b10b0: mov      r8d, 1
0x00000001403b10b6: call     0x14002fe6f
0x00000001403b10bb: nop      
0x00000001403b10bc: mov      byte ptr [rbp + 0x551], 2
0x00000001403b10c3: mov      rcx, qword ptr [rbx]
0x00000001403b10c6: lea      rdx, [rip + 0x566de9]
0x00000001403b10cd: mov      r8d, 7
0x00000001403b10d3: call     0x1407fab9f
0x00000001403b10d8: nop      
0x00000001403b10d9: mov      rcx, qword ptr [rbx]
0x00000001403b10dc: lea      rdx, [rip + 0x7db602]
0x00000001403b10e3: mov      r8d, 1
0x00000001403b10e9: call     0x14002fe6f
0x00000001403b10ee: nop      
0x00000001403b10ef: mov      rcx, rbx
0x00000001403b10f2: mov      rdx, rsi
0x00000001403b10f5: mov      r8, r14
0x00000001403b10f8: call     0x1403a6c0c
0x00000001403b10fd: nop      
0x00000001403b10fe: mov      rsi, rax
0x00000001403b1101: test     rax, rax
0x00000001403b1104: je       0x1403b1326
0x00000001403b110a: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001403b1111: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001403b1118: mov      r8d, 1
0x00000001403b111e: mov      r9d, 1
0x00000001403b1124: call     0x14000a0f6
0x00000001403b1129: movabs   r13, 0x8000000000000005
0x00000001403b1133: xor      edi, edi
0x00000001403b1135: mov      r14, rsi
0x00000001403b1138: lea      rcx, [rbp + 0x230]
0x00000001403b113f: call     0x1403a700a
0x00000001403b1144: nop      
0x00000001403b1145: mov      r12, r14
0x00000001403b1148: shr      r12, 8
0x00000001403b114c: test     dil, dil
0x00000001403b114f: je       0x1403b1159
0x00000001403b1151: xor      r13d, r13d
0x00000001403b1154: jmp      0x1403b1202
0x00000001403b1159: lea      rcx, [rbp + 0x258]
0x00000001403b1160: mov      dword ptr [rcx + 9], r12d
0x00000001403b1164: mov      rax, r12
0x00000001403b1167: shr      rax, 0x30
0x00000001403b116b: mov      byte ptr [rcx + 0xf], al
0x00000001403b116e: shr      r12, 0x20
0x00000001403b1172: mov      word ptr [rcx + 0xd], r12w
0x00000001403b1177: mov      qword ptr [rcx + 0x10], rbx
0x00000001403b117b: mov      qword ptr [rcx + 0x18], rsi
0x00000001403b117f: mov      qword ptr [rcx + 0x20], r15
0x00000001403b1183: mov      qword ptr [rcx], r13
0x00000001403b1186: mov      byte ptr [rcx + 8], r14b
0x00000001403b118a: xor      eax, eax
0x00000001403b118c: mov      qword ptr [rbp + 0x550], rax
0x00000001403b1193: mov      qword ptr [rbp + 0x558], 1
0x00000001403b119e: mov      qword ptr [rbp + 0x560], rax
0x00000001403b11a5: lea      rdx, [rbp + 0x3c0]
0x00000001403b11ac: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403b11b4: lea      rax, [rbp + 0x550]
0x00000001403b11bb: mov      qword ptr [rdx], rax
0x00000001403b11be: lea      rax, [rip + 0x7717b3]
0x00000001403b11c5: mov      qword ptr [rdx + 8], rax
0x00000001403b11c9: call     0x1407e4960
0x00000001403b11ce: nop      
0x00000001403b11cf: test     al, al
0x00000001403b11d1: jne      0x1403b1633
0x00000001403b11d7: mov      rbx, qword ptr [rbp + 0x550]
0x00000001403b11de: mov      rsi, qword ptr [rbp + 0x558]
0x00000001403b11e5: mov      r15, qword ptr [rbp + 0x560]
0x00000001403b11ec: lea      rcx, [rbp + 0x258]
0x00000001403b11f3: call     0x140037500
0x00000001403b11f8: nop      
0x00000001403b11f9: mov      r13d, 1
0x00000001403b11ff: mov      r14b, 3
0x00000001403b1202: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b1209: mov      byte ptr [rax + 0x15b8], 1
0x00000001403b1210: mov      byte ptr [rax + 0x15c1], 0
0x00000001403b1217: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403b121e: call     0x140038cc4
0x00000001403b1223: nop      
0x00000001403b1224: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b122b: lea      rcx, [rax + 0xda8]
0x00000001403b1232: call     0x140038c3e
0x00000001403b1237: nop      
0x00000001403b1238: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b123f: mov      byte ptr [rax + 0x15c0], 1
0x00000001403b1246: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403b124d: call     0x1403ae178
0x00000001403b1252: nop      
0x00000001403b1253: lea      rdi, [rbp + 0xa8]
0x00000001403b125a: mov      dword ptr [rdi + 9], r12d
0x00000001403b125e: mov      rax, r12
0x00000001403b1261: shr      rax, 0x30
0x00000001403b1265: mov      byte ptr [rdi + 0xf], al
0x00000001403b1268: shr      r12, 0x20
0x00000001403b126c: mov      word ptr [rdi + 0xd], r12w
0x00000001403b1271: mov      qword ptr [rdi + 0x18], rsi
0x00000001403b1275: mov      qword ptr [rdi + 0x20], r15
0x00000001403b1279: mov      byte ptr [rdi + 8], r14b
0x00000001403b127d: mov      qword ptr [rdi + 0x10], rbx
0x00000001403b1281: mov      qword ptr [rdi], r13
0x00000001403b1284: xor      ebx, ebx
0x00000001403b1286: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b128d: mov      byte ptr [r14 + 0x15d3], bl
0x00000001403b1294: lea      rsi, [rbp + 0x258]
0x00000001403b129b: mov      r8d, 0x168
0x00000001403b12a1: mov      rcx, rsi
0x00000001403b12a4: mov      rdx, r14
0x00000001403b12a7: call     0x1408acdc0
0x00000001403b12ac: mov      byte ptr [r14 + 0x15d2], bl
0x00000001403b12b3: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403b12ba: mov      byte ptr [r14 + 0x15d1], bl
0x00000001403b12c1: mov      rax, qword ptr [r14 + 0x178]
0x00000001403b12c8: lea      r9, [rbp + 0x3c0]
0x00000001403b12cf: mov      qword ptr [r9 + 0x10], rax
0x00000001403b12d3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403b12db: movaps   xmmword ptr [r9], xmm0
0x00000001403b12df: mov      eax, dword ptr [r14 + 0x15c8]
0x00000001403b12e6: mov      ecx, dword ptr [r14 + 0x15cc]
0x00000001403b12ed: mov      dword ptr [rsp + 0x28], ecx
0x00000001403b12f1: mov      dword ptr [rsp + 0x20], eax
0x00000001403b12f5: mov      rcx, rsi
0x00000001403b12f8: mov      r8, rdi
0x00000001403b12fb: call     0x14003d062
0x00000001403b1300: nop      
0x00000001403b1301: mov      cl, 1
0x00000001403b1303: xor      eax, eax
0x00000001403b1305: mov      rdx, qword ptr [rbp + 0x6b0]
0x00000001403b130c: mov      byte ptr [rdx + 0x15d0], cl
0x00000001403b1312: add      rsp, 0x758
0x00000001403b1319: pop      rbx
0x00000001403b131a: pop      rdi
0x00000001403b131b: pop      rsi
0x00000001403b131c: pop      r12
0x00000001403b131e: pop      r13
0x00000001403b1320: pop      r14
0x00000001403b1322: pop      r15
0x00000001403b1324: pop      rbp
0x00000001403b1325: ret      
0x00000001403b1326: mov      rcx, qword ptr [rbx]
0x00000001403b1329: lea      rdx, [rip + 0x7d3839]
0x00000001403b1330: mov      r8d, 1
0x00000001403b1336: call     0x14002fe6f
0x00000001403b133b: nop      
0x00000001403b133c: mov      rbx, qword ptr [rbp + 0x3c0]
0x00000001403b1343: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403b134a: cmp      rbx, -1
0x00000001403b134e: je       0x1403b1129
0x00000001403b1354: mov      r15, qword ptr [rbp + 0x3d0]
0x00000001403b135b: mov      r13, 0xffffffffffffffff
0x00000001403b1362: mov      dil, 1
0x00000001403b1365: xor      r14d, r14d
0x00000001403b1368: jmp      0x1403b1138
0x00000001403b136d: cmp      byte ptr [rdi + 0x60], 1
0x00000001403b1371: jne      0x1403b19af
0x00000001403b1377: cmp      rsi, 4
0x00000001403b137b: jne      0x1403b1442
0x00000001403b1381: lea      rdx, [rip + 0x567b00]
0x00000001403b1388: lea      r8, [rip + 0x7cbd41]
0x00000001403b138f: mov      ecx, 4
0x00000001403b1394: call     0x1408cc517
0x00000001403b1399: nop      
0x00000001403b139a: jmp      0x1403b146e
0x00000001403b139f: mov      qword ptr [rbp + 0x550], r8
0x00000001403b13a6: mov      rdx, qword ptr [rbp + 0x630]
0x00000001403b13ad: mov      qword ptr [rbp + 0x558], rdx
0x00000001403b13b4: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403b13bb: mov      qword ptr [rbp + 0x560], rax
0x00000001403b13c2: mov      qword ptr [rbp + 0x568], r12
0x00000001403b13c9: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403b13d0: mov      qword ptr [rbp + 0x570], rax
0x00000001403b13d7: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001403b13de: mov      qword ptr [rbp + 0x578], rcx
0x00000001403b13e5: mov      ecx, dword ptr [rbp + 0x654]
0x00000001403b13eb: mov      dword ptr [rbp + 0x580], ecx
0x00000001403b13f1: mov      cl, byte ptr [rbp + 0x658]
0x00000001403b13f7: mov      byte ptr [rbp + 0x584], cl
0x00000001403b13fd: mov      cl, byte ptr [rbp + 0x648]
0x00000001403b1403: mov      byte ptr [rbp + 0x585], cl
0x00000001403b1409: mov      byte ptr [rbp + 0x586], r9b
0x00000001403b1410: cmp      qword ptr [rbp + 0x298], 0
0x00000001403b1418: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b141f: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b1426: jne      0x1403b19cf
0x00000001403b142c: mov      rsi, r8
0x00000001403b142f: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403b1436: mov      qword ptr [rbp + 0x6c0], rdx
0x00000001403b143d: jmp      0x1403b0aa5
0x00000001403b1442: cmp      byte ptr [rdi + 0x80], 1
0x00000001403b1449: jne      0x1403b1a7d
0x00000001403b144f: cmp      rsi, 5
0x00000001403b1453: jne      0x1403b14c7
0x00000001403b1455: lea      rdx, [rip + 0x567a2c]
0x00000001403b145c: lea      r8, [rip + 0x7cbc6d]
0x00000001403b1463: mov      ecx, 5
0x00000001403b1468: call     0x1408cc517
0x00000001403b146d: nop      
0x00000001403b146e: mov      rsi, rax
0x00000001403b1471: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b1478: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b147f: mov      r8d, 1
0x00000001403b1485: mov      r9d, 1
0x00000001403b148b: mov      rcx, qword ptr [rbp + 0x690]
0x00000001403b1492: mov      rdx, qword ptr [rbp + 0x6a0]
0x00000001403b1499: call     0x14000a0f6
0x00000001403b149e: mov      qword ptr [rbp + 0x6a0], rsi
0x00000001403b14a5: jmp      0x1403b08b9
0x00000001403b14aa: mov      dil, 1
0x00000001403b14ad: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b14b4: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b14bb: lea      r13, [rip + 0x56ebb3]
0x00000001403b14c2: jmp      0x1403b0a6c
0x00000001403b14c7: mov      qword ptr [rbp + 0x5f8], r15
0x00000001403b14ce: lea      rcx, [rdi + 0xa0]
0x00000001403b14d5: cmp      byte ptr [rcx], 1
0x00000001403b14d8: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b14df: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b14e6: jne      0x1403b1aeb
0x00000001403b14ec: mov      r8, qword ptr [rbp + 0x268]
0x00000001403b14f3: mov      cl, byte ptr [rdi + 0x61]
0x00000001403b14f6: mov      dl, byte ptr [rdi + 0x81]
0x00000001403b14fc: mov      r9b, byte ptr [rdi + 0xa1]
0x00000001403b1503: mov      rax, qword ptr [rbp + 0x678]
0x00000001403b150a: mov      qword ptr [rbp + 0x258], rax
0x00000001403b1511: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403b1518: mov      qword ptr [rbp + 0x260], rax
0x00000001403b151f: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403b1526: mov      qword ptr [rbp + 0x268], rax
0x00000001403b152d: mov      rax, qword ptr [rbp + 0x690]
0x00000001403b1534: mov      qword ptr [rbp + 0x270], rax
0x00000001403b153b: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001403b1542: mov      qword ptr [rbp + 0x278], rax
0x00000001403b1549: mov      qword ptr [rbp + 0x5f0], r8
0x00000001403b1550: mov      qword ptr [rbp + 0x280], r8
0x00000001403b1557: mov      eax, dword ptr [rbp + 0x654]
0x00000001403b155d: mov      dword ptr [rbp + 0x288], eax
0x00000001403b1563: mov      byte ptr [rbp + 0x658], cl
0x00000001403b1569: mov      byte ptr [rbp + 0x28c], cl
0x00000001403b156f: mov      byte ptr [rbp + 0x648], dl
0x00000001403b1575: mov      byte ptr [rbp + 0x28d], dl
0x00000001403b157b: mov      byte ptr [rbp + 0x28e], r9b
0x00000001403b1582: cmp      rsi, 6
0x00000001403b1586: jne      0x1403b1b04
0x00000001403b158c: mov      rsi, qword ptr [rbp + 0x678]
0x00000001403b1593: jmp      0x1403b0aa5
0x00000001403b1598: mov      ecx, 8
0x00000001403b159d: mov      edx, 0x50
0x00000001403b15a2: call     0x1408ad83e
0x00000001403b15a7: nop      
0x00000001403b15a8: jmp      0x1403b1ba5
0x00000001403b15ad: lea      rax, [rip + 0x7de2f4]
0x00000001403b15b4: mov      qword ptr [rsp + 0x20], rax
0x00000001403b15b9: lea      rcx, [rip + 0x7de260]
0x00000001403b15c0: lea      r9, [rip + 0x747281]
0x00000001403b15c7: lea      r8, [rbp + 0x6be]
0x00000001403b15ce: mov      edx, 0x37
0x00000001403b15d3: call     0x1408ae9c0
0x00000001403b15d8: nop      
0x00000001403b15d9: jmp      0x1403b1ba5
0x00000001403b15de: mov      ecx, 1
0x00000001403b15e3: jmp      0x1403af1ee
0x00000001403b15e8: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403b15ef: jmp      0x1403b0cc1
0x00000001403b15f4: lea      r8, [rip + 0x568d15]
0x00000001403b15fb: lea      rdx, [rbp + 0x6be]
0x00000001403b1602: mov      rcx, r9
0x00000001403b1605: call     0x1408c3d55
0x00000001403b160a: nop      
0x00000001403b160b: lea      r13, [rip + 0x56ea63]
0x00000001403b1612: lea      rsi, [rip + 0x56e5b8]
0x00000001403b1619: mov      r9, rax
0x00000001403b161c: jmp      0x1403b0bb4
0x00000001403b1621: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403b1628: call     0x1408ad821
0x00000001403b162d: nop      
0x00000001403b162e: jmp      0x1403b1ba5
0x00000001403b1633: lea      rax, [rip + 0x7de26e]
0x00000001403b163a: mov      qword ptr [rsp + 0x20], rax
0x00000001403b163f: lea      rcx, [rip + 0x7de1da]
0x00000001403b1646: lea      r9, [rip + 0x7471fb]
0x00000001403b164d: lea      r8, [rbp + 0x6be]
0x00000001403b1654: mov      edx, 0x37
0x00000001403b1659: call     0x1408ae9c0
0x00000001403b165e: nop      
0x00000001403b165f: jmp      0x1403b1ba5
0x00000001403b1664: mov      ecx, 1
0x00000001403b1669: jmp      0x1403afaa1
0x00000001403b166e: mov      ecx, 1
0x00000001403b1673: mov      rdx, rax
0x00000001403b1676: call     0x1408ad821
0x00000001403b167b: nop      
0x00000001403b167c: jmp      0x1403b1ba5
0x00000001403b1681: mov      ecx, 1
0x00000001403b1686: mov      rdx, rax
0x00000001403b1689: call     0x1408ad821
0x00000001403b168e: nop      
0x00000001403b168f: jmp      0x1403b1ba5
0x00000001403b1694: mov      ecx, 1
0x00000001403b1699: mov      rdx, rax
0x00000001403b169c: call     0x1408ad821
0x00000001403b16a1: nop      
0x00000001403b16a2: jmp      0x1403b1ba5
0x00000001403b16a7: mov      ecx, 1
0x00000001403b16ac: jmp      0x1403aff77
0x00000001403b16b1: lea      rax, [rip + 0x566828]
0x00000001403b16b8: lea      rcx, [rbp + 0x180]
0x00000001403b16bf: mov      qword ptr [rcx], rax
0x00000001403b16c2: mov      qword ptr [rcx + 8], 7
0x00000001403b16ca: lea      rdx, [rbp + 0x550]
0x00000001403b16d1: mov      qword ptr [rdx], rcx
0x00000001403b16d4: lea      rax, [rip - 0x399b4b]
0x00000001403b16db: mov      qword ptr [rdx + 8], rax
0x00000001403b16df: mov      qword ptr [rbp + 0x670], r8
0x00000001403b16e6: mov      qword ptr [rbp + 0x668], r12
0x00000001403b16ed: mov      sil, 1
0x00000001403b16f0: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b16f7: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b16fe: lea      rcx, [rip + 0x7ce29a]
0x00000001403b1705: call     0x1408c3e4c
0x00000001403b170a: nop      
0x00000001403b170b: jmp      0x1403b0433
0x00000001403b1710: lea      rax, [rip + 0x566809]
0x00000001403b1717: lea      rcx, [rbp + 0x180]
0x00000001403b171e: mov      qword ptr [rcx], rax
0x00000001403b1721: mov      qword ptr [rcx + 8], 9
0x00000001403b1729: lea      rdx, [rbp + 0x550]
0x00000001403b1730: mov      qword ptr [rdx], rcx
0x00000001403b1733: lea      rax, [rip - 0x399baa]
0x00000001403b173a: mov      qword ptr [rdx + 8], rax
0x00000001403b173e: mov      qword ptr [rbp + 0x670], r8
0x00000001403b1745: mov      qword ptr [rbp + 0x668], r12
0x00000001403b174c: mov      sil, 1
0x00000001403b174f: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b1756: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b175d: lea      rcx, [rip + 0x7ce23b]
0x00000001403b1764: call     0x1408c3e4c
0x00000001403b1769: nop      
0x00000001403b176a: jmp      0x1403b0433
0x00000001403b176f: lea      rax, [rip + 0x5667a2]
0x00000001403b1776: lea      rcx, [rbp + 0x180]
0x00000001403b177d: mov      qword ptr [rcx], rax
0x00000001403b1780: mov      qword ptr [rcx + 8], 4
0x00000001403b1788: lea      rdx, [rbp + 0x550]
0x00000001403b178f: mov      qword ptr [rdx], rcx
0x00000001403b1792: lea      rax, [rip - 0x399c09]
0x00000001403b1799: mov      qword ptr [rdx + 8], rax
0x00000001403b179d: mov      qword ptr [rbp + 0x670], r8
0x00000001403b17a4: mov      qword ptr [rbp + 0x668], r12
0x00000001403b17ab: mov      sil, 1
0x00000001403b17ae: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b17b5: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b17bc: lea      rcx, [rip + 0x7ce1dc]
0x00000001403b17c3: call     0x1408c3e4c
0x00000001403b17c8: nop      
0x00000001403b17c9: jmp      0x1403b0433
0x00000001403b17ce: lea      rax, [rip + 0x56673e]
0x00000001403b17d5: lea      rcx, [rbp + 0x180]
0x00000001403b17dc: mov      qword ptr [rcx], rax
0x00000001403b17df: mov      qword ptr [rcx + 8], 5
0x00000001403b17e7: lea      rdx, [rbp + 0x550]
0x00000001403b17ee: mov      qword ptr [rdx], rcx
0x00000001403b17f1: lea      rax, [rip - 0x399c68]
0x00000001403b17f8: mov      qword ptr [rdx + 8], rax
0x00000001403b17fc: mov      qword ptr [rbp + 0x670], r8
0x00000001403b1803: mov      qword ptr [rbp + 0x668], r12
0x00000001403b180a: mov      sil, 1
0x00000001403b180d: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b1814: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b181b: lea      rcx, [rip + 0x7ce17d]
0x00000001403b1822: call     0x1408c3e4c
0x00000001403b1827: nop      
0x00000001403b1828: jmp      0x1403b0433
0x00000001403b182d: lea      rax, [rip + 0x5666e8]
0x00000001403b1834: lea      rcx, [rbp + 0x180]
0x00000001403b183b: mov      qword ptr [rcx], rax
0x00000001403b183e: mov      qword ptr [rcx + 8], 4
0x00000001403b1846: lea      rdx, [rbp + 0x550]
0x00000001403b184d: mov      qword ptr [rdx], rcx
0x00000001403b1850: lea      rax, [rip - 0x399cc7]
0x00000001403b1857: mov      qword ptr [rdx + 8], rax
0x00000001403b185b: mov      qword ptr [rbp + 0x670], r8
0x00000001403b1862: mov      qword ptr [rbp + 0x668], r12
0x00000001403b1869: mov      sil, 1
0x00000001403b186c: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b1873: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b187a: lea      rcx, [rip + 0x7ce11e]
0x00000001403b1881: call     0x1408c3e4c
0x00000001403b1886: nop      
0x00000001403b1887: jmp      0x1403b0433
0x00000001403b188c: lea      rax, [rip + 0x566645]
0x00000001403b1893: lea      rcx, [rbp + 0x180]
0x00000001403b189a: mov      qword ptr [rcx], rax
0x00000001403b189d: mov      qword ptr [rcx + 8], 8
0x00000001403b18a5: lea      rdx, [rbp + 0x550]
0x00000001403b18ac: mov      qword ptr [rdx], rcx
0x00000001403b18af: lea      rax, [rip - 0x399d26]
0x00000001403b18b6: mov      qword ptr [rdx + 8], rax
0x00000001403b18ba: mov      qword ptr [rbp + 0x670], r8
0x00000001403b18c1: mov      qword ptr [rbp + 0x668], r12
0x00000001403b18c8: mov      sil, 1
0x00000001403b18cb: mov      byte ptr [rbp + 0x6cf], sil
0x00000001403b18d2: mov      byte ptr [rbp + 0x6ce], sil
0x00000001403b18d9: lea      rcx, [rip + 0x7ce0bf]
0x00000001403b18e0: call     0x1408c3e4c
0x00000001403b18e5: nop      
0x00000001403b18e6: jmp      0x1403b0433
0x00000001403b18eb: lea      r8, [rip + 0x568156]
0x00000001403b18f2: lea      rcx, [rbp + 0x258]
0x00000001403b18f9: lea      rdx, [rbp + 0x6be]
0x00000001403b1900: call     0x1408b40ac
0x00000001403b1905: nop      
0x00000001403b1906: mov      rsi, rax
0x00000001403b1909: lea      rdx, [rbp + 0x258]
0x00000001403b1910: mov      rcx, rsi
0x00000001403b1913: call     0x1408b3fc3
0x00000001403b1918: nop      
0x00000001403b1919: jmp      0x1403afa63
0x00000001403b191e: lea      rcx, [rip + 0x56a5e3]
0x00000001403b1925: call     0x1408aeb20
0x00000001403b192a: ud2      
0x00000001403b192c: lea      rcx, [rip + 0x56a5d5]
0x00000001403b1933: call     0x1408aeb00
0x00000001403b1938: ud2      
0x00000001403b193a: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b1941: lea      rcx, [rip + 0x56e460]
0x00000001403b1948: call     0x1408aeb20
0x00000001403b194d: nop      
0x00000001403b194e: jmp      0x1403b1ba5
0x00000001403b1953: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b195a: lea      rcx, [rip + 0x56e447]
0x00000001403b1961: call     0x1408aeb00
0x00000001403b1966: nop      
0x00000001403b1967: jmp      0x1403b1ba5
0x00000001403b196c: lea      rax, [rbp + 0x530]
0x00000001403b1973: mov      qword ptr [rax], rdi
0x00000001403b1976: mov      qword ptr [rax + 8], 6
0x00000001403b197e: lea      rdx, [rbp + 0x3c0]
0x00000001403b1985: mov      qword ptr [rdx], rax
0x00000001403b1988: lea      rax, [rip - 0x399dff]
0x00000001403b198f: mov      qword ptr [rdx + 8], rax
0x00000001403b1993: mov      qword ptr [rbp + 0x640], r13
0x00000001403b199a: lea      rcx, [rip + 0x7cdffe]
0x00000001403b19a1: call     0x1408c3e4c
0x00000001403b19a6: nop      
0x00000001403b19a7: mov      r15, rax
0x00000001403b19aa: jmp      0x1403b094c
0x00000001403b19af: add      rdi, 0x60
0x00000001403b19b3: lea      r8, [rip + 0x7cce26]
0x00000001403b19ba: lea      rdx, [rbp + 0x6be]
0x00000001403b19c1: mov      rcx, rdi
0x00000001403b19c4: call     0x1408c3d55
0x00000001403b19c9: nop      
0x00000001403b19ca: jmp      0x1403b146e
0x00000001403b19cf: lea      rdx, [rip + 0x56787a]
0x00000001403b19d6: lea      r8, [rip + 0x7cb6f3]
0x00000001403b19dd: mov      rcx, qword ptr [rbp + 0x250]
0x00000001403b19e4: call     0x1408cc517
0x00000001403b19e9: nop      
0x00000001403b19ea: mov      rsi, rax
0x00000001403b19ed: lea      rcx, [rbp + 0x550]
0x00000001403b19f4: call     0x1400e4242
0x00000001403b19f9: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403b1a00: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403b1a07: mov      qword ptr [rbp + 0x6c0], rsi
0x00000001403b1a0e: mov      rsi, 0xffffffffffffffff
0x00000001403b1a15: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b1a1c: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b1a23: lea      r13, [rip + 0x56e64b]
0x00000001403b1a2a: jmp      0x1403b0a9e
0x00000001403b1a2f: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b1a36: mov      qword ptr [rbp + 0x5e8], rdx
0x00000001403b1a3d: mov      qword ptr [rbp + 0x5e0], r12
0x00000001403b1a44: lea      rcx, [rip + 0x56a1b5]
0x00000001403b1a4b: call     0x1408aeb20
0x00000001403b1a50: nop      
0x00000001403b1a51: jmp      0x1403b1ba5
0x00000001403b1a56: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b1a5d: mov      qword ptr [rbp + 0x5e8], rdx
0x00000001403b1a64: mov      qword ptr [rbp + 0x5e0], r12
0x00000001403b1a6b: lea      rcx, [rip + 0x56a18e]
0x00000001403b1a72: call     0x1408aeb00
0x00000001403b1a77: nop      
0x00000001403b1a78: jmp      0x1403b1ba5
0x00000001403b1a7d: sub      rdi, -0x80
0x00000001403b1a81: lea      r8, [rip + 0x7ccd58]
0x00000001403b1a88: lea      rdx, [rbp + 0x6be]
0x00000001403b1a8f: mov      rcx, rdi
0x00000001403b1a92: call     0x1408c3d55
0x00000001403b1a97: nop      
0x00000001403b1a98: jmp      0x1403b146e
0x00000001403b1a9d: mov      qword ptr [rbp + 0x660], rsi
0x00000001403b1aa4: mov      qword ptr [rbp + 0x690], r12
0x00000001403b1aab: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b1ab2: lea      rcx, [rip + 0x57e68f]
0x00000001403b1ab9: call     0x1408aeb20
0x00000001403b1abe: nop      
0x00000001403b1abf: jmp      0x1403b1ba5
0x00000001403b1ac4: mov      qword ptr [rbp + 0x660], rsi
0x00000001403b1acb: mov      qword ptr [rbp + 0x690], r12
0x00000001403b1ad2: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b1ad9: lea      rcx, [rip + 0x57e668]
0x00000001403b1ae0: call     0x1408aeb00
0x00000001403b1ae5: nop      
0x00000001403b1ae6: jmp      0x1403b1ba5
0x00000001403b1aeb: lea      r8, [rip + 0x7cccee]
0x00000001403b1af2: lea      rdx, [rbp + 0x6be]
0x00000001403b1af9: call     0x1408c3d55
0x00000001403b1afe: nop      
0x00000001403b1aff: jmp      0x1403b146e
0x00000001403b1b04: mov      dil, r9b
0x00000001403b1b07: lea      rdx, [rip + 0x55cc42]
0x00000001403b1b0e: lea      r8, [rip + 0x7cb5bb]
0x00000001403b1b15: mov      rcx, rsi
0x00000001403b1b18: call     0x1408cc517
0x00000001403b1b1d: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403b1b24: lea      rcx, [rbp + 0x258]
0x00000001403b1b2b: call     0x1400e4242
0x00000001403b1b30: mov      rsi, 0xffffffffffffffff
0x00000001403b1b37: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403b1b3e: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403b1b45: mov      r9d, edi
0x00000001403b1b48: jmp      0x1403b0aa5
0x00000001403b1b4d: mov      qword ptr [rbp + 0x690], r12
0x00000001403b1b54: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b1b5b: mov      qword ptr [rbp + 0x5d8], r13
0x00000001403b1b62: lea      rcx, [rip + 0x56a5df]
0x00000001403b1b69: call     0x1408aeb20
0x00000001403b1b6e: nop      
0x00000001403b1b6f: jmp      0x1403b1ba5
0x00000001403b1b71: mov      qword ptr [rbp + 0x690], r12
0x00000001403b1b78: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403b1b7f: mov      qword ptr [rbp + 0x5d8], r13
0x00000001403b1b86: lea      rcx, [rip + 0x56a5bb]
0x00000001403b1b8d: call     0x1408aeb00
0x00000001403b1b92: nop      
0x00000001403b1b93: jmp      0x1403b1ba5
0x00000001403b1b95: mov      ecx, 1
0x00000001403b1b9a: mov      edx, 0x80
0x00000001403b1b9f: call     0x1408ad821
0x00000001403b1ba4: nop      
0x00000001403b1ba5: ud2      
