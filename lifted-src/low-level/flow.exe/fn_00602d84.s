; instruction-faithful x86-64 fallback for flow.exe rva=0x602d84-0x603693
0x0000000140602d84: push     rbp
0x0000000140602d85: push     r15
0x0000000140602d87: push     r14
0x0000000140602d89: push     r13
0x0000000140602d8b: push     r12
0x0000000140602d8d: push     rsi
0x0000000140602d8e: push     rdi
0x0000000140602d8f: push     rbx
0x0000000140602d90: sub      rsp, 0xd28
0x0000000140602d97: lea      rbp, [rsp + 0x80]
0x0000000140602d9f: mov      qword ptr [rbp + 0xca0], 0xfffffffffffffffe
0x0000000140602daa: mov      r14, rdx
0x0000000140602dad: mov      qword ptr [rbp + 0xc90], rcx
0x0000000140602db4: xor      eax, eax
0x0000000140602db6: mov      qword ptr [rbp + 0xc70], rax
0x0000000140602dbd: mov      qword ptr [rbp + 0xc78], 8
0x0000000140602dc8: mov      qword ptr [rbp + 0xc80], rax
0x0000000140602dcf: cmp      qword ptr [r8], -1
0x0000000140602dd3: mov      qword ptr [rbp + 0xc50], r8
0x0000000140602dda: je       0x140602df4
0x0000000140602ddc: mov      r9, r8
0x0000000140602ddf: mov      qword ptr [rbp + 0xb20], 0xffffffffffffffff
0x0000000140602dea: xor      r12d, r12d
0x0000000140602ded: xor      ebx, ebx
0x0000000140602def: jmp      0x140602e9c
0x0000000140602df4: mov      al, 1
0x0000000140602df6: mov      byte ptr [rbp + 0xc9e], al
0x0000000140602dfc: mov      byte ptr [rbp + 0xc9d], al
0x0000000140602e02: mov      rcx, r14
0x0000000140602e05: call     0x1405ef788
0x0000000140602e0a: nop      
0x0000000140602e0b: test     rax, rax
0x0000000140602e0e: je       0x14060366a
0x0000000140602e14: cmp      byte ptr [rax + 0x30], 7
0x0000000140602e18: jne      0x140603641
0x0000000140602e1e: movzx    ecx, byte ptr [rax + 0x31]
0x0000000140602e22: mov      al, 1
0x0000000140602e24: cmp      ecx, 0x1d
0x0000000140602e27: je       0x140602e39
0x0000000140602e29: cmp      ecx, 0x33
0x0000000140602e2c: jne      0x140603641
0x0000000140602e32: mov      bl, 1
0x0000000140602e34: xor      r12d, r12d
0x0000000140602e37: jmp      0x140602e3e
0x0000000140602e39: xor      ebx, ebx
0x0000000140602e3b: mov      r12b, 1
0x0000000140602e3e: mov      byte ptr [rbp + 0xc9e], al
0x0000000140602e44: mov      byte ptr [rbp + 0xc9d], al
0x0000000140602e4a: lea      rcx, [rbp + 0x4d0]
0x0000000140602e51: mov      rdx, r14
0x0000000140602e54: call     0x1405ef8c7
0x0000000140602e59: nop      
0x0000000140602e5a: mov      al, 1
0x0000000140602e5c: mov      byte ptr [rbp + 0xc9e], al
0x0000000140602e62: mov      byte ptr [rbp + 0xc9d], al
0x0000000140602e68: lea      rcx, [rbp + 0xe0]
0x0000000140602e6f: lea      rdx, [rbp + 0x4d0]
0x0000000140602e76: call     0x1405f69de
0x0000000140602e7b: nop      
0x0000000140602e7c: lea      rcx, [rbp + 0xb20]
0x0000000140602e83: lea      rdx, [rbp + 0xe0]
0x0000000140602e8a: mov      r8d, 0x88
0x0000000140602e90: call     0x1408acdc0
0x0000000140602e95: mov      r9, qword ptr [rbp + 0xc50]
0x0000000140602e9c: lea      rcx, [rbp + 0x840]
0x0000000140602ea3: mov      r8d, 0x2e0
0x0000000140602ea9: mov      rdx, r9
0x0000000140602eac: call     0x1408acdc0
0x0000000140602eb1: mov      eax, 0x88
0x0000000140602eb6: lea      r13, [rbp + 0x4d0]
0x0000000140602ebd: add      rax, r13
0x0000000140602ec0: mov      qword ptr [rbp + 0xc48], rax
0x0000000140602ec7: lea      r15, [rbp + 0xe0]
0x0000000140602ece: mov      rsi, qword ptr [rbp + 0x840]
0x0000000140602ed5: cmp      rsi, -1
0x0000000140602ed9: je       0x140602f08
0x0000000140602edb: mov      r8d, 0x2d8
0x0000000140602ee1: lea      rcx, [rbp + 0xe8]
0x0000000140602ee8: lea      rdx, [rbp + 0x848]
0x0000000140602eef: call     0x1408acdc0
0x0000000140602ef4: mov      qword ptr [rbp + 0x840], 0xffffffffffffffff
0x0000000140602eff: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140602f06: jmp      0x140602f3f
0x0000000140602f08: mov      rcx, r13
0x0000000140602f0b: mov      rdx, r14
0x0000000140602f0e: xor      r8d, r8d
0x0000000140602f11: call     0x14060141f
0x0000000140602f16: nop      
0x0000000140602f17: movabs   rax, 0x800000000000000f
0x0000000140602f21: cmp      qword ptr [rbp + 0x4d0], rax
0x0000000140602f28: ja       0x1406032f8
0x0000000140602f2e: mov      r8d, 0x2e0
0x0000000140602f34: mov      rcx, r15
0x0000000140602f37: mov      rdx, r13
0x0000000140602f3a: call     0x1408acdc0
0x0000000140602f3f: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140602f46: mov      rcx, r14
0x0000000140602f49: call     0x1405ef788
0x0000000140602f4e: nop      
0x0000000140602f4f: mov      rsi, rax
0x0000000140602f52: test     rax, rax
0x0000000140602f55: je       0x1406031d3
0x0000000140602f5b: cmp      byte ptr [rsi + 0x30], 7
0x0000000140602f5f: jne      0x1406031a1
0x0000000140602f65: mov      rdi, rsi
0x0000000140602f68: add      rdi, 0x30
0x0000000140602f6c: movzx    eax, byte ptr [rsi + 0x31]
0x0000000140602f70: cmp      eax, 0x35
0x0000000140602f73: je       0x140603070
0x0000000140602f79: cmp      eax, 0x33
0x0000000140602f7c: je       0x140602ffb
0x0000000140602f7e: cmp      eax, 0x1d
0x0000000140602f81: jne      0x1406031a1
0x0000000140602f87: test     bl, 1
0x0000000140602f8a: jne      0x1406033e2
0x0000000140602f90: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140602f97: mov      rcx, r13
0x0000000140602f9a: mov      rdx, r14
0x0000000140602f9d: call     0x1405ef8c7
0x0000000140602fa2: nop      
0x0000000140602fa3: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140602faa: lea      rcx, [rbp + 0x3c0]
0x0000000140602fb1: mov      rdx, r13
0x0000000140602fb4: call     0x1405f69de
0x0000000140602fb9: nop      
0x0000000140602fba: mov      rbx, qword ptr [rbp + 0x3c0]
0x0000000140602fc1: mov      r8d, 0x2e0
0x0000000140602fc7: cmp      rbx, -1
0x0000000140602fcb: je       0x14060316a
0x0000000140602fd1: mov      rcx, qword ptr [rbp + 0xc48]
0x0000000140602fd8: mov      rdx, r15
0x0000000140602fdb: call     0x1408acdc0
0x0000000140602fe0: mov      ecx, 0x10
0x0000000140602fe5: lea      rdi, [rbp + 0x4d8]
0x0000000140602fec: lea      rsi, [rbp + 0x3c8]
0x0000000140602ff3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140602ff6: jmp      0x140603179
0x0000000140602ffb: test     r12b, 1
0x0000000140602fff: jne      0x140603311
0x0000000140603005: mov      byte ptr [rbp + 0xc9f], 1
0x000000014060300c: mov      rcx, r13
0x000000014060300f: mov      rdx, r14
0x0000000140603012: call     0x1405ef8c7
0x0000000140603017: nop      
0x0000000140603018: mov      byte ptr [rbp + 0xc9f], 1
0x000000014060301f: lea      rcx, [rbp + 0x448]
0x0000000140603026: mov      rdx, r13
0x0000000140603029: call     0x1405f69de
0x000000014060302e: nop      
0x000000014060302f: mov      rbx, qword ptr [rbp + 0x448]
0x0000000140603036: mov      r8d, 0x2e0
0x000000014060303c: cmp      rbx, -1
0x0000000140603040: je       0x140603133
0x0000000140603046: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014060304d: mov      rdx, r15
0x0000000140603050: call     0x1408acdc0
0x0000000140603055: mov      ecx, 0x10
0x000000014060305a: lea      rdi, [rbp + 0x4d8]
0x0000000140603061: lea      rsi, [rbp + 0x450]
0x0000000140603068: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060306b: jmp      0x140603142
0x0000000140603070: test     r12b, 1
0x0000000140603074: jne      0x1406034b3
0x000000014060307a: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140603081: mov      rcx, r13
0x0000000140603084: mov      rdx, r14
0x0000000140603087: call     0x1405ef8c7
0x000000014060308c: nop      
0x000000014060308d: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140603094: lea      rcx, [rbp + 0xba8]
0x000000014060309b: mov      rdx, r13
0x000000014060309e: call     0x1405f69de
0x00000001406030a3: nop      
0x00000001406030a4: mov      r8d, 0x2e0
0x00000001406030aa: mov      rcx, r13
0x00000001406030ad: mov      rdx, r15
0x00000001406030b0: call     0x1408acdc0
0x00000001406030b5: mov      edx, 0x2e0
0x00000001406030ba: xor      ecx, ecx
0x00000001406030bc: call     0x1407667d0
0x00000001406030c1: test     rax, rax
0x00000001406030c4: mov      qword ptr [rbp + 0xc88], rax
0x00000001406030cb: je       0x140603614
0x00000001406030d1: mov      r8d, 0x2e0
0x00000001406030d7: mov      rcx, rax
0x00000001406030da: mov      rdx, r13
0x00000001406030dd: call     0x1408acdc0
0x00000001406030e2: cmp      qword ptr [rbp + 0x840], -1
0x00000001406030ea: je       0x1406030f9
0x00000001406030ec: lea      rcx, [rbp + 0x840]
0x00000001406030f3: call     0x1405b7fc0
0x00000001406030f8: nop      
0x00000001406030f9: movabs   rax, 0x8000000000000009
0x0000000140603103: mov      qword ptr [rbp + 0x840], rax
0x000000014060310a: mov      r8d, 0x88
0x0000000140603110: lea      rcx, [rbp + 0x848]
0x0000000140603117: lea      rdx, [rbp + 0xba8]
0x000000014060311e: call     0x1408acdc0
0x0000000140603123: mov      rax, qword ptr [rbp + 0xc88]
0x000000014060312a: mov      qword ptr [rbp + 0x8d0], rax
0x0000000140603131: jmp      0x140603160
0x0000000140603133: lea      rcx, [rbp + 0x4d8]
0x000000014060313a: mov      rdx, r15
0x000000014060313d: call     0x1408acdc0
0x0000000140603142: mov      qword ptr [rbp + 0x4d0], rbx
0x0000000140603149: mov      byte ptr [rbp + 0xc9f], 0
0x0000000140603150: lea      rcx, [rbp + 0xc70]
0x0000000140603157: mov      rdx, r13
0x000000014060315a: call     0x140603a43
0x000000014060315f: nop      
0x0000000140603160: mov      bl, 1
0x0000000140603162: xor      r12d, r12d
0x0000000140603165: jmp      0x140602ece
0x000000014060316a: lea      rcx, [rbp + 0x4d8]
0x0000000140603171: mov      rdx, r15
0x0000000140603174: call     0x1408acdc0
0x0000000140603179: mov      qword ptr [rbp + 0x4d0], rbx
0x0000000140603180: mov      byte ptr [rbp + 0xc9f], 0
0x0000000140603187: lea      rcx, [rbp + 0xc70]
0x000000014060318e: mov      rdx, r13
0x0000000140603191: call     0x140603a43
0x0000000140603196: nop      
0x0000000140603197: mov      r12b, 1
0x000000014060319a: xor      ebx, ebx
0x000000014060319c: jmp      0x140602ece
0x00000001406031a1: cmp      qword ptr [rbp + 0xc80], 0
0x00000001406031a9: jne      0x140603214
0x00000001406031ab: cmp      qword ptr [rbp + 0xb20], -1
0x00000001406031b3: jne      0x140603214
0x00000001406031b5: lea      rdx, [rbp + 0xe0]
0x00000001406031bc: mov      r8d, 0x2e0
0x00000001406031c2: mov      rcx, qword ptr [rbp + 0xc90]
0x00000001406031c9: call     0x1408acdc0
0x00000001406031ce: jmp      0x1406035a0
0x00000001406031d3: lea      rsi, [rbp + 0x4d8]
0x00000001406031da: lea      rdx, [rbp + 0xe0]
0x00000001406031e1: mov      r8d, 0x2e0
0x00000001406031e7: mov      rcx, rsi
0x00000001406031ea: call     0x1408acdc0
0x00000001406031ef: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001406031f7: mov      byte ptr [rbp + 0xc9f], 0
0x00000001406031fe: lea      rcx, [rbp + 0xc70]
0x0000000140603205: lea      rdx, [rbp + 0x4d0]
0x000000014060320c: call     0x140603a43
0x0000000140603211: nop      
0x0000000140603212: jmp      0x140603253
0x0000000140603214: lea      rsi, [rbp + 0x4d8]
0x000000014060321b: lea      rdx, [rbp + 0xe0]
0x0000000140603222: mov      r8d, 0x2e0
0x0000000140603228: mov      rcx, rsi
0x000000014060322b: call     0x1408acdc0
0x0000000140603230: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x0000000140603238: mov      byte ptr [rbp + 0xc9f], 0
0x000000014060323f: lea      rcx, [rbp + 0xc70]
0x0000000140603246: lea      rdx, [rbp + 0x4d0]
0x000000014060324d: call     0x140603a43
0x0000000140603252: nop      
0x0000000140603253: test     bl, 1
0x0000000140603256: je       0x140603272
0x0000000140603258: cmp      r12b, 1
0x000000014060325c: je       0x140603626
0x0000000140603262: movabs   rdi, 0x800000000000000d
0x000000014060326c: lea      rsi, [rbp + 0x40]
0x0000000140603270: jmp      0x14060328a
0x0000000140603272: test     r12b, 1
0x0000000140603276: je       0x140603626
0x000000014060327c: movabs   rdi, 0x8000000000000007
0x0000000140603286: lea      rsi, [rbp - 0x60]
0x000000014060328a: lea      rcx, [rsi + 0x18]
0x000000014060328e: lea      rdx, [rbp + 0xb20]
0x0000000140603295: mov      r8d, 0x88
0x000000014060329b: call     0x1408acdc0
0x00000001406032a0: movups   xmm0, xmmword ptr [rbp + 0xc70]
0x00000001406032a7: movups   xmmword ptr [rsi], xmm0
0x00000001406032aa: mov      rax, qword ptr [rbp + 0xc80]
0x00000001406032b1: mov      qword ptr [rsi + 0x10], rax
0x00000001406032b5: mov      rcx, qword ptr [rbp + 0xc90]
0x00000001406032bc: mov      qword ptr [rcx], rdi
0x00000001406032bf: add      rcx, 8
0x00000001406032c3: mov      r8d, 0xa0
0x00000001406032c9: mov      rdx, rsi
0x00000001406032cc: call     0x1408acdc0
0x00000001406032d1: cmp      qword ptr [rbp + 0x840], -1
0x00000001406032d9: je       0x140603600
0x00000001406032df: mov      byte ptr [rbp + 0xc9b], 0
0x00000001406032e6: lea      rcx, [rbp + 0x840]
0x00000001406032ed: call     0x1405b7fc0
0x00000001406032f2: nop      
0x00000001406032f3: jmp      0x140603600
0x00000001406032f8: movabs   rax, 0x8000000000000010
0x0000000140603302: mov      rcx, qword ptr [rbp + 0xc90]
0x0000000140603309: mov      qword ptr [rcx], rax
0x000000014060330c: jmp      0x1406035a0
0x0000000140603311: mov      rdx, qword ptr [rsi + 8]
0x0000000140603315: mov      r8, qword ptr [rsi + 0x10]
0x0000000140603319: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140603320: lea      rcx, [rbp + 0xc58]
0x0000000140603327: call     0x1405d5054
0x000000014060332c: nop      
0x000000014060332d: mov      rax, qword ptr [rsi + 0x68]
0x0000000140603331: lea      rcx, [rbp + 0xba8]
0x0000000140603338: mov      qword ptr [rcx + 0x38], rax
0x000000014060333c: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140603340: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140603344: movups   xmm0, xmmword ptr [rsi + 0x70]
0x0000000140603348: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060334c: mov      rax, qword ptr [rsi + 0x80]
0x0000000140603353: mov      qword ptr [rcx + 0x50], rax
0x0000000140603357: mov      rdx, rdi
0x000000014060335a: call     0x1405d4a1e
0x000000014060335f: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140603363: mov      r8, qword ptr [rsi + 0x28]
0x0000000140603367: lea      rcx, [rbp + 0xc30]
0x000000014060336e: call     0x1405d5054
0x0000000140603373: nop      
0x0000000140603374: mov      rcx, qword ptr [rbp + 0xc68]
0x000000014060337b: lea      rax, [rbp + 0x500]
0x0000000140603382: mov      qword ptr [rax - 0x20], rcx
0x0000000140603386: movups   xmm0, xmmword ptr [rbp + 0xc58]
0x000000014060338d: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140603391: lea      rsi, [rbp + 0xba8]
0x0000000140603398: mov      ecx, 0xb
0x000000014060339d: mov      rdi, rax
0x00000001406033a0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406033a3: mov      rcx, qword ptr [rbp + 0xc40]
0x00000001406033aa: mov      qword ptr [rax - 8], rcx
0x00000001406033ae: movups   xmm0, xmmword ptr [rbp + 0xc30]
0x00000001406033b5: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001406033b9: mov      byte ptr [rbp + 0xc9f], 1
0x00000001406033c0: lea      r8, [rip + 0x524be9]
0x00000001406033c7: lea      rdx, [rbp + 0x4d0]
0x00000001406033ce: mov      r9d, 0x27
0x00000001406033d4: mov      rcx, r14
0x00000001406033d7: call     0x1405ef7e5
0x00000001406033dc: nop      
0x00000001406033dd: jmp      0x14060357f
0x00000001406033e2: mov      rdx, qword ptr [rsi + 8]
0x00000001406033e6: mov      r8, qword ptr [rsi + 0x10]
0x00000001406033ea: mov      byte ptr [rbp + 0xc9f], 1
0x00000001406033f1: lea      rcx, [rbp + 0xc58]
0x00000001406033f8: call     0x1405d5054
0x00000001406033fd: nop      
0x00000001406033fe: mov      rax, qword ptr [rsi + 0x68]
0x0000000140603402: lea      rcx, [rbp + 0xba8]
0x0000000140603409: mov      qword ptr [rcx + 0x38], rax
0x000000014060340d: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140603411: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140603415: movups   xmm0, xmmword ptr [rsi + 0x70]
0x0000000140603419: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060341d: mov      rax, qword ptr [rsi + 0x80]
0x0000000140603424: mov      qword ptr [rcx + 0x50], rax
0x0000000140603428: mov      rdx, rdi
0x000000014060342b: call     0x1405d4a1e
0x0000000140603430: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140603434: mov      r8, qword ptr [rsi + 0x28]
0x0000000140603438: lea      rcx, [rbp + 0xc30]
0x000000014060343f: call     0x1405d5054
0x0000000140603444: nop      
0x0000000140603445: mov      rcx, qword ptr [rbp + 0xc68]
0x000000014060344c: lea      rax, [rbp + 0x500]
0x0000000140603453: mov      qword ptr [rax - 0x20], rcx
0x0000000140603457: movups   xmm0, xmmword ptr [rbp + 0xc58]
0x000000014060345e: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140603462: lea      rsi, [rbp + 0xba8]
0x0000000140603469: mov      ecx, 0xb
0x000000014060346e: mov      rdi, rax
0x0000000140603471: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140603474: mov      rcx, qword ptr [rbp + 0xc40]
0x000000014060347b: mov      qword ptr [rax - 8], rcx
0x000000014060347f: movups   xmm0, xmmword ptr [rbp + 0xc30]
0x0000000140603486: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060348a: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140603491: lea      r8, [rip + 0x524b18]
0x0000000140603498: lea      rdx, [rbp + 0x4d0]
0x000000014060349f: mov      r9d, 0x27
0x00000001406034a5: mov      rcx, r14
0x00000001406034a8: call     0x1405ef7e5
0x00000001406034ad: nop      
0x00000001406034ae: jmp      0x14060357f
0x00000001406034b3: mov      rdx, qword ptr [rsi + 8]
0x00000001406034b7: mov      r8, qword ptr [rsi + 0x10]
0x00000001406034bb: mov      byte ptr [rbp + 0xc9f], 1
0x00000001406034c2: lea      rcx, [rbp + 0xc58]
0x00000001406034c9: call     0x1405d5054
0x00000001406034ce: nop      
0x00000001406034cf: mov      rax, qword ptr [rsi + 0x68]
0x00000001406034d3: lea      rcx, [rbp + 0xba8]
0x00000001406034da: mov      qword ptr [rcx + 0x38], rax
0x00000001406034de: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001406034e2: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001406034e6: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001406034ea: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001406034ee: mov      rax, qword ptr [rsi + 0x80]
0x00000001406034f5: mov      qword ptr [rcx + 0x50], rax
0x00000001406034f9: mov      rdx, rdi
0x00000001406034fc: call     0x1405d4a1e
0x0000000140603501: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140603505: mov      r8, qword ptr [rsi + 0x28]
0x0000000140603509: lea      rcx, [rbp + 0xc30]
0x0000000140603510: call     0x1405d5054
0x0000000140603515: nop      
0x0000000140603516: mov      rcx, qword ptr [rbp + 0xc68]
0x000000014060351d: lea      rax, [rbp + 0x500]
0x0000000140603524: mov      qword ptr [rax - 0x20], rcx
0x0000000140603528: movups   xmm0, xmmword ptr [rbp + 0xc58]
0x000000014060352f: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140603533: lea      rsi, [rbp + 0xba8]
0x000000014060353a: mov      ecx, 0xb
0x000000014060353f: mov      rdi, rax
0x0000000140603542: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140603545: mov      rcx, qword ptr [rbp + 0xc40]
0x000000014060354c: mov      qword ptr [rax - 8], rcx
0x0000000140603550: movups   xmm0, xmmword ptr [rbp + 0xc30]
0x0000000140603557: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060355b: mov      byte ptr [rbp + 0xc9f], 1
0x0000000140603562: lea      r8, [rip + 0x524a47]
0x0000000140603569: lea      rdx, [rbp + 0x4d0]
0x0000000140603570: mov      r9d, 0x27
0x0000000140603576: mov      rcx, r14
0x0000000140603579: call     0x1405ef7e5
0x000000014060357e: nop      
0x000000014060357f: movabs   rax, 0x8000000000000010
0x0000000140603589: mov      rcx, qword ptr [rbp + 0xc90]
0x0000000140603590: mov      qword ptr [rcx], rax
0x0000000140603593: lea      rcx, [rbp + 0xe0]
0x000000014060359a: call     0x1405b7fc0
0x000000014060359f: nop      
0x00000001406035a0: cmp      qword ptr [rbp + 0x840], -1
0x00000001406035a8: je       0x1406035be
0x00000001406035aa: mov      byte ptr [rbp + 0xc9b], 1
0x00000001406035b1: lea      rcx, [rbp + 0x840]
0x00000001406035b8: call     0x1405b7fc0
0x00000001406035bd: nop      
0x00000001406035be: cmp      qword ptr [rbp + 0xb20], -1
0x00000001406035c6: je       0x1406035ec
0x00000001406035c8: lea      rcx, [rbp + 0xb20]
0x00000001406035cf: call     0x1400b870c
0x00000001406035d4: lea      rcx, [rbp + 0xb50]
0x00000001406035db: call     0x1405b7f28
0x00000001406035e0: lea      rcx, [rbp + 0xb38]
0x00000001406035e7: call     0x1400b870c
0x00000001406035ec: mov      byte ptr [rbp + 0xc9c], 0
0x00000001406035f3: lea      rcx, [rbp + 0xc70]
0x00000001406035fa: call     0x1405b8455
0x00000001406035ff: nop      
0x0000000140603600: add      rsp, 0xd28
0x0000000140603607: pop      rbx
0x0000000140603608: pop      rdi
0x0000000140603609: pop      rsi
0x000000014060360a: pop      r12
0x000000014060360c: pop      r13
0x000000014060360e: pop      r14
0x0000000140603610: pop      r15
0x0000000140603612: pop      rbp
0x0000000140603613: ret      
0x0000000140603614: mov      ecx, 8
0x0000000140603619: mov      edx, 0x2e0
0x000000014060361e: call     0x1408ad83e
0x0000000140603623: nop      
0x0000000140603624: jmp      0x140603691
0x0000000140603626: lea      rcx, [rip + 0x58b003]
0x000000014060362d: lea      r8, [rip + 0x5249a4]
0x0000000140603634: mov      edx, 0x28
0x0000000140603639: call     0x1408ae860
0x000000014060363e: nop      
0x000000014060363f: jmp      0x140603691
0x0000000140603641: mov      al, 1
0x0000000140603643: mov      byte ptr [rbp + 0xc9e], al
0x0000000140603649: mov      byte ptr [rbp + 0xc9d], al
0x000000014060364f: lea      rcx, [rip + 0x524852]
0x0000000140603656: lea      r8, [rip + 0x5248b3]
0x000000014060365d: mov      edx, 0xd1
0x0000000140603662: call     0x1408ae6f0
0x0000000140603667: nop      
0x0000000140603668: jmp      0x140603691
0x000000014060366a: mov      al, 1
0x000000014060366c: mov      byte ptr [rbp + 0xc9e], al
0x0000000140603672: mov      byte ptr [rbp + 0xc9d], al
0x0000000140603678: lea      rcx, [rip + 0x5248a9]
0x000000014060367f: lea      r8, [rip + 0x524912]
0x0000000140603686: mov      edx, 0xd7
0x000000014060368b: call     0x1408ae6f0
0x0000000140603690: nop      
0x0000000140603691: ud2      
