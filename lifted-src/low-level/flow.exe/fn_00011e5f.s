; instruction-faithful x86-64 fallback for flow.exe rva=0x11e5f-0x1619a
0x0000000140011e5f: push     rbp
0x0000000140011e60: push     r15
0x0000000140011e62: push     r14
0x0000000140011e64: push     r13
0x0000000140011e66: push     r12
0x0000000140011e68: push     rsi
0x0000000140011e69: push     rdi
0x0000000140011e6a: push     rbx
0x0000000140011e6b: mov      eax, 0x3228
0x0000000140011e70: call     0x1408a7060
0x0000000140011e75: sub      rsp, rax
0x0000000140011e78: lea      rbp, [rsp + 0x80]
0x0000000140011e80: movaps   xmmword ptr [rbp + 0x3190], xmm9
0x0000000140011e88: movaps   xmmword ptr [rbp + 0x3180], xmm8
0x0000000140011e90: movaps   xmmword ptr [rbp + 0x3170], xmm7
0x0000000140011e97: movaps   xmmword ptr [rbp + 0x3160], xmm6
0x0000000140011e9e: mov      qword ptr [rbp + 0x3158], 0xfffffffffffffffe
0x0000000140011ea9: mov      qword ptr [rbp + 0x3120], r8
0x0000000140011eb0: mov      rdi, qword ptr [rbp + 0x3228]
0x0000000140011eb7: mov      rax, qword ptr [rdi + 0x520]
0x0000000140011ebe: mov      qword ptr [rbp + 0x3100], rax
0x0000000140011ec5: cmp      dword ptr [rdi + 0xc40], 0
0x0000000140011ecc: js       0x1400158e6
0x0000000140011ed2: mov      r11, qword ptr [rdx]
0x0000000140011ed5: mov      rsi, qword ptr [rcx]
0x0000000140011ed8: mov      rax, r11
0x0000000140011edb: add      rax, rsi
0x0000000140011ede: mov      r8, 0xffffffffffffffff
0x0000000140011ee5: cmovae   r8, rax
0x0000000140011ee9: xor      eax, eax
0x0000000140011eeb: mov      r14d, 0xffffffec
0x0000000140011ef1: cmp      r8, 0x1000
0x0000000140011ef8: ja       0x140011f56
0x0000000140011efa: mov      r8, qword ptr [rbp + 0x3210]
0x0000000140011f01: mov      r10, qword ptr [r8]
0x0000000140011f04: mov      r8, qword ptr [r9]
0x0000000140011f07: add      r8, r10
0x0000000140011f0a: cmp      r8, r10
0x0000000140011f0d: setae    r10b
0x0000000140011f11: cmp      r8, 0x1001
0x0000000140011f18: setb     r8b
0x0000000140011f1c: test     r10b, r8b
0x0000000140011f1f: je       0x140011f56
0x0000000140011f21: mov      qword ptr [rbp + 0x3130], rsi
0x0000000140011f28: mov      qword ptr [rbp + 0x3128], r11
0x0000000140011f2f: mov      qword ptr [rbp + 0x3108], r9
0x0000000140011f36: mov      qword ptr [rbp + 0x3118], rcx
0x0000000140011f3d: mov      qword ptr [rbp + 0x3110], rdx
0x0000000140011f44: mov      ebx, dword ptr [rdi + 0xc48]
0x0000000140011f4a: mov      r14d, 0xffffffe1
0x0000000140011f50: cmp      rbx, 8
0x0000000140011f54: jbe      0x140011f62
0x0000000140011f56: mov      dword ptr [rdi + 0xc40], r14d
0x0000000140011f5d: jmp      0x1400158e8
0x0000000140011f62: test     ebx, ebx
0x0000000140011f64: je       0x14001200b
0x0000000140011f6a: mov      eax, 8
0x0000000140011f6f: mov      qword ptr [rbp + 0x3150], rax
0x0000000140011f76: mov      r14d, 8
0x0000000140011f7c: sub      r14, rbx
0x0000000140011f7f: mov      rax, qword ptr [rbp + 0x3130]
0x0000000140011f86: cmp      rax, r14
0x0000000140011f89: cmovb    r14, rax
0x0000000140011f8d: test     r14, r14
0x0000000140011f90: mov      r10, qword ptr [rbp + 0x3128]
0x0000000140011f97: je       0x140011feb
0x0000000140011f99: mov      rdx, r14
0x0000000140011f9c: add      rdx, r10
0x0000000140011f9f: jb       0x140015a45
0x0000000140011fa5: cmp      rdx, 0x1001
0x0000000140011fac: jae      0x140015a45
0x0000000140011fb2: lea      rcx, [rbx + rbp]
0x0000000140011fb6: add      rcx, 0x3100
0x0000000140011fbd: mov      rax, qword ptr [rbp + 0x3120]
0x0000000140011fc4: lea      r15, [rax + r10]
0x0000000140011fc8: mov      rdx, r15
0x0000000140011fcb: mov      r8, r14
0x0000000140011fce: call     0x1408acdc0
0x0000000140011fd3: lea      rax, [rdi + 0x520]
0x0000000140011fda: add      rbx, rax
0x0000000140011fdd: mov      rcx, rbx
0x0000000140011fe0: mov      rdx, r15
0x0000000140011fe3: mov      r8, r14
0x0000000140011fe6: call     0x1408acdc0
0x0000000140011feb: mov      dword ptr [rdi + 0x514], 0
0x0000000140011ff5: lea      rax, [rbp + 0x3100]
0x0000000140011ffc: mov      qword ptr [rbp + 0x3148], rax
0x0000000140012003: mov      r12d, 2
0x0000000140012009: jmp      0x140012045
0x000000014001200b: mov      rax, qword ptr [rbp + 0x3130]
0x0000000140012012: mov      dword ptr [rdi + 0x518], eax
0x0000000140012018: mov      rax, qword ptr [rbp + 0x3128]
0x000000014001201f: mov      dword ptr [rdi + 0x514], eax
0x0000000140012025: mov      eax, 0x1000
0x000000014001202a: mov      qword ptr [rbp + 0x3150], rax
0x0000000140012031: mov      r12d, 1
0x0000000140012037: mov      rax, qword ptr [rbp + 0x3120]
0x000000014001203e: mov      qword ptr [rbp + 0x3148], rax
0x0000000140012045: movaps   xmm6, xmmword ptr [rip + 0x8c6004]
0x000000014001204c: xorps    xmm7, xmm7
0x000000014001204f: movaps   xmm8, xmmword ptr [rip + 0x8c5fd9]
0x0000000140012057: movaps   xmm9, xmmword ptr [rip + 0x8c5fe1]
0x000000014001205f: lea      r13, [rbp + 0x1fd0]
0x0000000140012066: cmp      r12d, 2
0x000000014001206a: je       0x140014f6d
0x0000000140012070: cmp      r12d, 1
0x0000000140012074: jne      0x140015887
0x000000014001207a: cmp      dword ptr [rdi + 0x510], 0x40
0x0000000140012081: mov      r12d, 0xffffffe1
0x0000000140012087: ja       0x140012066
0x0000000140012089: mov      eax, dword ptr [rdi + 0x514]
0x000000014001208f: mov      ecx, dword ptr [rdi + 0x518]
0x0000000140012095: add      rcx, rax
0x0000000140012098: cmp      rcx, qword ptr [rbp + 0x3150]
0x000000014001209f: ja       0x140012066
0x00000001400120a1: lea      rsi, [rdi + 0xcb8]
0x00000001400120a8: movzx    eax, byte ptr [rdi + 0xdde]
0x00000001400120af: lea      rcx, [rip + 0xb892d6]
0x00000001400120b6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400120ba: add      rax, rcx
0x00000001400120bd: jmp      rax
0x00000001400120bf: mov      r9, rdx
0x00000001400120c2: shr      r9, cl
0x00000001400120c5: lea      ecx, [rax + 7]
0x00000001400120c8: mov      dword ptr [rdi + 0x510], ecx
0x00000001400120ce: and      r9d, 7
0x00000001400120d2: je       0x14001211c
0x00000001400120d4: cmp      r9d, 1
0x00000001400120d8: jne      0x140012141
0x00000001400120da: test     r8b, r8b
0x00000001400120dd: je       0x14001511a
0x00000001400120e3: add      eax, 8
0x00000001400120e6: mov      dword ptr [rdi + 0x510], eax
0x00000001400120ec: bt       rdx, rcx
0x00000001400120f0: jb       0x14001511a
0x00000001400120f6: mov      byte ptr [rdi + 0xcd4], 1
0x00000001400120fd: mov      al, 1
0x00000001400120ff: mov      byte ptr [rdi + 0xdde], al
0x0000000140012105: movzx    eax, byte ptr [rdi + 0xdde]
0x000000014001210c: lea      rcx, [rip + 0xb89279]
0x0000000140012113: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012117: add      rax, rcx
0x000000014001211a: jmp      rax
0x000000014001211c: mov      dword ptr [rsi], 0x11
0x0000000140012122: mov      al, 2
0x0000000140012124: mov      byte ptr [rdi + 0xdde], al
0x000000014001212a: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012131: lea      rcx, [rip + 0xb89254]
0x0000000140012138: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014001213c: add      rax, rcx
0x000000014001213f: jmp      rax
0x0000000140012141: or       r9d, 8
0x0000000140012145: mov      dword ptr [rsi], r9d
0x0000000140012148: mov      al, 2
0x000000014001214a: mov      byte ptr [rdi + 0xdde], al
0x0000000140012150: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012157: lea      rcx, [rip + 0xb8922e]
0x000000014001215e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012162: add      rax, rcx
0x0000000140012165: jmp      rax
0x0000000140012167: mov      eax, dword ptr [rdi + 0x510]
0x000000014001216d: cmp      eax, 0x40
0x0000000140012170: jne      0x14001219a
0x0000000140012172: lea      rcx, [rdi + 0x508]
0x0000000140012179: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140012180: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140012187: call     0x14000c55e
0x000000014001218c: test     al, al
0x000000014001218e: je       0x14001579d
0x0000000140012194: mov      eax, dword ptr [rdi + 0x510]
0x000000014001219a: mov      r8b, byte ptr [rdi + 0xcd4]
0x00000001400121a1: mov      byte ptr [rdi + 0xcd4], 0
0x00000001400121a8: mov      rdx, qword ptr [rdi + 0x508]
0x00000001400121af: lea      ecx, [rax + 1]
0x00000001400121b2: mov      dword ptr [rdi + 0x510], ecx
0x00000001400121b8: bt       rdx, rax
0x00000001400121bc: jae      0x1400121fd
0x00000001400121be: mov      r9, rdx
0x00000001400121c1: shr      r9, cl
0x00000001400121c4: lea      ecx, [rax + 4]
0x00000001400121c7: mov      dword ptr [rdi + 0x510], ecx
0x00000001400121cd: and      r9d, 7
0x00000001400121d1: je       0x1400120bf
0x00000001400121d7: add      r9d, 0x11
0x00000001400121db: mov      dword ptr [rsi], r9d
0x00000001400121de: mov      al, 2
0x00000001400121e0: mov      byte ptr [rdi + 0xdde], al
0x00000001400121e6: movzx    eax, byte ptr [rdi + 0xdde]
0x00000001400121ed: lea      rcx, [rip + 0xb89198]
0x00000001400121f4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400121f8: add      rax, rcx
0x00000001400121fb: jmp      rax
0x00000001400121fd: mov      dword ptr [rsi], 0x10
0x0000000140012203: mov      al, 2
0x0000000140012205: mov      byte ptr [rdi + 0xdde], al
0x000000014001220b: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012212: lea      rcx, [rip + 0xb89173]
0x0000000140012219: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014001221d: add      rax, rcx
0x0000000140012220: jmp      rax
0x0000000140012222: mov      rax, qword ptr [rbp + 0x3150]
0x0000000140012229: mov      qword ptr [rsp + 0x20], rax
0x000000014001222e: lea      rcx, [rdi + 0x508]
0x0000000140012235: mov      edx, 6
0x000000014001223a: mov      r8, rsi
0x000000014001223d: mov      r9, qword ptr [rbp + 0x3148]
0x0000000140012244: call     0x14000d18a
0x0000000140012249: test     al, al
0x000000014001224b: je       0x14001579d
0x0000000140012251: mov      eax, dword ptr [rsi]
0x0000000140012253: add      eax, -0x1f
0x0000000140012256: cmp      eax, -0x15
0x0000000140012259: jb       0x14001511a
0x000000014001225f: mov      byte ptr [rdi + 0xdde], 2
0x0000000140012266: movzx    eax, byte ptr [rdi + 0xdde]
0x000000014001226d: lea      rcx, [rip + 0xb89118]
0x0000000140012274: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012278: add      rax, rcx
0x000000014001227b: jmp      rax
0x000000014001227d: mov      dword ptr [rdi + 0xc70], 0
0x0000000140012287: movabs   rax, 0x100000001000000
0x0000000140012291: mov      qword ptr [rdi + 0x418], rax
0x0000000140012298: mov      dword ptr [rdi + 0x420], 0x1000000
0x00000001400122a2: movabs   rax, 0x100000001
0x00000001400122ac: mov      qword ptr [rdi + 0x408], rax
0x00000001400122b3: mov      dword ptr [rdi + 0x410], 1
0x00000001400122bd: movups   xmmword ptr [rdi + 0x3f0], xmm6
0x00000001400122c4: mov      eax, 1
0x00000001400122c9: mov      qword ptr [rdi + 0x400], rax
0x00000001400122d0: xor      r14d, r14d
0x00000001400122d3: mov      qword ptr [rbp + 0x1fd0], r14
0x00000001400122da: mov      qword ptr [rbp + 0x1fd8], rax
0x00000001400122e1: mov      qword ptr [rbp + 0x1fe0], r14
0x00000001400122e8: mov      rcx, r13
0x00000001400122eb: call     0x1400106c1
0x00000001400122f0: mov      rbx, qword ptr [rdi + 0x4e8]
0x00000001400122f7: mov      qword ptr [rdi + 0x4e8], rax
0x00000001400122fe: cmp      qword ptr [rdi + 0x4f0], r14
0x0000000140012305: mov      qword ptr [rdi + 0x4f0], rdx
0x000000014001230c: je       0x140012322
0x000000014001230e: call     qword ptr [rip + 0x8bf3f4]
0x0000000140012314: mov      rcx, rax
0x0000000140012317: xor      edx, edx
0x0000000140012319: mov      r8, rbx
0x000000014001231c: call     qword ptr [rip + 0x8bf3de]
0x0000000140012322: xor      r14d, r14d
0x0000000140012325: mov      qword ptr [rbp + 0x1fd0], r14
0x000000014001232c: mov      qword ptr [rbp + 0x1fd8], 1
0x0000000140012337: mov      qword ptr [rbp + 0x1fe0], r14
0x000000014001233e: mov      rcx, r13
0x0000000140012341: call     0x1400106c1
0x0000000140012346: mov      rbx, qword ptr [rdi + 0x4f8]
0x000000014001234d: mov      qword ptr [rdi + 0x4f8], rax
0x0000000140012354: cmp      qword ptr [rdi + 0x500], r14
0x000000014001235b: mov      qword ptr [rdi + 0x500], rdx
0x0000000140012362: je       0x140012378
0x0000000140012364: call     qword ptr [rip + 0x8bf39e]
0x000000014001236a: mov      rcx, rax
0x000000014001236d: xor      edx, edx
0x000000014001236f: mov      r8, rbx
0x0000000140012372: call     qword ptr [rip + 0x8bf388]
0x0000000140012378: xor      r14d, r14d
0x000000014001237b: mov      qword ptr [rbp + 0x1fd0], r14
0x0000000140012382: mov      qword ptr [rbp + 0x1fd8], 1
0x000000014001238d: mov      qword ptr [rbp + 0x1fe0], r14
0x0000000140012394: mov      rcx, r13
0x0000000140012397: call     0x1400106c1
0x000000014001239c: mov      rbx, qword ptr [rdi + 0x4b8]
0x00000001400123a3: mov      qword ptr [rdi + 0x4b8], rax
0x00000001400123aa: cmp      qword ptr [rdi + 0x4c0], r14
0x00000001400123b1: mov      qword ptr [rdi + 0x4c0], rdx
0x00000001400123b8: je       0x1400123ce
0x00000001400123ba: call     qword ptr [rip + 0x8bf348]
0x00000001400123c0: mov      rcx, rax
0x00000001400123c3: xor      edx, edx
0x00000001400123c5: mov      r8, rbx
0x00000001400123c8: call     qword ptr [rip + 0x8bf332]
0x00000001400123ce: mov      word ptr [rdi + 0xddf], 0
0x00000001400123d7: lea      rax, [rdi + 0x538]
0x00000001400123de: movups   xmmword ptr [rax], xmm7
0x00000001400123e1: lea      rax, [rip + 0xb6c7c8]
0x00000001400123e8: mov      qword ptr [rdi + 0x438], rax
0x00000001400123ef: lea      rcx, [rdi + 0x440]
0x00000001400123f6: call     0x1400173b9
0x00000001400123fb: lea      rcx, [rdi + 0x468]
0x0000000140012402: call     0x1400173b9
0x0000000140012407: lea      rcx, [rdi + 0x490]
0x000000014001240e: call     0x1400173b9
0x0000000140012413: mov      byte ptr [rdi + 0xdde], 4
0x000000014001241a: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012421: lea      rcx, [rip + 0xb88f64]
0x0000000140012428: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014001242c: add      rax, rcx
0x000000014001242f: jmp      rax
0x0000000140012431: mov      dword ptr [rbp + 0xfd0], 0
0x000000014001243b: mov      rax, qword ptr [rbp + 0x3150]
0x0000000140012442: mov      qword ptr [rsp + 0x20], rax
0x0000000140012447: lea      rcx, [rdi + 0x508]
0x000000014001244e: mov      edx, 6
0x0000000140012453: lea      r8, [rbp + 0xfd0]
0x000000014001245a: mov      r9, qword ptr [rbp + 0x3148]
0x0000000140012461: call     0x14000d18a
0x0000000140012466: test     al, al
0x0000000140012468: je       0x14001579d
0x000000014001246e: mov      eax, dword ptr [rbp + 0xfd0]
0x0000000140012474: mov      ecx, eax
0x0000000140012476: and      ecx, 3
0x0000000140012479: shr      eax, 2
0x000000014001247c: shl      eax, cl
0x000000014001247e: mov      dword ptr [rdi + 0xc74], ecx
0x0000000140012484: add      eax, 0x10
0x0000000140012487: mov      dword ptr [rdi + 0xc78], eax
0x000000014001248d: mov      eax, ecx
0x000000014001248f: lea      rcx, [rip + 0x8e78da]
0x0000000140012496: mov      eax, dword ptr [rcx + rax*4]
0x0000000140012499: mov      dword ptr [rdi + 0xc7c], eax
0x000000014001249f: mov      edx, dword ptr [rdi + 0x408]
0x00000001400124a5: mov      rcx, r13
0x00000001400124a8: call     0x14000c50a
0x00000001400124ad: mov      rcx, r13
0x00000001400124b0: call     0x1400106c1
0x00000001400124b5: mov      r14, rax
0x00000001400124b8: mov      rbx, rdx
0x00000001400124bb: cmp      qword ptr [rdi + 0x500], 0
0x00000001400124c3: je       0x1400124e7
0x00000001400124c5: mov      r13, qword ptr [rdi + 0x4f8]
0x00000001400124cc: call     qword ptr [rip + 0x8bf236]
0x00000001400124d2: mov      rcx, rax
0x00000001400124d5: xor      edx, edx
0x00000001400124d7: mov      r8, r13
0x00000001400124da: lea      r13, [rbp + 0x1fd0]
0x00000001400124e1: call     qword ptr [rip + 0x8bf219]
0x00000001400124e7: mov      qword ptr [rdi + 0x4f8], r14
0x00000001400124ee: mov      qword ptr [rdi + 0x500], rbx
0x00000001400124f5: test     rbx, rbx
0x00000001400124f8: je       0x1400153bf
0x00000001400124fe: mov      dword ptr [rdi + 0xc44], 0
0x0000000140012508: mov      byte ptr [rdi + 0xdde], 6
0x000000014001250f: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012516: lea      rcx, [rip + 0xb88e6f]
0x000000014001251d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012521: add      rax, rcx
0x0000000140012524: lea      rsi, [rdi + 0xcb8]
0x000000014001252b: jmp      rax
0x000000014001252d: mov      eax, dword ptr [rdi + 0xc44]
0x0000000140012533: mov      r8, qword ptr [rdi + 0x500]
0x000000014001253a: movsxd   rcx, eax
0x000000014001253d: mov      ebx, dword ptr [rdi + 0x408]
0x0000000140012543: cmp      rbx, rcx
0x0000000140012546: jb       0x1400159a2
0x000000014001254c: cmp      r8, rbx
0x000000014001254f: jb       0x1400159a2
0x0000000140012555: sub      rbx, rcx
0x0000000140012558: je       0x1400125b4
0x000000014001255a: mov      r14, qword ptr [rdi + 0x4f8]
0x0000000140012561: add      r14, rcx
0x0000000140012564: mov      esi, ecx
0x0000000140012566: xor      r15d, r15d
0x0000000140012569: mov      dword ptr [rbp + 0x1fd0], 0
0x0000000140012573: mov      rax, qword ptr [rbp + 0x3150]
0x000000014001257a: mov      qword ptr [rsp + 0x20], rax
0x000000014001257f: lea      rcx, [rdi + 0x508]
0x0000000140012586: mov      edx, 2
0x000000014001258b: mov      r8, r13
0x000000014001258e: mov      r9, qword ptr [rbp + 0x3148]
0x0000000140012595: call     0x14000d18a
0x000000014001259a: test     al, al
0x000000014001259c: je       0x140015794
0x00000001400125a2: mov      al, byte ptr [rbp + 0x1fd0]
0x00000001400125a8: mov      byte ptr [r14 + r15], al
0x00000001400125ac: inc      r15
0x00000001400125af: cmp      rbx, r15
0x00000001400125b2: jne      0x140012569
0x00000001400125b4: mov      byte ptr [rdi + 0xdde], 0x15
0x00000001400125bb: movzx    eax, byte ptr [rdi + 0xdde]
0x00000001400125c2: lea      rcx, [rip + 0xb88dc3]
0x00000001400125c9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400125cd: add      rax, rcx
0x00000001400125d0: lea      rsi, [rdi + 0xcb8]
0x00000001400125d7: jmp      rax
0x00000001400125d9: mov      qword ptr [rsp + 0x30], rdi
0x00000001400125de: mov      rax, qword ptr [rbp + 0x3220]
0x00000001400125e5: mov      qword ptr [rsp + 0x20], rax
0x00000001400125ea: mov      byte ptr [rsp + 0x28], 0
0x00000001400125ef: mov      rcx, r13
0x00000001400125f2: mov      rdx, qword ptr [rbp + 0x3108]
0x00000001400125f9: mov      r8, qword ptr [rbp + 0x3218]
0x0000000140012600: mov      r9, qword ptr [rbp + 0x3210]
0x0000000140012607: call     0x14000fac9
0x000000014001260c: mov      eax, dword ptr [rbp + 0x1fd0]
0x0000000140012612: cmp      eax, 1
0x0000000140012615: jne      0x140015671
0x000000014001261b: cmp      byte ptr [rdi + 0xcd6], 1
0x0000000140012622: jne      0x140012688
0x0000000140012624: movsxd   rdx, dword ptr [rdi + 0xc58]
0x000000014001262b: mov      r8d, dword ptr [rdi + 0xc4c]
0x0000000140012632: test     rdx, rdx
0x0000000140012635: js       0x140012066
0x000000014001263b: test     r8d, r8d
0x000000014001263e: js       0x140012066
0x0000000140012644: mov      rax, qword ptr [rdi + 0x430]
0x000000014001264b: sub      rax, rdx
0x000000014001264e: setb     cl
0x0000000140012651: cmp      r8d, edx
0x0000000140012654: ja       0x140012066
0x000000014001265a: test     cl, cl
0x000000014001265c: jne      0x140012066
0x0000000140012662: cmp      rax, r8
0x0000000140012665: jb       0x140012066
0x000000014001266b: mov      rcx, qword ptr [rdi + 0x428]
0x0000000140012672: add      rdx, rcx
0x0000000140012675: call     0x1408acdc0
0x000000014001267a: mov      byte ptr [rdi + 0xcd6], 0
0x0000000140012681: lea      rsi, [rdi + 0xcb8]
0x0000000140012688: mov      cl, byte ptr [rdi + 0xcb8]
0x000000014001268e: mov      eax, 1
0x0000000140012693: shl      eax, cl
0x0000000140012695: cmp      dword ptr [rdi + 0xc58], eax
0x000000014001269b: jne      0x1400126a9
0x000000014001269d: mov      eax, dword ptr [rdi + 0xc50]
0x00000001400126a3: mov      dword ptr [rdi + 0xc54], eax
0x00000001400126a9: movzx    eax, byte ptr [rdi + 0xdde]
0x00000001400126b0: cmp      eax, 0xf
0x00000001400126b3: jne      0x1400150b2
0x00000001400126b9: mov      rax, qword ptr [rdi + 0x2c8]
0x00000001400126c0: cmp      rax, qword ptr [rdi + 0x2d0]
0x00000001400126c7: je       0x1400150c9
0x00000001400126cd: mov      edx, dword ptr [rdi + 0xc4c]
0x00000001400126d3: mov      rcx, rdi
0x00000001400126d6: call     0x14000de4c
0x00000001400126db: add      eax, dword ptr [rdi + 0xc4c]
0x00000001400126e1: mov      dword ptr [rdi + 0xc4c], eax
0x00000001400126e7: cmp      eax, dword ptr [rdi + 0xc58]
0x00000001400126ed: jge      0x1400120a8
0x00000001400126f3: jmp      0x1400150c9
0x00000001400126f8: cmp      dword ptr [rdi + 0xc70], 0
0x00000001400126ff: js       0x1400153a2
0x0000000140012705: mov      rcx, rdi
0x0000000140012708: call     0x1400171af
0x000000014001270d: cmp      byte ptr [rdi + 0xde1], 0
0x0000000140012714: je       0x1400153ca
0x000000014001271a: mov      eax, dword ptr [rdi + 0x510]
0x0000000140012720: mov      edx, eax
0x0000000140012722: neg      edx
0x0000000140012724: and      edx, 7
0x0000000140012727: je       0x140012752
0x0000000140012729: mov      r8, qword ptr [rdi + 0x508]
0x0000000140012730: mov      ecx, eax
0x0000000140012732: shr      r8, cl
0x0000000140012735: mov      ecx, edx
0x0000000140012737: add      edx, eax
0x0000000140012739: mov      dword ptr [rdi + 0x510], edx
0x000000014001273f: mov      eax, edx
0x0000000140012741: lea      rdx, [rip + 0x8e7628]
0x0000000140012748: test     dword ptr [rdx + rcx*4], r8d
0x000000014001274c: jne      0x1400153fa
0x0000000140012752: cmp      dword ptr [rdi + 0xc48], 0
0x0000000140012759: jne      0x1400127e1
0x000000014001275f: mov      ecx, 0x40
0x0000000140012764: sub      ecx, eax
0x0000000140012766: mov      edx, ecx
0x0000000140012768: shr      edx, 3
0x000000014001276b: mov      r8d, ecx
0x000000014001276e: and      r8d, 0xfffffff8
0x0000000140012772: mov      r10d, dword ptr [rdi + 0x518]
0x0000000140012779: add      r10d, edx
0x000000014001277c: mov      dword ptr [rdi + 0x518], r10d
0x0000000140012783: mov      r9d, dword ptr [rdi + 0x514]
0x000000014001278a: sub      r9d, edx
0x000000014001278d: mov      dword ptr [rdi + 0x514], r9d
0x0000000140012794: mov      rdx, qword ptr [rdi + 0x508]
0x000000014001279b: and      cl, 0x38
0x000000014001279e: shl      rdx, cl
0x00000001400127a1: cmp      r8d, 0x40
0x00000001400127a5: mov      ecx, 0
0x00000001400127aa: cmovne   rcx, rdx
0x00000001400127ae: mov      qword ptr [rdi + 0x508], rcx
0x00000001400127b5: add      r8d, eax
0x00000001400127b8: mov      dword ptr [rdi + 0x510], r8d
0x00000001400127bf: mov      rax, qword ptr [rbp + 0x3118]
0x00000001400127c6: mov      qword ptr [rbp + 0x3130], r10
0x00000001400127cd: mov      qword ptr [rax], r10
0x00000001400127d0: mov      rax, qword ptr [rbp + 0x3110]
0x00000001400127d7: mov      qword ptr [rbp + 0x3128], r9
0x00000001400127de: mov      qword ptr [rax], r9
0x00000001400127e1: mov      byte ptr [rdi + 0xdde], 0x18
0x00000001400127e8: movzx    eax, byte ptr [rdi + 0xdde]
0x00000001400127ef: lea      rcx, [rip + 0xb88b96]
0x00000001400127f6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400127fa: add      rax, rcx
0x00000001400127fd: lea      rsi, [rdi + 0xcb8]
0x0000000140012804: jmp      rax
0x0000000140012806: mov      ecx, dword ptr [rdi + 0x408]
0x000000014001280c: shl      rcx, 6
0x0000000140012810: mov      rax, qword ptr [rbp + 0x3150]
0x0000000140012817: mov      qword ptr [rsp + 0x20], rax
0x000000014001281c: xor      edx, edx
0x000000014001281e: mov      r8, rdi
0x0000000140012821: mov      r9, qword ptr [rbp + 0x3148]
0x0000000140012828: call     0x14000fe8f
0x000000014001282d: cmp      eax, 1
0x0000000140012830: jne      0x140015671
0x0000000140012836: lea      rax, [rdi + 0xc20]
0x000000014001283d: movups   xmmword ptr [rax + 0x10], xmm7
0x0000000140012841: movups   xmmword ptr [rax], xmm7
0x0000000140012844: lea      rax, [rdi + 0x408]
0x000000014001284b: mov      r8d, dword ptr [rax]
0x000000014001284e: test     r8, r8
0x0000000140012851: je       0x14001292a
0x0000000140012857: mov      r14, qword ptr [rdi + 0x4e8]
0x000000014001285e: mov      rdx, qword ptr [rdi + 0x4f0]
0x0000000140012865: xor      ecx, ecx
0x0000000140012867: mov      rax, rcx
0x000000014001286a: shl      rax, 6
0x000000014001286e: cmp      rax, rdx
0x0000000140012871: jae      0x140015b2a
0x0000000140012877: mov      r13b, byte ptr [r14 + rax]
0x000000014001287b: xor      r15d, r15d
0x000000014001287e: xor      esi, esi
0x0000000140012880: lea      rbx, [r15 + rax]
0x0000000140012884: cmp      rbx, rdx
0x0000000140012887: jae      0x1400159f6
0x000000014001288d: lea      r9, [rbx + 1]
0x0000000140012891: cmp      r9, rdx
0x0000000140012894: jae      0x1400159de
0x000000014001289a: lea      r11, [rbx + 2]
0x000000014001289e: cmp      r11, rdx
0x00000001400128a1: jae      0x1400159ea
0x00000001400128a7: lea      r10, [rbx + 3]
0x00000001400128ab: cmp      r10, rdx
0x00000001400128ae: jae      0x1400159d2
0x00000001400128b4: mov      r11b, byte ptr [r14 + r11]
0x00000001400128b8: xor      r11b, r13b
0x00000001400128bb: mov      bl, byte ptr [r14 + rbx]
0x00000001400128bf: xor      bl, r13b
0x00000001400128c2: mov      r9b, byte ptr [r14 + r9]
0x00000001400128c6: xor      r9b, r13b
0x00000001400128c9: or       r9b, bl
0x00000001400128cc: mov      r10b, byte ptr [r14 + r10]
0x00000001400128d0: xor      r10b, r13b
0x00000001400128d3: or       r10b, r11b
0x00000001400128d6: or       r10b, r9b
0x00000001400128d9: movzx    r9d, r10b
0x00000001400128dd: or       rsi, r9
0x00000001400128e0: cmp      r15, 0x3c
0x00000001400128e4: lea      r15, [r15 + 4]
0x00000001400128e8: jb       0x140012880
0x00000001400128ea: test     rsi, rsi
0x00000001400128ed: lea      r13, [rbp + 0x1fd0]
0x00000001400128f4: jne      0x14001291e
0x00000001400128f6: mov      rax, rcx
0x00000001400128f9: shr      rax, 5
0x00000001400128fd: cmp      rcx, 0xff
0x0000000140012904: ja       0x140015bb9
0x000000014001290a: mov      r9d, 1
0x0000000140012910: shl      r9d, cl
0x0000000140012913: lea      r10, [rdi + 0xc20]
0x000000014001291a: or       dword ptr [r10 + rax*4], r9d
0x000000014001291e: inc      rcx
0x0000000140012921: cmp      rcx, r8
0x0000000140012924: jne      0x140012867
0x000000014001292a: mov      byte ptr [rdi + 0xdde], 0x16
0x0000000140012931: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012938: lea      rcx, [rip + 0xb88a4d]
0x000000014001293f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012943: add      rax, rcx
0x0000000140012946: lea      rsi, [rdi + 0xcb8]
0x000000014001294d: jmp      rax
0x000000014001294f: mov      cl, byte ptr [rdi + 0xcb8]
0x0000000140012955: mov      eax, 1
0x000000014001295a: shl      eax, cl
0x000000014001295c: add      eax, -0x10
0x000000014001295f: mov      dword ptr [rdi + 0xc50], eax
0x0000000140012965: cmp      qword ptr [rdi + 0x4e0], 0
0x000000014001296d: je       0x1400129c8
0x000000014001296f: xor      esi, esi
0x0000000140012971: mov      qword ptr [rbp + 0x1fd0], rsi
0x0000000140012978: mov      qword ptr [rbp + 0x1fd8], 1
0x0000000140012983: mov      qword ptr [rbp + 0x1fe0], rsi
0x000000014001298a: mov      rcx, r13
0x000000014001298d: call     0x1400106c1
0x0000000140012992: movups   xmm0, xmmword ptr [rdi + 0x4d8]
0x0000000140012999: mov      qword ptr [rdi + 0x4d8], rax
0x00000001400129a0: mov      qword ptr [rdi + 0x4e0], rdx
0x00000001400129a7: movups   xmmword ptr [rbp + 0x1fd8], xmm0
0x00000001400129ae: mov      qword ptr [rbp + 0x1fd0], rsi
0x00000001400129b5: mov      rcx, rdi
0x00000001400129b8: mov      rdx, r13
0x00000001400129bb: call     0x140016e66
0x00000001400129c0: test     al, al
0x00000001400129c2: je       0x1400153ef
0x00000001400129c8: mov      edx, 0xca8
0x00000001400129cd: mov      rcx, r13
0x00000001400129d0: call     0x14000c459
0x00000001400129d5: mov      rcx, r13
0x00000001400129d8: call     0x14000e20c
0x00000001400129dd: mov      r14, rax
0x00000001400129e0: mov      rbx, rdx
0x00000001400129e3: cmp      qword ptr [rdi + 0x3d8], 0
0x00000001400129eb: je       0x140012a12
0x00000001400129ed: lea      rax, [rdi + 0x3d0]
0x00000001400129f4: mov      r13, qword ptr [rax]
0x00000001400129f7: call     qword ptr [rip + 0x8bed0b]
0x00000001400129fd: mov      rcx, rax
0x0000000140012a00: xor      edx, edx
0x0000000140012a02: mov      r8, r13
0x0000000140012a05: lea      r13, [rbp + 0x1fd0]
0x0000000140012a0c: call     qword ptr [rip + 0x8becee]
0x0000000140012a12: mov      qword ptr [rdi + 0x3d0], r14
0x0000000140012a19: mov      qword ptr [rdi + 0x3d8], rbx
0x0000000140012a20: test     rbx, rbx
0x0000000140012a23: je       0x14001510f
0x0000000140012a29: mov      edx, 0xca8
0x0000000140012a2e: mov      rcx, r13
0x0000000140012a31: call     0x14000c459
0x0000000140012a36: mov      rcx, r13
0x0000000140012a39: call     0x14000e20c
0x0000000140012a3e: mov      r14, rax
0x0000000140012a41: mov      rbx, rdx
0x0000000140012a44: cmp      qword ptr [rdi + 0x3e8], 0
0x0000000140012a4c: je       0x140012a70
0x0000000140012a4e: mov      r13, qword ptr [rdi + 0x3e0]
0x0000000140012a55: call     qword ptr [rip + 0x8becad]
0x0000000140012a5b: mov      rcx, rax
0x0000000140012a5e: xor      edx, edx
0x0000000140012a60: mov      r8, r13
0x0000000140012a63: lea      r13, [rbp + 0x1fd0]
0x0000000140012a6a: call     qword ptr [rip + 0x8bec90]
0x0000000140012a70: mov      qword ptr [rdi + 0x3e0], r14
0x0000000140012a77: mov      qword ptr [rdi + 0x3e8], rbx
0x0000000140012a7e: test     rbx, rbx
0x0000000140012a81: je       0x14001510f
0x0000000140012a87: mov      byte ptr [rdi + 0xdde], 3
0x0000000140012a8e: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012a95: lea      rcx, [rip + 0xb888f0]
0x0000000140012a9c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012aa0: add      rax, rcx
0x0000000140012aa3: lea      rsi, [rdi + 0xcb8]
0x0000000140012aaa: jmp      rax
0x0000000140012aac: movsxd   rcx, dword ptr [rdi + 0xc44]
0x0000000140012ab3: cmp      rcx, 2
0x0000000140012ab7: jg       0x1400153ad
0x0000000140012abd: cmp      ecx, 3
0x0000000140012ac0: jae      0x140015d2c
0x0000000140012ac6: lea      rax, [rdi + 0x408]
0x0000000140012acd: lea      r8, [rax + rcx*4]
0x0000000140012ad1: mov      rax, qword ptr [rbp + 0x3150]
0x0000000140012ad8: mov      qword ptr [rsp + 0x20], rax
0x0000000140012add: lea      rcx, [rdi + 0xdda]
0x0000000140012ae4: lea      rdx, [rdi + 0x508]
0x0000000140012aeb: mov      r9, qword ptr [rbp + 0x3148]
0x0000000140012af2: call     0x14000fcec
0x0000000140012af7: cmp      eax, 1
0x0000000140012afa: jne      0x14001579d
0x0000000140012b00: movsxd   rcx, dword ptr [rdi + 0xc44]
0x0000000140012b07: cmp      rcx, 2
0x0000000140012b0b: ja       0x140015d35
0x0000000140012b11: inc      dword ptr [rdi + rcx*4 + 0x408]
0x0000000140012b18: movsxd   rcx, dword ptr [rdi + 0xc44]
0x0000000140012b1f: cmp      rcx, 3
0x0000000140012b23: jae      0x140015d3e
0x0000000140012b29: lea      rax, [rdi + 0x408]
0x0000000140012b30: cmp      dword ptr [rax + rcx*4], 2
0x0000000140012b34: lea      rsi, [rdi + 0xcb8]
0x0000000140012b3b: jb       0x1400153dc
0x0000000140012b41: mov      byte ptr [rdi + 0xdde], 0x12
0x0000000140012b48: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012b4f: lea      rcx, [rip + 0xb88836]
0x0000000140012b56: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012b5a: add      rax, rcx
0x0000000140012b5d: jmp      rax
0x0000000140012b5f: mov      esi, dword ptr [rdi + 0xc44]
0x0000000140012b65: xor      eax, eax
0x0000000140012b67: mov      qword ptr [rbp + 0x1fd0], rax
0x0000000140012b6e: mov      qword ptr [rbp + 0x1fd8], 2
0x0000000140012b79: mov      qword ptr [rbp + 0x1fe0], rax
0x0000000140012b80: mov      rcx, r13
0x0000000140012b83: call     0x14000e20c
0x0000000140012b88: mov      r10, qword ptr [rdi + 0x3d0]
0x0000000140012b8f: mov      r9, qword ptr [rdi + 0x3d8]
0x0000000140012b96: mov      qword ptr [rdi + 0x3d0], rax
0x0000000140012b9d: mov      qword ptr [rdi + 0x3d8], rdx
0x0000000140012ba4: movsxd   rcx, dword ptr [rdi + 0xc44]
0x0000000140012bab: cmp      rcx, 3
0x0000000140012baf: mov      qword ptr [rbp + 0x3138], r9
0x0000000140012bb6: mov      qword ptr [rbp + 0x3140], r10
0x0000000140012bbd: jae      0x140015d15
0x0000000140012bc3: imul     eax, esi, 0x438
0x0000000140012bc9: mov      ecx, dword ptr [rdi + rcx*4 + 0x408]
0x0000000140012bd0: add      ecx, 2
0x0000000140012bd3: mov      rdx, qword ptr [rbp + 0x3150]
0x0000000140012bda: mov      qword ptr [rsp + 0x40], rdx
0x0000000140012bdf: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140012be6: mov      qword ptr [rsp + 0x38], rdx
0x0000000140012beb: mov      qword ptr [rsp + 0x30], rdi
0x0000000140012bf0: mov      qword ptr [rsp + 0x20], rax
0x0000000140012bf5: mov      qword ptr [rsp + 0x28], 0
0x0000000140012bfe: mov      edx, ecx
0x0000000140012c00: mov      r8, r10
0x0000000140012c03: call     0x14000e5f9
0x0000000140012c08: nop      
0x0000000140012c09: mov      ebx, eax
0x0000000140012c0b: mov      r14, qword ptr [rdi + 0x3d0]
0x0000000140012c12: mov      rax, qword ptr [rbp + 0x3140]
0x0000000140012c19: mov      qword ptr [rdi + 0x3d0], rax
0x0000000140012c20: cmp      qword ptr [rdi + 0x3d8], 0
0x0000000140012c28: mov      rax, qword ptr [rbp + 0x3138]
0x0000000140012c2f: mov      qword ptr [rdi + 0x3d8], rax
0x0000000140012c36: je       0x140012c4c
0x0000000140012c38: call     qword ptr [rip + 0x8beaca]
0x0000000140012c3e: mov      rcx, rax
0x0000000140012c41: xor      edx, edx
0x0000000140012c43: mov      r8, r14
0x0000000140012c46: call     qword ptr [rip + 0x8beab4]
0x0000000140012c4c: cmp      ebx, 1
0x0000000140012c4f: jne      0x140015107
0x0000000140012c55: mov      byte ptr [rdi + 0xdde], 0x13
0x0000000140012c5c: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012c63: lea      rcx, [rip + 0xb88722]
0x0000000140012c6a: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012c6e: add      rax, rcx
0x0000000140012c71: lea      rsi, [rdi + 0xcb8]
0x0000000140012c78: jmp      rax
0x0000000140012c7a: imul     esi, dword ptr [rdi + 0xc44], 0x438
0x0000000140012c84: xor      ebx, ebx
0x0000000140012c86: mov      qword ptr [rbp + 0x1fd0], rbx
0x0000000140012c8d: mov      qword ptr [rbp + 0x1fd8], 2
0x0000000140012c98: mov      qword ptr [rbp + 0x1fe0], rbx
0x0000000140012c9f: mov      rcx, r13
0x0000000140012ca2: call     0x14000e20c
0x0000000140012ca7: mov      r8, qword ptr [rdi + 0x3e0]
0x0000000140012cae: mov      r9, qword ptr [rdi + 0x3e8]
0x0000000140012cb5: mov      qword ptr [rdi + 0x3e0], rax
0x0000000140012cbc: mov      qword ptr [rdi + 0x3e8], rdx
0x0000000140012cc3: movsxd   rax, esi
0x0000000140012cc6: mov      rcx, qword ptr [rbp + 0x3150]
0x0000000140012ccd: mov      qword ptr [rsp + 0x40], rcx
0x0000000140012cd2: mov      rcx, qword ptr [rbp + 0x3148]
0x0000000140012cd9: mov      qword ptr [rsp + 0x38], rcx
0x0000000140012cde: mov      qword ptr [rsp + 0x30], rdi
0x0000000140012ce3: mov      qword ptr [rsp + 0x28], rbx
0x0000000140012ce8: mov      qword ptr [rsp + 0x20], rax
0x0000000140012ced: mov      ecx, 0x1a
0x0000000140012cf2: mov      edx, 0x1a
0x0000000140012cf7: mov      qword ptr [rbp + 0x3140], r8
0x0000000140012cfe: mov      qword ptr [rbp + 0x3138], r9
0x0000000140012d05: call     0x14000e5f9
0x0000000140012d0a: nop      
0x0000000140012d0b: mov      ebx, eax
0x0000000140012d0d: mov      r14, qword ptr [rdi + 0x3e0]
0x0000000140012d14: mov      rax, qword ptr [rbp + 0x3140]
0x0000000140012d1b: mov      qword ptr [rdi + 0x3e0], rax
0x0000000140012d22: cmp      qword ptr [rdi + 0x3e8], 0
0x0000000140012d2a: mov      rax, qword ptr [rbp + 0x3138]
0x0000000140012d31: mov      qword ptr [rdi + 0x3e8], rax
0x0000000140012d38: je       0x140012d4e
0x0000000140012d3a: call     qword ptr [rip + 0x8be9c8]
0x0000000140012d40: mov      rcx, rax
0x0000000140012d43: xor      edx, edx
0x0000000140012d45: mov      r8, r14
0x0000000140012d48: call     qword ptr [rip + 0x8be9b2]
0x0000000140012d4e: cmp      ebx, 1
0x0000000140012d51: lea      rsi, [rdi + 0xcb8]
0x0000000140012d58: jne      0x140015107
0x0000000140012d5e: mov      byte ptr [rdi + 0xdde], 0x14
0x0000000140012d65: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012d6c: lea      rcx, [rip + 0xb88619]
0x0000000140012d73: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012d77: add      rax, rcx
0x0000000140012d7a: jmp      rax
0x0000000140012d7c: mov      eax, dword ptr [rdi + 0xc74]
0x0000000140012d82: mov      r8b, byte ptr [rdi + 0xcd4]
0x0000000140012d89: test     r8b, r8b
0x0000000140012d8c: mov      ebx, 0x18
0x0000000140012d91: mov      ecx, 0x3e
0x0000000140012d96: cmovne   ebx, ecx
0x0000000140012d99: lea      ecx, [rax + 1]
0x0000000140012d9c: shl      ebx, cl
0x0000000140012d9e: mov      edx, dword ptr [rdi + 0xc78]
0x0000000140012da4: add      ebx, edx
0x0000000140012da6: mov      r14d, ebx
0x0000000140012da9: test     r8b, r8b
0x0000000140012dac: je       0x140012e0b
0x0000000140012dae: movups   xmmword ptr [rbp + 0xfd0], xmm8
0x0000000140012db6: movups   xmmword ptr [rbp + 0x1fd0], xmm9
0x0000000140012dbe: mov      r8d, 1
0x0000000140012dc4: mov      ecx, eax
0x0000000140012dc6: shl      r8d, cl
0x0000000140012dc9: cmp      eax, 3
0x0000000140012dcc: ja       0x140015da1
0x0000000140012dd2: add      edx, -0x10
0x0000000140012dd5: mov      r14d, dword ptr [rbp + rax*4 + 0xfd0]
0x0000000140012ddd: cmp      edx, r14d
0x0000000140012de0: jae      0x140012df2
0x0000000140012de2: add      r8d, edx
0x0000000140012de5: add      r8d, dword ptr [rbp + rax*4 + 0x1fd0]
0x0000000140012ded: mov      r14d, r8d
0x0000000140012df0: jmp      0x140012e0b
0x0000000140012df2: add      r14d, r8d
0x0000000140012df5: mov      eax, dword ptr [rbp + rax*4 + 0x1fd0]
0x0000000140012dfc: cmp      edx, r14d
0x0000000140012dff: jbe      0x140012e08
0x0000000140012e01: add      eax, edx
0x0000000140012e03: mov      r14d, eax
0x0000000140012e06: jmp      0x140012e0b
0x0000000140012e08: add      r14d, eax
0x0000000140012e0b: mov      ecx, dword ptr [rdi + 0x410]
0x0000000140012e11: shl      rcx, 2
0x0000000140012e15: mov      rax, qword ptr [rbp + 0x3150]
0x0000000140012e1c: mov      qword ptr [rsp + 0x20], rax
0x0000000140012e21: mov      dl, 1
0x0000000140012e23: mov      r8, rdi
0x0000000140012e26: mov      r9, qword ptr [rbp + 0x3148]
0x0000000140012e2d: call     0x14000fe8f
0x0000000140012e32: cmp      eax, 1
0x0000000140012e35: jne      0x140015671
0x0000000140012e3b: movzx    r9d, word ptr [rdi + 0xcbc]
0x0000000140012e43: lea      rcx, [rdi + 0x440]
0x0000000140012e4a: mov      dx, 0x100
0x0000000140012e4e: mov      r8w, 0x100
0x0000000140012e53: call     0x1400172ce
0x0000000140012e58: movzx    r9d, word ptr [rdi + 0x40c]
0x0000000140012e60: lea      rcx, [rdi + 0x468]
0x0000000140012e67: mov      dx, 0x2c0
0x0000000140012e6b: mov      r8w, 0x2c0
0x0000000140012e70: call     0x1400172ce
0x0000000140012e75: movzx    r9d, word ptr [rdi + 0xc80]
0x0000000140012e7d: lea      rcx, [rdi + 0x490]
0x0000000140012e84: mov      edx, ebx
0x0000000140012e86: mov      r8d, r14d
0x0000000140012e89: call     0x1400172ce
0x0000000140012e8e: xor      eax, eax
0x0000000140012e90: cmp      qword ptr [rdi + 0x448], 0
0x0000000140012e98: mov      r14d, 0xffffffea
0x0000000140012e9e: je       0x140011f56
0x0000000140012ea4: cmp      qword ptr [rdi + 0x458], 0
0x0000000140012eac: je       0x140011f56
0x0000000140012eb2: cmp      qword ptr [rdi + 0x470], 0
0x0000000140012eba: je       0x140011f56
0x0000000140012ec0: cmp      qword ptr [rdi + 0x480], 0
0x0000000140012ec8: je       0x140011f56
0x0000000140012ece: cmp      qword ptr [rdi + 0x498], 0
0x0000000140012ed6: je       0x140011f56
0x0000000140012edc: cmp      qword ptr [rdi + 0x4a8], 0
0x0000000140012ee4: je       0x140011f56
0x0000000140012eea: mov      dword ptr [rdi + 0xc44], 0
0x0000000140012ef4: mov      byte ptr [rdi + 0xdde], 0x17
0x0000000140012efb: movzx    eax, byte ptr [rdi + 0xdde]
0x0000000140012f02: lea      rcx, [rip + 0xb88483]
0x0000000140012f09: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140012f0d: add      rax, rcx
0x0000000140012f10: lea      rsi, [rdi + 0xcb8]
0x0000000140012f17: jmp      rax
0x0000000140012f19: cmp      dword ptr [rdi + 0x518], 0x1c
0x0000000140012f20: jb       0x14001565b
0x0000000140012f26: cmp      dword ptr [rdi + 0x510], 0x40
0x0000000140012f2d: jne      0x140012f51
0x0000000140012f2f: lea      rcx, [rdi + 0x508]
0x0000000140012f36: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140012f3d: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140012f44: call     0x14000c55e
0x0000000140012f49: test     al, al
0x0000000140012f4b: je       0x14001565b
0x0000000140012f51: mov      r14d, dword ptr [rdi + 0xc4c]
0x0000000140012f58: mov      ebx, dword ptr [rdi + 0xc44]
0x0000000140012f5e: mov      eax, dword ptr [rdi + 0x170]
0x0000000140012f64: mov      dword ptr [rbp + 0x3138], eax
0x0000000140012f6a: mov      rcx, r13
0x0000000140012f6d: call     0x14000d213
0x0000000140012f72: lea      rcx, [rdi + 0x440]
0x0000000140012f79: mov      rax, qword ptr [rcx + 0x20]
0x0000000140012f7d: mov      qword ptr [rbp + 0x30f0], rax
0x0000000140012f84: movups   xmm0, xmmword ptr [rcx]
0x0000000140012f87: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140012f8b: movaps   xmmword ptr [rbp + 0x30e0], xmm1
0x0000000140012f92: movaps   xmmword ptr [rbp + 0x30d0], xmm0
0x0000000140012f99: movups   xmm0, xmmword ptr [rbp + 0x1fd0]
0x0000000140012fa0: movups   xmm1, xmmword ptr [rbp + 0x1fe0]
0x0000000140012fa7: movups   xmmword ptr [rcx], xmm0
0x0000000140012faa: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140012fae: mov      rax, qword ptr [rbp + 0x1ff0]
0x0000000140012fb5: mov      qword ptr [rcx + 0x20], rax
0x0000000140012fb9: mov      rcx, r13
0x0000000140012fbc: call     0x14000d213
0x0000000140012fc1: nop      
0x0000000140012fc2: lea      rcx, [rdi + 0x490]
0x0000000140012fc9: mov      rax, qword ptr [rcx + 0x20]
0x0000000140012fcd: mov      qword ptr [rbp + 0x30c0], rax
0x0000000140012fd4: movups   xmm0, xmmword ptr [rcx]
0x0000000140012fd7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140012fdb: movaps   xmmword ptr [rbp + 0x30b0], xmm1
0x0000000140012fe2: movaps   xmmword ptr [rbp + 0x30a0], xmm0
0x0000000140012fe9: movups   xmm0, xmmword ptr [rbp + 0x1fd0]
0x0000000140012ff0: movups   xmm1, xmmword ptr [rbp + 0x1fe0]
0x0000000140012ff7: movups   xmmword ptr [rcx], xmm0
0x0000000140012ffa: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140012ffe: mov      rax, qword ptr [rbp + 0x1ff0]
0x0000000140013005: mov      qword ptr [rcx + 0x20], rax
0x0000000140013009: mov      rcx, r13
0x000000014001300c: call     0x14000d213
0x0000000140013011: nop      
0x0000000140013012: lea      rcx, [rdi + 0x468]
0x0000000140013019: mov      rax, qword ptr [rcx + 0x20]
0x000000014001301d: mov      qword ptr [rbp + 0x3090], rax
0x0000000140013024: movups   xmm0, xmmword ptr [rcx]
0x0000000140013027: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014001302b: movaps   xmmword ptr [rbp + 0x3080], xmm1
0x0000000140013032: movaps   xmmword ptr [rbp + 0x3070], xmm0
0x0000000140013039: movups   xmm0, xmmword ptr [rbp + 0x1fd0]
0x0000000140013040: movups   xmm1, xmmword ptr [rbp + 0x1fe0]
0x0000000140013047: movups   xmmword ptr [rcx], xmm0
0x000000014001304a: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014001304e: mov      rax, qword ptr [rbp + 0x1ff0]
0x0000000140013055: mov      qword ptr [rcx + 0x20], rax
0x0000000140013059: lea      rcx, [rbp - 0x30]
0x000000014001305d: lea      rdx, [rbp + 0x30d0]
0x0000000140013064: call     0x14000d324
0x0000000140013069: nop      
0x000000014001306a: lea      rcx, [rbp + 0xfd0]
0x0000000140013071: lea      rdx, [rbp + 0x30a0]
0x0000000140013078: call     0x14000d324
0x000000014001307d: nop      
0x000000014001307e: mov      rcx, r13
0x0000000140013081: lea      rdx, [rbp + 0x3070]
0x0000000140013088: call     0x14000d324
0x000000014001308d: nop      
0x000000014001308e: mov      al, byte ptr [rdi + 0xdde]
0x0000000140013094: movzx    eax, al
0x0000000140013097: add      eax, -7
0x000000014001309a: cmp      eax, 3
0x000000014001309d: ja       0x1400157a8
0x00000001400130a3: lea      rcx, [rip + 0xb88346]
0x00000001400130aa: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400130ae: add      rax, rcx
0x00000001400130b1: jmp      rax
0x00000001400130b3: mov      r13d, dword ptr [rdi + 0x518]
0x00000001400130ba: mov      r12d, 2
0x00000001400130c0: cmp      r13d, 0x1c
0x00000001400130c4: jb       0x140015867
0x00000001400130ca: mov      r15d, dword ptr [rdi + 0x41c]
0x00000001400130d1: test     r15d, r15d
0x00000001400130d4: je       0x140014811
0x00000001400130da: movzx    ecx, word ptr [rdi + 0xcc0]
0x00000001400130e1: cmp      rcx, 0xff
0x00000001400130e8: ja       0x140015e3e
0x00000001400130ee: shl      ecx, 4
0x00000001400130f1: mov      r10, qword ptr [rbp + rcx + 0x1fd0]
0x00000001400130f9: mov      rdx, qword ptr [rbp + rcx + 0x1fd8]
0x0000000140013101: mov      eax, dword ptr [rdi + 0x510]
0x0000000140013107: mov      r11, qword ptr [rdi + 0x508]
0x000000014001310e: cmp      eax, 0x30
0x0000000140013111: jb       0x140013184
0x0000000140013113: shr      r11, 0x30
0x0000000140013117: mov      qword ptr [rdi + 0x508], r11
0x000000014001311e: xor      eax, 0x30
0x0000000140013121: mov      dword ptr [rdi + 0x510], eax
0x0000000140013127: mov      ecx, dword ptr [rdi + 0x514]
0x000000014001312d: lea      r8, [rcx + 8]
0x0000000140013131: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013138: ja       0x140015a79
0x000000014001313e: mov      rsi, qword ptr [rbp + 0x3148]
0x0000000140013145: mov      r8d, dword ptr [rsi + rcx]
0x0000000140013149: shl      r8, 0x10
0x000000014001314d: movzx    r9d, byte ptr [rsi + rcx + 4]
0x0000000140013153: movzx    esi, byte ptr [rsi + rcx + 5]
0x0000000140013158: shl      rsi, 0x38
0x000000014001315c: shl      r9, 0x30
0x0000000140013160: or       r9, r8
0x0000000140013163: or       r9, rsi
0x0000000140013166: or       r11, r9
0x0000000140013169: mov      qword ptr [rdi + 0x508], r11
0x0000000140013170: add      r13d, -6
0x0000000140013174: mov      dword ptr [rdi + 0x518], r13d
0x000000014001317b: add      ecx, 6
0x000000014001317e: mov      dword ptr [rdi + 0x514], ecx
0x0000000140013184: mov      r9, r11
0x0000000140013187: mov      ecx, eax
0x0000000140013189: shr      r9, cl
0x000000014001318c: movzx    ecx, r9b
0x0000000140013190: cmp      rdx, rcx
0x0000000140013193: jbe      0x140015e55
0x0000000140013199: movzx    r8d, word ptr [r10 + rcx*4]
0x000000014001319e: mov      cl, byte ptr [r10 + rcx*4 + 2]
0x00000001400131a3: cmp      cl, 8
0x00000001400131a6: jbe      0x1400131f0
0x00000001400131a8: add      cl, 0xf8
0x00000001400131ab: add      eax, 8
0x00000001400131ae: mov      dword ptr [rdi + 0x510], eax
0x00000001400131b4: movzx    ecx, cl
0x00000001400131b7: cmp      cl, 0x21
0x00000001400131ba: jae      0x140015ec7
0x00000001400131c0: movzx    esi, r9b
0x00000001400131c4: movzx    r8d, r8w
0x00000001400131c8: add      r8d, esi
0x00000001400131cb: shr      r9d, 8
0x00000001400131cf: lea      rsi, [rip + 0x8e6b9a]
0x00000001400131d6: and      r9d, dword ptr [rsi + rcx*4]
0x00000001400131da: add      r9d, r8d
0x00000001400131dd: cmp      rdx, r9
0x00000001400131e0: jbe      0x140015ede
0x00000001400131e6: movzx    r8d, word ptr [r10 + r9*4]
0x00000001400131eb: mov      cl, byte ptr [r10 + r9*4 + 2]
0x00000001400131f0: movzx    ecx, cl
0x00000001400131f3: add      ecx, eax
0x00000001400131f5: mov      dword ptr [rdi + 0x510], ecx
0x00000001400131fb: movzx    r9d, r8w
0x00000001400131ff: cmp      r9d, 0x2c0
0x0000000140013206: jae      0x140015e67
0x000000014001320c: lea      rsi, [rip + 0x8e499d]
0x0000000140013213: mov      r10b, byte ptr [rsi + r9*8 + 4]
0x0000000140013218: mov      r12b, byte ptr [rsi + r9*8 + 5]
0x000000014001321d: movsx    edx, byte ptr [rsi + r9*8 + 6]
0x0000000140013223: movzx    eax, byte ptr [rsi + r9*8 + 7]
0x0000000140013229: movzx    r8d, word ptr [rsi + r9*8]
0x000000014001322e: movzx    r9d, word ptr [rsi + r9*8 + 2]
0x0000000140013234: mov      dword ptr [rdi + 0xc90], edx
0x000000014001323a: mov      dword ptr [rdi + 0xc6c], eax
0x0000000140013240: mov      rdx, qword ptr [rdi + 0x4c0]
0x0000000140013247: add      rax, qword ptr [rdi + 0x540]
0x000000014001324e: cmp      rax, rdx
0x0000000140013251: jae      0x140015e81
0x0000000140013257: mov      rdx, qword ptr [rdi + 0x4b8]
0x000000014001325e: mov      al, byte ptr [rdx + rax]
0x0000000140013261: mov      byte ptr [rdi + 0xde0], al
0x0000000140013267: xor      ebx, ebx
0x0000000140013269: test     r10b, r10b
0x000000014001326c: jne      0x140014862
0x0000000140013272: cmp      r12b, 8
0x0000000140013276: ja       0x140013496
0x000000014001327c: cmp      ecx, 0x37
0x000000014001327f: jbe      0x140013496
0x0000000140013285: mov      byte ptr [rbp + 0x3140], r12b
0x000000014001328c: shr      r11, 0x38
0x0000000140013290: mov      qword ptr [rdi + 0x508], r11
0x0000000140013297: xor      ecx, 0x38
0x000000014001329a: mov      dword ptr [rdi + 0x510], ecx
0x00000001400132a0: mov      eax, dword ptr [rdi + 0x514]
0x00000001400132a6: lea      rdx, [rax + 8]
0x00000001400132aa: cmp      rdx, qword ptr [rbp + 0x3150]
0x00000001400132b1: ja       0x140015a95
0x00000001400132b7: mov      r12d, r9d
0x00000001400132ba: mov      r9d, r8d
0x00000001400132bd: mov      r8d, r15d
0x00000001400132c0: mov      r15, qword ptr [rbp + 0x3148]
0x00000001400132c7: mov      edx, dword ptr [r15 + rax]
0x00000001400132cb: shl      rdx, 8
0x00000001400132cf: movzx    r10d, byte ptr [r15 + rax + 4]
0x00000001400132d5: movzx    esi, byte ptr [r15 + rax + 5]
0x00000001400132db: movzx    r15d, byte ptr [r15 + rax + 6]
0x00000001400132e1: shl      r15, 0x38
0x00000001400132e5: shl      rsi, 0x30
0x00000001400132e9: shl      r10, 0x28
0x00000001400132ed: or       r10, rdx
0x00000001400132f0: or       r10, rsi
0x00000001400132f3: or       r10, r15
0x00000001400132f6: or       r11, r10
0x00000001400132f9: mov      qword ptr [rdi + 0x508], r11
0x0000000140013300: add      r13d, -7
0x0000000140013304: mov      dword ptr [rdi + 0x518], r13d
0x000000014001330b: add      eax, 7
0x000000014001330e: mov      r15d, r8d
0x0000000140013311: mov      r8d, r9d
0x0000000140013314: mov      r9d, r12d
0x0000000140013317: mov      r12b, byte ptr [rbp + 0x3140]
0x000000014001331e: jmp      0x14001395a
0x0000000140013323: cmp      dword ptr [rdi + 0xc90], 0
0x000000014001332a: js       0x140013518
0x0000000140013330: sete     al
0x0000000140013333: movzx    eax, al
0x0000000140013336: mov      dword ptr [rdi + 0xc6c], eax
0x000000014001333c: mov      eax, dword ptr [rdi + 0xc60]
0x0000000140013342: dec      eax
0x0000000140013344: mov      dword ptr [rdi + 0xc60], eax
0x000000014001334a: and      eax, 3
0x000000014001334d: mov      eax, dword ptr [rdi + rax*4 + 0x528]
0x0000000140013354: mov      dword ptr [rdi + 0xc90], eax
0x000000014001335a: jmp      0x1400142fc
0x000000014001335f: mov      r9d, dword ptr [rdi + 0xc58]
0x0000000140013366: mov      r8d, ebx
0x0000000140013369: sar      r8d, 0x1f
0x000000014001336d: and      r8d, ebx
0x0000000140013370: lea      r10d, [r14 + rbx]
0x0000000140013374: sub      r10d, r9d
0x0000000140013377: test     ebx, ebx
0x0000000140013379: jle      0x14001347c
0x000000014001337f: mov      rdx, qword ptr [rdi + 0x430]
0x0000000140013386: mov      eax, r14d
0x0000000140013389: sub      eax, dword ptr [rdi + 0xc90]
0x000000014001338f: and      eax, dword ptr [rdi + 0xc5c]
0x0000000140013395: movsxd   rcx, eax
0x0000000140013398: cmp      rdx, rcx
0x000000014001339b: jbe      0x140015c3a
0x00000001400133a1: movsxd   rax, r14d
0x00000001400133a4: cmp      rdx, rax
0x00000001400133a7: jbe      0x140015c4c
0x00000001400133ad: mov      rdx, qword ptr [rdi + 0x428]
0x00000001400133b4: mov      cl, byte ptr [rdx + rcx]
0x00000001400133b7: mov      byte ptr [rdx + rax], cl
0x00000001400133ba: inc      r14d
0x00000001400133bd: dec      ebx
0x00000001400133bf: cmp      r9d, r14d
0x00000001400133c2: jne      0x140013377
0x00000001400133c4: jmp      0x1400157dc
0x00000001400133c9: cmp      dword ptr [rdi + 0xc68], 0
0x00000001400133d0: je       0x140013665
0x00000001400133d6: movzx    r9d, byte ptr [rdi + 0xddf]
0x00000001400133de: shl      r9d, 4
0x00000001400133e2: mov      r10, qword ptr [rbp + r9 - 0x30]
0x00000001400133e7: mov      rdx, qword ptr [rbp + r9 - 0x28]
0x00000001400133ec: mov      ecx, dword ptr [rdi + 0x510]
0x00000001400133f2: cmp      ecx, 0x37
0x00000001400133f5: jbe      0x140013887
0x00000001400133fb: mov      rsi, qword ptr [rdi + 0x508]
0x0000000140013402: shr      rsi, 0x38
0x0000000140013406: mov      qword ptr [rdi + 0x508], rsi
0x000000014001340d: xor      ecx, 0x38
0x0000000140013410: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013416: mov      eax, dword ptr [rdi + 0x514]
0x000000014001341c: lea      r8, [rax + 8]
0x0000000140013420: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013427: ja       0x140015ab1
0x000000014001342d: mov      r12, qword ptr [rbp + 0x3148]
0x0000000140013434: mov      r8d, dword ptr [r12 + rax]
0x0000000140013438: shl      r8, 8
0x000000014001343c: movzx    r11d, byte ptr [r12 + rax + 4]
0x0000000140013442: movzx    r15d, byte ptr [r12 + rax + 5]
0x0000000140013448: movzx    r12d, byte ptr [r12 + rax + 6]
0x000000014001344e: shl      r12, 0x38
0x0000000140013452: shl      r15, 0x30
0x0000000140013456: shl      r11, 0x28
0x000000014001345a: or       r11, r8
0x000000014001345d: or       r11, r15
0x0000000140013460: or       r11, r12
0x0000000140013463: or       r11, rsi
0x0000000140013466: mov      qword ptr [rdi + 0x508], r11
0x000000014001346d: add      dword ptr [rdi + 0x518], -7
0x0000000140013474: add      eax, 7
0x0000000140013477: jmp      0x140013ae5
0x000000014001347c: dec      r8d
0x000000014001347f: mov      al, 7
0x0000000140013481: cmp      dword ptr [rdi + 0xc70], 0
0x0000000140013488: jle      0x1400157b3
0x000000014001348e: mov      ebx, r8d
0x0000000140013491: jmp      0x14001479a
0x0000000140013496: cmp      r12b, 0x10
0x000000014001349a: ja       0x140013904
0x00000001400134a0: cmp      ecx, 0x2f
0x00000001400134a3: jbe      0x140013904
0x00000001400134a9: shr      r11, 0x30
0x00000001400134ad: mov      qword ptr [rdi + 0x508], r11
0x00000001400134b4: xor      ecx, 0x30
0x00000001400134b7: mov      dword ptr [rdi + 0x510], ecx
0x00000001400134bd: mov      eax, dword ptr [rdi + 0x514]
0x00000001400134c3: lea      rdx, [rax + 8]
0x00000001400134c7: cmp      rdx, qword ptr [rbp + 0x3150]
0x00000001400134ce: ja       0x140015ad0
0x00000001400134d4: mov      rsi, qword ptr [rbp + 0x3148]
0x00000001400134db: mov      edx, dword ptr [rsi + rax]
0x00000001400134de: shl      rdx, 0x10
0x00000001400134e2: movzx    r10d, byte ptr [rsi + rax + 4]
0x00000001400134e8: movzx    esi, byte ptr [rsi + rax + 5]
0x00000001400134ed: shl      rsi, 0x38
0x00000001400134f1: shl      r10, 0x30
0x00000001400134f5: or       r10, rdx
0x00000001400134f8: or       r10, rsi
0x00000001400134fb: or       r11, r10
0x00000001400134fe: mov      qword ptr [rdi + 0x508], r11
0x0000000140013505: add      r13d, -6
0x0000000140013509: mov      dword ptr [rdi + 0x518], r13d
0x0000000140013510: add      eax, 6
0x0000000140013513: jmp      0x14001395a
0x0000000140013518: cmp      dword ptr [rdi + 0x420], 0
0x000000014001351f: je       0x140014983
0x0000000140013525: mov      dl, byte ptr [rdi + 0xde0]
0x000000014001352b: mov      ecx, dword ptr [rdi + 0x510]
0x0000000140013531: mov      r10, qword ptr [rdi + 0x508]
0x0000000140013538: movzx    eax, dl
0x000000014001353b: shl      eax, 4
0x000000014001353e: mov      r11, qword ptr [rbp + rax + 0xfd0]
0x0000000140013546: mov      rdx, qword ptr [rbp + rax + 0xfd8]
0x000000014001354e: cmp      ecx, 0x30
0x0000000140013551: jb       0x1400135c0
0x0000000140013553: shr      r10, 0x30
0x0000000140013557: mov      qword ptr [rdi + 0x508], r10
0x000000014001355e: xor      ecx, 0x30
0x0000000140013561: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013567: mov      eax, dword ptr [rdi + 0x514]
0x000000014001356d: lea      r8, [rax + 8]
0x0000000140013571: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013578: ja       0x140015aec
0x000000014001357e: mov      rsi, qword ptr [rbp + 0x3148]
0x0000000140013585: mov      r8d, dword ptr [rsi + rax]
0x0000000140013589: shl      r8, 0x10
0x000000014001358d: movzx    r9d, byte ptr [rsi + rax + 4]
0x0000000140013593: movzx    esi, byte ptr [rsi + rax + 5]
0x0000000140013598: shl      rsi, 0x38
0x000000014001359c: shl      r9, 0x30
0x00000001400135a0: or       r9, r8
0x00000001400135a3: or       r9, rsi
0x00000001400135a6: or       r10, r9
0x00000001400135a9: mov      qword ptr [rdi + 0x508], r10
0x00000001400135b0: add      dword ptr [rdi + 0x518], -6
0x00000001400135b7: add      eax, 6
0x00000001400135ba: mov      dword ptr [rdi + 0x514], eax
0x00000001400135c0: mov      rax, r10
0x00000001400135c3: shr      rax, cl
0x00000001400135c6: movzx    r9d, al
0x00000001400135ca: cmp      rdx, r9
0x00000001400135cd: jbe      0x140015f1a
0x00000001400135d3: movzx    r8d, word ptr [r11 + r9*4]
0x00000001400135d8: mov      r9b, byte ptr [r11 + r9*4 + 2]
0x00000001400135dd: cmp      r9b, 8
0x00000001400135e1: jbe      0x14001362c
0x00000001400135e3: add      r9b, 0xf8
0x00000001400135e7: add      ecx, 8
0x00000001400135ea: mov      dword ptr [rdi + 0x510], ecx
0x00000001400135f0: movzx    r9d, r9b
0x00000001400135f4: cmp      r9b, 0x21
0x00000001400135f8: jae      0x140015f4b
0x00000001400135fe: movzx    esi, al
0x0000000140013601: movzx    r8d, r8w
0x0000000140013605: add      r8d, esi
0x0000000140013608: shr      eax, 8
0x000000014001360b: lea      rsi, [rip + 0x8e675e]
0x0000000140013612: and      eax, dword ptr [rsi + r9*4]
0x0000000140013616: add      eax, r8d
0x0000000140013619: cmp      rdx, rax
0x000000014001361c: jbe      0x140015f65
0x0000000140013622: movzx    r8d, word ptr [r11 + rax*4]
0x0000000140013627: mov      r9b, byte ptr [r11 + rax*4 + 2]
0x000000014001362c: movzx    eax, r9b
0x0000000140013630: add      eax, ecx
0x0000000140013632: mov      dword ptr [rdi + 0x510], eax
0x0000000140013638: movzx    r12d, r8w
0x000000014001363c: mov      dword ptr [rdi + 0xc90], r12d
0x0000000140013643: mov      dword ptr [rdi + 0xc6c], 0
0x000000014001364d: cmp      r12w, 0xf
0x0000000140013652: ja       0x1400139ab
0x0000000140013658: mov      rcx, rdi
0x000000014001365b: call     0x14000da1f
0x0000000140013660: jmp      0x1400142f6
0x0000000140013665: mov      rdx, qword ptr [rdi + 0x430]
0x000000014001366c: lea      ecx, [r14 - 1]
0x0000000140013670: mov      eax, dword ptr [rdi + 0xc5c]
0x0000000140013676: and      ecx, eax
0x0000000140013678: movsxd   rcx, ecx
0x000000014001367b: cmp      rdx, rcx
0x000000014001367e: jbe      0x140015ef3
0x0000000140013684: lea      r8d, [r14 - 2]
0x0000000140013688: and      eax, r8d
0x000000014001368b: cdqe     
0x000000014001368d: cmp      rdx, rax
0x0000000140013690: jbe      0x140015f05
0x0000000140013696: mov      rdx, qword ptr [rdi + 0x428]
0x000000014001369d: mov      r12b, byte ptr [rdx + rcx]
0x00000001400136a1: mov      sil, byte ptr [rdx + rax]
0x00000001400136a5: cmp      dword ptr [rdi + 0x518], 0x1b
0x00000001400136ac: jbe      0x14001540d
0x00000001400136b2: cmp      dword ptr [rdi + 0x418], 0
0x00000001400136b9: je       0x14001385c
0x00000001400136bf: movzx    eax, sil
0x00000001400136c3: movzx    ecx, r12b
0x00000001400136c7: mov      r8, qword ptr [rdi + 0x438]
0x00000001400136ce: mov      rdx, qword ptr [rdi + 0x4f0]
0x00000001400136d5: mov      al, byte ptr [r8 + rax + 0x100]
0x00000001400136dd: or       al, byte ptr [r8 + rcx]
0x00000001400136e1: movzx    ecx, al
0x00000001400136e4: add      rcx, qword ptr [rdi + 0x538]
0x00000001400136eb: cmp      rcx, rdx
0x00000001400136ee: jae      0x140015d68
0x00000001400136f4: mov      rdx, qword ptr [rdi + 0x4e8]
0x00000001400136fb: mov      rax, qword ptr [rdi + 0x508]
0x0000000140013702: movzx    ecx, byte ptr [rdx + rcx]
0x0000000140013706: shl      ecx, 4
0x0000000140013709: mov      r11, qword ptr [rbp + rcx - 0x30]
0x000000014001370e: mov      rdx, qword ptr [rbp + rcx - 0x28]
0x0000000140013713: mov      ecx, dword ptr [rdi + 0x510]
0x0000000140013719: cmp      ecx, 0x30
0x000000014001371c: jb       0x14001378f
0x000000014001371e: shr      rax, 0x30
0x0000000140013722: mov      qword ptr [rdi + 0x508], rax
0x0000000140013729: xor      ecx, 0x30
0x000000014001372c: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013732: mov      r8d, dword ptr [rdi + 0x514]
0x0000000140013739: lea      r10, [r8 + 8]
0x000000014001373d: cmp      r10, qword ptr [rbp + 0x3150]
0x0000000140013744: ja       0x140015a26
0x000000014001374a: mov      rsi, qword ptr [rbp + 0x3148]
0x0000000140013751: mov      r9d, dword ptr [rsi + r8]
0x0000000140013755: shl      r9, 0x10
0x0000000140013759: movzx    r10d, byte ptr [rsi + r8 + 4]
0x000000014001375f: movzx    esi, byte ptr [rsi + r8 + 5]
0x0000000140013765: shl      rsi, 0x38
0x0000000140013769: shl      r10, 0x30
0x000000014001376d: or       r10, r9
0x0000000140013770: or       r10, rsi
0x0000000140013773: or       rax, r10
0x0000000140013776: mov      qword ptr [rdi + 0x508], rax
0x000000014001377d: add      dword ptr [rdi + 0x518], -6
0x0000000140013784: add      r8d, 6
0x0000000140013788: mov      dword ptr [rdi + 0x514], r8d
0x000000014001378f: shr      rax, cl
0x0000000140013792: movzx    r9d, al
0x0000000140013796: cmp      rdx, r9
0x0000000140013799: jbe      0x140015d7a
0x000000014001379f: movzx    r8d, word ptr [r11 + r9*4]
0x00000001400137a4: mov      r9b, byte ptr [r11 + r9*4 + 2]
0x00000001400137a9: cmp      r9b, 8
0x00000001400137ad: jbe      0x1400137f9
0x00000001400137af: add      r9b, 0xf8
0x00000001400137b3: add      ecx, 8
0x00000001400137b6: mov      dword ptr [rdi + 0x510], ecx
0x00000001400137bc: movzx    r9d, r9b
0x00000001400137c0: cmp      r9b, 0x21
0x00000001400137c4: jae      0x140015df0
0x00000001400137ca: movzx    r10d, al
0x00000001400137ce: movzx    r8d, r8w
0x00000001400137d2: add      r8d, r10d
0x00000001400137d5: shr      eax, 8
0x00000001400137d8: lea      r10, [rip + 0x8e6591]
0x00000001400137df: and      eax, dword ptr [r10 + r9*4]
0x00000001400137e3: add      eax, r8d
0x00000001400137e6: cmp      rdx, rax
0x00000001400137e9: jbe      0x140015e0a
0x00000001400137ef: movzx    r8d, word ptr [r11 + rax*4]
0x00000001400137f4: mov      r9b, byte ptr [r11 + rax*4 + 2]
0x00000001400137f9: movzx    eax, r9b
0x00000001400137fd: add      eax, ecx
0x00000001400137ff: mov      dword ptr [rdi + 0x510], eax
0x0000000140013805: mov      rdx, qword ptr [rdi + 0x430]
0x000000014001380c: movsxd   rcx, r14d
0x000000014001380f: cmp      rdx, rcx
0x0000000140013812: jbe      0x140015d8f
0x0000000140013818: mov      rax, qword ptr [rdi + 0x428]
0x000000014001381f: mov      byte ptr [rax + rcx], r8b
0x0000000140013823: mov      eax, dword ptr [rdi + 0x418]
0x0000000140013829: test     eax, eax
0x000000014001382b: je       0x140015405
0x0000000140013831: dec      eax
0x0000000140013833: mov      dword ptr [rdi + 0x418], eax
0x0000000140013839: inc      r14d
0x000000014001383c: cmp      r14d, dword ptr [rdi + 0xc58]
0x0000000140013843: je       0x14001582c
0x0000000140013849: mov      esi, r12d
0x000000014001384c: mov      r12d, r8d
0x000000014001384f: dec      ebx
0x0000000140013851: jne      0x1400136a5
0x0000000140013857: jmp      0x140013fd3
0x000000014001385c: xor      ecx, ecx
0x000000014001385e: mov      rdx, rdi
0x0000000140013861: mov      r8, qword ptr [rbp + 0x3148]
0x0000000140013868: mov      r9, qword ptr [rbp + 0x3150]
0x000000014001386f: call     0x14000d95e
0x0000000140013874: nop      
0x0000000140013875: cmp      dword ptr [rdi + 0xc68], 0
0x000000014001387c: jne      0x1400139a4
0x0000000140013882: jmp      0x1400136bf
0x0000000140013887: cmp      ecx, 0x2f
0x000000014001388a: jbe      0x140013a88
0x0000000140013890: mov      rsi, qword ptr [rdi + 0x508]
0x0000000140013897: shr      rsi, 0x30
0x000000014001389b: mov      qword ptr [rdi + 0x508], rsi
0x00000001400138a2: xor      ecx, 0x30
0x00000001400138a5: mov      dword ptr [rdi + 0x510], ecx
0x00000001400138ab: mov      eax, dword ptr [rdi + 0x514]
0x00000001400138b1: lea      r8, [rax + 8]
0x00000001400138b5: cmp      r8, qword ptr [rbp + 0x3150]
0x00000001400138bc: ja       0x140015b0b
0x00000001400138c2: mov      r15, qword ptr [rbp + 0x3148]
0x00000001400138c9: mov      r8d, dword ptr [r15 + rax]
0x00000001400138cd: shl      r8, 0x10
0x00000001400138d1: movzx    r11d, byte ptr [r15 + rax + 4]
0x00000001400138d7: movzx    r15d, byte ptr [r15 + rax + 5]
0x00000001400138dd: shl      r15, 0x38
0x00000001400138e1: shl      r11, 0x30
0x00000001400138e5: or       r11, r8
0x00000001400138e8: or       r11, r15
0x00000001400138eb: or       r11, rsi
0x00000001400138ee: mov      qword ptr [rdi + 0x508], r11
0x00000001400138f5: add      dword ptr [rdi + 0x518], -6
0x00000001400138fc: add      eax, 6
0x00000001400138ff: jmp      0x140013ae5
0x0000000140013904: cmp      ecx, 0x1f
0x0000000140013907: jbe      0x140013960
0x0000000140013909: shr      r11, 0x20
0x000000014001390d: mov      qword ptr [rdi + 0x508], r11
0x0000000140013914: xor      ecx, 0x20
0x0000000140013917: mov      dword ptr [rdi + 0x510], ecx
0x000000014001391d: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013923: lea      rdx, [rax + 4]
0x0000000140013927: cmp      rdx, qword ptr [rbp + 0x3150]
0x000000014001392e: ja       0x140015b45
0x0000000140013934: mov      rdx, qword ptr [rbp + 0x3148]
0x000000014001393b: mov      edx, dword ptr [rdx + rax]
0x000000014001393e: shl      rdx, 0x20
0x0000000140013942: or       r11, rdx
0x0000000140013945: mov      qword ptr [rdi + 0x508], r11
0x000000014001394c: add      r13d, -4
0x0000000140013950: mov      dword ptr [rdi + 0x518], r13d
0x0000000140013957: add      eax, 4
0x000000014001395a: mov      dword ptr [rdi + 0x514], eax
0x0000000140013960: lea      r13, [rbp + 0x1fd0]
0x0000000140013967: shr      r11, cl
0x000000014001396a: movzx    eax, r12b
0x000000014001396e: lea      rdx, [rip + 0x8e63fb]
0x0000000140013975: and      r11d, dword ptr [rdx + rax*4]
0x0000000140013979: add      r11d, r9d
0x000000014001397c: add      ecx, eax
0x000000014001397e: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013984: mov      dword ptr [rdi + 0xc8c], r11d
0x000000014001398b: dec      r15d
0x000000014001398e: mov      dword ptr [rdi + 0x41c], r15d
0x0000000140013995: add      ebx, r8d
0x0000000140013998: je       0x140013fe0
0x000000014001399e: sub      dword ptr [rdi + 0xc70], ebx
0x00000001400139a4: mov      al, 8
0x00000001400139a6: jmp      0x14001479a
0x00000001400139ab: mov      r15d, dword ptr [rdi + 0xc78]
0x00000001400139b2: mov      ebx, r12d
0x00000001400139b5: sub      ebx, r15d
0x00000001400139b8: js       0x1400142eb
0x00000001400139be: mov      r9d, dword ptr [rdi + 0xc74]
0x00000001400139c5: test     r9, r9
0x00000001400139c8: je       0x140013fe9
0x00000001400139ce: mov      r12d, dword ptr [rdi + 0xc7c]
0x00000001400139d5: mov      r13d, ebx
0x00000001400139d8: mov      ecx, r9d
0x00000001400139db: shr      r13d, cl
0x00000001400139de: mov      r8d, r13d
0x00000001400139e1: shr      r8d, 1
0x00000001400139e4: inc      r8d
0x00000001400139e7: cmp      eax, 0x38
0x00000001400139ea: jb       0x140014095
0x00000001400139f0: cmp      r13d, 0x10
0x00000001400139f4: jae      0x140014095
0x00000001400139fa: mov      qword ptr [rbp + 0x3140], r9
0x0000000140013a01: shr      r10, 0x38
0x0000000140013a05: mov      qword ptr [rdi + 0x508], r10
0x0000000140013a0c: xor      eax, 0x38
0x0000000140013a0f: mov      dword ptr [rdi + 0x510], eax
0x0000000140013a15: mov      ecx, dword ptr [rdi + 0x514]
0x0000000140013a1b: lea      rdx, [rcx + 8]
0x0000000140013a1f: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140013a26: ja       0x140015bdf
0x0000000140013a2c: mov      r9, r15
0x0000000140013a2f: mov      r11, qword ptr [rbp + 0x3148]
0x0000000140013a36: mov      edx, dword ptr [r11 + rcx]
0x0000000140013a3a: shl      rdx, 8
0x0000000140013a3e: movzx    esi, byte ptr [r11 + rcx + 4]
0x0000000140013a44: movzx    r15d, byte ptr [r11 + rcx + 5]
0x0000000140013a4a: movzx    r11d, byte ptr [r11 + rcx + 6]
0x0000000140013a50: shl      r11, 0x38
0x0000000140013a54: shl      r15, 0x30
0x0000000140013a58: shl      rsi, 0x28
0x0000000140013a5c: or       rsi, rdx
0x0000000140013a5f: or       rsi, r15
0x0000000140013a62: or       rsi, r11
0x0000000140013a65: or       r10, rsi
0x0000000140013a68: mov      qword ptr [rdi + 0x508], r10
0x0000000140013a6f: add      dword ptr [rdi + 0x518], -7
0x0000000140013a76: add      ecx, 7
0x0000000140013a79: mov      r15, r9
0x0000000140013a7c: mov      r9, qword ptr [rbp + 0x3140]
0x0000000140013a83: jmp      0x14001410e
0x0000000140013a88: lea      rax, [rdi + 0x508]
0x0000000140013a8f: mov      r11, qword ptr [rax]
0x0000000140013a92: cmp      ecx, 0x1f
0x0000000140013a95: jbe      0x140013aeb
0x0000000140013a97: shr      r11, 0x20
0x0000000140013a9b: mov      qword ptr [rdi + 0x508], r11
0x0000000140013aa2: xor      ecx, 0x20
0x0000000140013aa5: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013aab: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013ab1: lea      r8, [rax + 4]
0x0000000140013ab5: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013abc: ja       0x140015b82
0x0000000140013ac2: mov      r8, qword ptr [rbp + 0x3148]
0x0000000140013ac9: mov      r8d, dword ptr [r8 + rax]
0x0000000140013acd: shl      r8, 0x20
0x0000000140013ad1: or       r11, r8
0x0000000140013ad4: mov      qword ptr [rdi + 0x508], r11
0x0000000140013adb: add      dword ptr [rdi + 0x518], -4
0x0000000140013ae2: add      eax, 4
0x0000000140013ae5: mov      dword ptr [rdi + 0x514], eax
0x0000000140013aeb: shr      r11, cl
0x0000000140013aee: movzx    ecx, r11b
0x0000000140013af2: cmp      rdx, rcx
0x0000000140013af5: jbe      0x140015eb5
0x0000000140013afb: lea      r11, [r9 + rbp]
0x0000000140013aff: add      r11, -0x30
0x0000000140013b03: movzx    r9d, word ptr [r10 + rcx*4]
0x0000000140013b08: mov      r8b, byte ptr [r10 + rcx*4 + 2]
0x0000000140013b0d: cmp      dword ptr [rdi + 0x518], 0x1c
0x0000000140013b14: jb       0x140015414
0x0000000140013b1a: cmp      dword ptr [rdi + 0x418], 0
0x0000000140013b21: je       0x140013d24
0x0000000140013b27: mov      r10, qword ptr [r11]
0x0000000140013b2a: mov      rdx, qword ptr [r11 + 8]
0x0000000140013b2e: mov      ecx, dword ptr [rdi + 0x510]
0x0000000140013b34: movzx    r12d, r8b
0x0000000140013b38: cmp      r12b, 8
0x0000000140013b3c: ja       0x140013de3
0x0000000140013b42: add      ecx, r12d
0x0000000140013b45: mov      r12d, r9d
0x0000000140013b48: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013b4e: cmp      ecx, 0x37
0x0000000140013b51: jbe      0x140013be0
0x0000000140013b57: mov      rsi, qword ptr [rdi + 0x508]
0x0000000140013b5e: shr      rsi, 0x38
0x0000000140013b62: mov      qword ptr [rdi + 0x508], rsi
0x0000000140013b69: xor      ecx, 0x38
0x0000000140013b6c: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013b72: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013b78: lea      r8, [rax + 8]
0x0000000140013b7c: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013b83: ja       0x1400159b3
0x0000000140013b89: mov      r13, qword ptr [rbp + 0x3148]
0x0000000140013b90: mov      r8d, dword ptr [r13 + rax]
0x0000000140013b95: shl      r8, 8
0x0000000140013b99: movzx    r9d, byte ptr [r13 + rax + 4]
0x0000000140013b9f: movzx    r15d, byte ptr [r13 + rax + 5]
0x0000000140013ba5: movzx    r13d, byte ptr [r13 + rax + 6]
0x0000000140013bab: shl      r13, 0x38
0x0000000140013baf: shl      r15, 0x30
0x0000000140013bb3: shl      r9, 0x28
0x0000000140013bb7: or       r9, r8
0x0000000140013bba: or       r9, r15
0x0000000140013bbd: or       r9, r13
0x0000000140013bc0: or       r9, rsi
0x0000000140013bc3: mov      qword ptr [rdi + 0x508], r9
0x0000000140013bca: add      dword ptr [rdi + 0x518], -7
0x0000000140013bd1: add      eax, 7
0x0000000140013bd4: lea      r13, [rbp + 0x1fd0]
0x0000000140013bdb: jmp      0x140013cb3
0x0000000140013be0: cmp      ecx, 0x2f
0x0000000140013be3: jbe      0x140013c56
0x0000000140013be5: mov      rsi, qword ptr [rdi + 0x508]
0x0000000140013bec: shr      rsi, 0x30
0x0000000140013bf0: mov      qword ptr [rdi + 0x508], rsi
0x0000000140013bf7: xor      ecx, 0x30
0x0000000140013bfa: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013c00: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013c06: lea      r8, [rax + 8]
0x0000000140013c0a: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013c11: ja       0x140015a07
0x0000000140013c17: mov      r15, qword ptr [rbp + 0x3148]
0x0000000140013c1e: mov      r8d, dword ptr [r15 + rax]
0x0000000140013c22: shl      r8, 0x10
0x0000000140013c26: movzx    r9d, byte ptr [r15 + rax + 4]
0x0000000140013c2c: movzx    r15d, byte ptr [r15 + rax + 5]
0x0000000140013c32: shl      r15, 0x38
0x0000000140013c36: shl      r9, 0x30
0x0000000140013c3a: or       r9, r8
0x0000000140013c3d: or       r9, r15
0x0000000140013c40: or       r9, rsi
0x0000000140013c43: mov      qword ptr [rdi + 0x508], r9
0x0000000140013c4a: add      dword ptr [rdi + 0x518], -6
0x0000000140013c51: add      eax, 6
0x0000000140013c54: jmp      0x140013cb3
0x0000000140013c56: lea      rax, [rdi + 0x508]
0x0000000140013c5d: mov      r9, qword ptr [rax]
0x0000000140013c60: cmp      ecx, 0x1f
0x0000000140013c63: jbe      0x140013cb9
0x0000000140013c65: shr      r9, 0x20
0x0000000140013c69: mov      qword ptr [rdi + 0x508], r9
0x0000000140013c70: xor      ecx, 0x20
0x0000000140013c73: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013c79: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013c7f: lea      r8, [rax + 4]
0x0000000140013c83: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013c8a: ja       0x140015a5a
0x0000000140013c90: mov      r8, qword ptr [rbp + 0x3148]
0x0000000140013c97: mov      r8d, dword ptr [r8 + rax]
0x0000000140013c9b: shl      r8, 0x20
0x0000000140013c9f: or       r9, r8
0x0000000140013ca2: mov      qword ptr [rdi + 0x508], r9
0x0000000140013ca9: add      dword ptr [rdi + 0x518], -4
0x0000000140013cb0: add      eax, 4
0x0000000140013cb3: mov      dword ptr [rdi + 0x514], eax
0x0000000140013cb9: shr      r9, cl
0x0000000140013cbc: movzx    ecx, r9b
0x0000000140013cc0: cmp      rdx, rcx
0x0000000140013cc3: jbe      0x140015cee
0x0000000140013cc9: mov      rdx, qword ptr [rdi + 0x430]
0x0000000140013cd0: movsxd   rax, r14d
0x0000000140013cd3: cmp      rdx, rax
0x0000000140013cd6: jbe      0x140015d00
0x0000000140013cdc: movzx    r9d, word ptr [r10 + rcx*4]
0x0000000140013ce1: mov      r8b, byte ptr [r10 + rcx*4 + 2]
0x0000000140013ce6: mov      rcx, qword ptr [rdi + 0x428]
0x0000000140013ced: mov      byte ptr [rcx + rax], r12b
0x0000000140013cf1: mov      eax, dword ptr [rdi + 0x418]
0x0000000140013cf7: test     eax, eax
0x0000000140013cf9: je       0x140015405
0x0000000140013cff: dec      eax
0x0000000140013d01: mov      dword ptr [rdi + 0x418], eax
0x0000000140013d07: inc      r14d
0x0000000140013d0a: cmp      r14d, dword ptr [rdi + 0xc58]
0x0000000140013d11: je       0x14001582c
0x0000000140013d17: dec      ebx
0x0000000140013d19: jne      0x140013b0d
0x0000000140013d1f: jmp      0x140013fd3
0x0000000140013d24: xor      ecx, ecx
0x0000000140013d26: mov      rdx, rdi
0x0000000140013d29: mov      r8, qword ptr [rbp + 0x3148]
0x0000000140013d30: mov      r9, qword ptr [rbp + 0x3150]
0x0000000140013d37: call     0x14000d95e
0x0000000140013d3c: nop      
0x0000000140013d3d: movzx    r9d, byte ptr [rdi + 0xddf]
0x0000000140013d45: shl      r9d, 4
0x0000000140013d49: mov      r10, qword ptr [rbp + r9 - 0x30]
0x0000000140013d4e: mov      rdx, qword ptr [rbp + r9 - 0x28]
0x0000000140013d53: mov      ecx, dword ptr [rdi + 0x510]
0x0000000140013d59: cmp      ecx, 0x37
0x0000000140013d5c: jbe      0x140013ebf
0x0000000140013d62: mov      rsi, qword ptr [rdi + 0x508]
0x0000000140013d69: shr      rsi, 0x38
0x0000000140013d6d: mov      qword ptr [rdi + 0x508], rsi
0x0000000140013d74: xor      ecx, 0x38
0x0000000140013d77: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013d7d: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013d83: lea      r8, [rax + 8]
0x0000000140013d87: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013d8e: ja       0x140015dd1
0x0000000140013d94: mov      r12, qword ptr [rbp + 0x3148]
0x0000000140013d9b: mov      r8d, dword ptr [r12 + rax]
0x0000000140013d9f: shl      r8, 8
0x0000000140013da3: movzx    r11d, byte ptr [r12 + rax + 4]
0x0000000140013da9: movzx    r15d, byte ptr [r12 + rax + 5]
0x0000000140013daf: movzx    r12d, byte ptr [r12 + rax + 6]
0x0000000140013db5: shl      r12, 0x38
0x0000000140013db9: shl      r15, 0x30
0x0000000140013dbd: shl      r11, 0x28
0x0000000140013dc1: or       r11, r8
0x0000000140013dc4: or       r11, r15
0x0000000140013dc7: or       r11, r12
0x0000000140013dca: or       r11, rsi
0x0000000140013dcd: mov      qword ptr [rdi + 0x508], r11
0x0000000140013dd4: add      dword ptr [rdi + 0x518], -7
0x0000000140013ddb: add      eax, 7
0x0000000140013dde: jmp      0x140013f92
0x0000000140013de3: cmp      ecx, 0x30
0x0000000140013de6: jb       0x140013e5e
0x0000000140013de8: mov      rsi, qword ptr [rdi + 0x508]
0x0000000140013def: shr      rsi, 0x30
0x0000000140013df3: mov      qword ptr [rdi + 0x508], rsi
0x0000000140013dfa: xor      ecx, 0x30
0x0000000140013dfd: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013e03: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013e09: lea      r8, [rax + 8]
0x0000000140013e0d: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013e14: ja       0x140015db2
0x0000000140013e1a: mov      r13, qword ptr [rbp + 0x3148]
0x0000000140013e21: mov      r8d, dword ptr [r13 + rax]
0x0000000140013e26: shl      r8, 0x10
0x0000000140013e2a: movzx    r15d, byte ptr [r13 + rax + 4]
0x0000000140013e30: movzx    r13d, byte ptr [r13 + rax + 5]
0x0000000140013e36: shl      r13, 0x38
0x0000000140013e3a: shl      r15, 0x30
0x0000000140013e3e: or       r15, r8
0x0000000140013e41: or       r15, r13
0x0000000140013e44: or       r15, rsi
0x0000000140013e47: mov      qword ptr [rdi + 0x508], r15
0x0000000140013e4e: add      dword ptr [rdi + 0x518], -6
0x0000000140013e55: add      eax, 6
0x0000000140013e58: mov      dword ptr [rdi + 0x514], eax
0x0000000140013e5e: lea      eax, [r12 - 8]
0x0000000140013e63: cmp      r12b, 0x29
0x0000000140013e67: jae      0x1400160ae
0x0000000140013e6d: movzx    r8d, r9w
0x0000000140013e71: mov      r9, qword ptr [rdi + 0x508]
0x0000000140013e78: shr      r9, cl
0x0000000140013e7b: movzx    esi, r9b
0x0000000140013e7f: add      esi, r8d
0x0000000140013e82: add      ecx, 8
0x0000000140013e85: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013e8b: shr      r9d, 8
0x0000000140013e8f: lea      r8, [rip + 0x8e5eda]
0x0000000140013e96: and      r9d, dword ptr [r8 + rax*4]
0x0000000140013e9a: add      r9d, esi
0x0000000140013e9d: cmp      rdx, r9
0x0000000140013ea0: jbe      0x1400160c8
0x0000000140013ea6: movzx    r12d, word ptr [r10 + r9*4]
0x0000000140013eab: movzx    eax, byte ptr [r10 + r9*4 + 2]
0x0000000140013eb1: add      ecx, eax
0x0000000140013eb3: lea      r13, [rbp + 0x1fd0]
0x0000000140013eba: jmp      0x140013b48
0x0000000140013ebf: cmp      ecx, 0x2f
0x0000000140013ec2: jbe      0x140013f35
0x0000000140013ec4: mov      rsi, qword ptr [rdi + 0x508]
0x0000000140013ecb: shr      rsi, 0x30
0x0000000140013ecf: mov      qword ptr [rdi + 0x508], rsi
0x0000000140013ed6: xor      ecx, 0x30
0x0000000140013ed9: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013edf: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013ee5: lea      r8, [rax + 8]
0x0000000140013ee9: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013ef0: ja       0x140015e1f
0x0000000140013ef6: mov      r15, qword ptr [rbp + 0x3148]
0x0000000140013efd: mov      r8d, dword ptr [r15 + rax]
0x0000000140013f01: shl      r8, 0x10
0x0000000140013f05: movzx    r11d, byte ptr [r15 + rax + 4]
0x0000000140013f0b: movzx    r15d, byte ptr [r15 + rax + 5]
0x0000000140013f11: shl      r15, 0x38
0x0000000140013f15: shl      r11, 0x30
0x0000000140013f19: or       r11, r8
0x0000000140013f1c: or       r11, r15
0x0000000140013f1f: or       r11, rsi
0x0000000140013f22: mov      qword ptr [rdi + 0x508], r11
0x0000000140013f29: add      dword ptr [rdi + 0x518], -6
0x0000000140013f30: add      eax, 6
0x0000000140013f33: jmp      0x140013f92
0x0000000140013f35: lea      rax, [rdi + 0x508]
0x0000000140013f3c: mov      r11, qword ptr [rax]
0x0000000140013f3f: cmp      ecx, 0x1f
0x0000000140013f42: jbe      0x140013f98
0x0000000140013f44: shr      r11, 0x20
0x0000000140013f48: mov      qword ptr [rdi + 0x508], r11
0x0000000140013f4f: xor      ecx, 0x20
0x0000000140013f52: mov      dword ptr [rdi + 0x510], ecx
0x0000000140013f58: mov      eax, dword ptr [rdi + 0x514]
0x0000000140013f5e: lea      r8, [rax + 4]
0x0000000140013f62: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140013f69: ja       0x140015e96
0x0000000140013f6f: mov      r8, qword ptr [rbp + 0x3148]
0x0000000140013f76: mov      r8d, dword ptr [r8 + rax]
0x0000000140013f7a: shl      r8, 0x20
0x0000000140013f7e: or       r11, r8
0x0000000140013f81: mov      qword ptr [rdi + 0x508], r11
0x0000000140013f88: add      dword ptr [rdi + 0x518], -4
0x0000000140013f8f: add      eax, 4
0x0000000140013f92: mov      dword ptr [rdi + 0x514], eax
0x0000000140013f98: shr      r11, cl
0x0000000140013f9b: movzx    eax, r11b
0x0000000140013f9f: cmp      rdx, rax
0x0000000140013fa2: jbe      0x1400160dd
0x0000000140013fa8: cmp      dword ptr [rdi + 0xc68], 0
0x0000000140013faf: je       0x1400149c3
0x0000000140013fb5: lea      r11, [r9 + rbp]
0x0000000140013fb9: add      r11, -0x30
0x0000000140013fbd: movzx    r9d, word ptr [r10 + rax*4]
0x0000000140013fc2: mov      r8b, byte ptr [r10 + rax*4 + 2]
0x0000000140013fc7: lea      r13, [rbp + 0x1fd0]
0x0000000140013fce: jmp      0x140013b34
0x0000000140013fd3: cmp      dword ptr [rdi + 0xc70], 0
0x0000000140013fda: jle      0x140015873
0x0000000140013fe0: xor      ebx, ebx
0x0000000140013fe2: mov      al, 9
0x0000000140013fe4: jmp      0x14001479a
0x0000000140013fe9: mov      r8d, ebx
0x0000000140013fec: shr      r8d, 1
0x0000000140013fef: inc      r8d
0x0000000140013ff2: mov      r9d, ebx
0x0000000140013ff5: and      r9d, 1
0x0000000140013ff9: or       r9d, 2
0x0000000140013ffd: mov      ecx, r8d
0x0000000140014000: shl      r9d, cl
0x0000000140014003: cmp      eax, 0x38
0x0000000140014006: jb       0x140014121
0x000000014001400c: cmp      ebx, 0x10
0x000000014001400f: jae      0x140014121
0x0000000140014015: shr      r10, 0x38
0x0000000140014019: mov      qword ptr [rdi + 0x508], r10
0x0000000140014020: xor      eax, 0x38
0x0000000140014023: mov      dword ptr [rdi + 0x510], eax
0x0000000140014029: mov      ecx, dword ptr [rdi + 0x514]
0x000000014001402f: lea      rdx, [rcx + 8]
0x0000000140014033: cmp      rdx, qword ptr [rbp + 0x3150]
0x000000014001403a: ja       0x140015c61
0x0000000140014040: mov      r12, r15
0x0000000140014043: mov      r11, qword ptr [rbp + 0x3148]
0x000000014001404a: mov      edx, dword ptr [r11 + rcx]
0x000000014001404e: shl      rdx, 8
0x0000000140014052: movzx    esi, byte ptr [r11 + rcx + 4]
0x0000000140014058: movzx    ebx, byte ptr [r11 + rcx + 5]
0x000000014001405e: movzx    r15d, byte ptr [r11 + rcx + 6]
0x0000000140014064: shl      r15, 0x38
0x0000000140014068: shl      rbx, 0x30
0x000000014001406c: shl      rsi, 0x28
0x0000000140014070: or       rsi, rdx
0x0000000140014073: or       rsi, rbx
0x0000000140014076: or       rsi, r15
0x0000000140014079: or       r10, rsi
0x000000014001407c: mov      qword ptr [rdi + 0x508], r10
0x0000000140014083: add      dword ptr [rdi + 0x518], -7
0x000000014001408a: add      ecx, 7
0x000000014001408d: mov      r15, r12
0x0000000140014090: jmp      0x14001419b
0x0000000140014095: cmp      eax, 0x30
0x0000000140014098: jb       0x1400141ae
0x000000014001409e: cmp      r13d, 0x20
0x00000001400140a2: jae      0x1400141ae
0x00000001400140a8: shr      r10, 0x30
0x00000001400140ac: mov      qword ptr [rdi + 0x508], r10
0x00000001400140b3: xor      eax, 0x30
0x00000001400140b6: mov      dword ptr [rdi + 0x510], eax
0x00000001400140bc: mov      ecx, dword ptr [rdi + 0x514]
0x00000001400140c2: lea      rdx, [rcx + 8]
0x00000001400140c6: cmp      rdx, qword ptr [rbp + 0x3150]
0x00000001400140cd: ja       0x140015c92
0x00000001400140d3: mov      rsi, qword ptr [rbp + 0x3148]
0x00000001400140da: mov      edx, dword ptr [rsi + rcx]
0x00000001400140dd: shl      rdx, 0x10
0x00000001400140e1: movzx    r11d, byte ptr [rsi + rcx + 4]
0x00000001400140e7: movzx    esi, byte ptr [rsi + rcx + 5]
0x00000001400140ec: shl      rsi, 0x38
0x00000001400140f0: shl      r11, 0x30
0x00000001400140f4: or       r11, rdx
0x00000001400140f7: or       r11, rsi
0x00000001400140fa: or       r10, r11
0x00000001400140fd: mov      qword ptr [rdi + 0x508], r10
0x0000000140014104: add      dword ptr [rdi + 0x518], -6
0x000000014001410b: add      ecx, 6
0x000000014001410e: mov      dword ptr [rdi + 0x514], ecx
0x0000000140014114: mov      ecx, eax
0x0000000140014116: shr      r10, cl
0x0000000140014119: mov      ecx, r8d
0x000000014001411c: jmp      0x140014218
0x0000000140014121: cmp      eax, 0x30
0x0000000140014124: jb       0x14001425c
0x000000014001412a: cmp      ebx, 0x20
0x000000014001412d: jae      0x14001425c
0x0000000140014133: shr      r10, 0x30
0x0000000140014137: mov      qword ptr [rdi + 0x508], r10
0x000000014001413e: xor      eax, 0x30
0x0000000140014141: mov      dword ptr [rdi + 0x510], eax
0x0000000140014147: mov      ecx, dword ptr [rdi + 0x514]
0x000000014001414d: lea      rdx, [rcx + 8]
0x0000000140014151: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014158: ja       0x140015cbc
0x000000014001415e: mov      r11, qword ptr [rbp + 0x3148]
0x0000000140014165: mov      edx, dword ptr [r11 + rcx]
0x0000000140014169: shl      rdx, 0x10
0x000000014001416d: movzx    esi, byte ptr [r11 + rcx + 4]
0x0000000140014173: movzx    ebx, byte ptr [r11 + rcx + 5]
0x0000000140014179: shl      rbx, 0x38
0x000000014001417d: shl      rsi, 0x30
0x0000000140014181: or       rsi, rdx
0x0000000140014184: or       rsi, rbx
0x0000000140014187: or       r10, rsi
0x000000014001418a: mov      qword ptr [rdi + 0x508], r10
0x0000000140014191: add      dword ptr [rdi + 0x518], -6
0x0000000140014198: add      ecx, 6
0x000000014001419b: mov      dword ptr [rdi + 0x514], ecx
0x00000001400141a1: mov      ecx, eax
0x00000001400141a3: shr      r10, cl
0x00000001400141a6: mov      ecx, r8d
0x00000001400141a9: jmp      0x1400142c5
0x00000001400141ae: cmp      eax, 0x1f
0x00000001400141b1: jbe      0x140014206
0x00000001400141b3: shr      r10, 0x20
0x00000001400141b7: mov      qword ptr [rdi + 0x508], r10
0x00000001400141be: xor      eax, 0x20
0x00000001400141c1: mov      dword ptr [rdi + 0x510], eax
0x00000001400141c7: mov      ecx, dword ptr [rdi + 0x514]
0x00000001400141cd: lea      rdx, [rcx + 4]
0x00000001400141d1: cmp      rdx, qword ptr [rbp + 0x3150]
0x00000001400141d8: ja       0x140015cd5
0x00000001400141de: mov      rdx, qword ptr [rbp + 0x3148]
0x00000001400141e5: mov      edx, dword ptr [rdx + rcx]
0x00000001400141e8: shl      rdx, 0x20
0x00000001400141ec: or       r10, rdx
0x00000001400141ef: mov      qword ptr [rdi + 0x508], r10
0x00000001400141f6: add      dword ptr [rdi + 0x518], -4
0x00000001400141fd: add      ecx, 4
0x0000000140014200: mov      dword ptr [rdi + 0x514], ecx
0x0000000140014206: mov      ecx, eax
0x0000000140014208: shr      r10, cl
0x000000014001420b: mov      ecx, r8d
0x000000014001420e: cmp      r13d, 0x40
0x0000000140014212: jae      0x140016035
0x0000000140014218: lea      rdx, [rip + 0x8e5b51]
0x000000014001421f: and      r10d, dword ptr [rdx + rcx*4]
0x0000000140014223: add      eax, r8d
0x0000000140014226: and      r13d, 1
0x000000014001422a: or       r13d, 2
0x000000014001422e: mov      ecx, r8d
0x0000000140014231: shl      r13d, cl
0x0000000140014234: lea      edx, [r10 + r13]
0x0000000140014238: add      edx, -4
0x000000014001423b: mov      ecx, r9d
0x000000014001423e: shl      rdx, cl
0x0000000140014241: mov      dword ptr [rdi + 0x510], eax
0x0000000140014247: and      r12d, ebx
0x000000014001424a: add      r12d, r15d
0x000000014001424d: add      r12d, edx
0x0000000140014250: lea      r13, [rbp + 0x1fd0]
0x0000000140014257: jmp      0x1400142e4
0x000000014001425c: cmp      eax, 0x1f
0x000000014001425f: jbe      0x1400142b4
0x0000000140014261: shr      r10, 0x20
0x0000000140014265: mov      qword ptr [rdi + 0x508], r10
0x000000014001426c: xor      eax, 0x20
0x000000014001426f: mov      dword ptr [rdi + 0x510], eax
0x0000000140014275: mov      ecx, dword ptr [rdi + 0x514]
0x000000014001427b: lea      rdx, [rcx + 4]
0x000000014001427f: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014286: ja       0x140015d4f
0x000000014001428c: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140014293: mov      edx, dword ptr [rdx + rcx]
0x0000000140014296: shl      rdx, 0x20
0x000000014001429a: or       r10, rdx
0x000000014001429d: mov      qword ptr [rdi + 0x508], r10
0x00000001400142a4: add      dword ptr [rdi + 0x518], -4
0x00000001400142ab: add      ecx, 4
0x00000001400142ae: mov      dword ptr [rdi + 0x514], ecx
0x00000001400142b4: mov      ecx, eax
0x00000001400142b6: shr      r10, cl
0x00000001400142b9: mov      ecx, r8d
0x00000001400142bc: cmp      ebx, 0x40
0x00000001400142bf: jae      0x14001604c
0x00000001400142c5: lea      rdx, [rip + 0x8e5aa4]
0x00000001400142cc: and      r10d, dword ptr [rdx + rcx*4]
0x00000001400142d0: add      eax, r8d
0x00000001400142d3: mov      dword ptr [rdi + 0x510], eax
0x00000001400142d9: add      r15d, r9d
0x00000001400142dc: lea      r12d, [r10 + r15]
0x00000001400142e0: add      r12d, -4
0x00000001400142e4: mov      dword ptr [rdi + 0xc90], r12d
0x00000001400142eb: add      r12d, -0xf
0x00000001400142ef: mov      dword ptr [rdi + 0xc90], r12d
0x00000001400142f6: dec      dword ptr [rdi + 0x420]
0x00000001400142fc: mov      eax, dword ptr [rdi + 0xc50]
0x0000000140014302: mov      r10d, dword ptr [rdi + 0xc54]
0x0000000140014309: cmp      r10d, eax
0x000000014001430c: je       0x14001431e
0x000000014001430e: cmp      r14d, eax
0x0000000140014311: cmovl    eax, r14d
0x0000000140014315: mov      dword ptr [rdi + 0xc54], eax
0x000000014001431b: mov      r10d, eax
0x000000014001431e: mov      ebx, dword ptr [rdi + 0xc8c]
0x0000000140014324: mov      r9d, dword ptr [rdi + 0xc90]
0x000000014001432b: mov      eax, r9d
0x000000014001432e: sub      eax, r10d
0x0000000140014331: jle      0x1400143ee
0x0000000140014337: cmp      r9d, 0x7ffffffc
0x000000014001433e: jg       0x1400157d1
0x0000000140014344: mov      ecx, dword ptr [rbp + 0x3138]
0x000000014001434a: mov      edx, ecx
0x000000014001434c: sub      edx, eax
0x000000014001434e: jae      0x1400144ee
0x0000000140014354: mov      al, byte ptr [rdi + 0x3cb]
0x000000014001435a: or       al, byte ptr [rdi + 0x3ca]
0x0000000140014360: setne    cl
0x0000000140014363: lea      eax, [rbx - 4]
0x0000000140014366: cmp      eax, 0x1b
0x0000000140014369: ja       0x14001452f
0x000000014001436f: test     cl, cl
0x0000000140014371: je       0x14001452f
0x0000000140014377: cmp      byte ptr [rdi + 0x3c8], 0
0x000000014001437e: je       0x1400145ee
0x0000000140014384: mov      rdx, qword ptr [rdi + 0x430]
0x000000014001438b: lea      ecx, [r14 - 1]
0x000000014001438f: mov      eax, dword ptr [rdi + 0xc5c]
0x0000000140014395: and      ecx, eax
0x0000000140014397: movsxd   rcx, ecx
0x000000014001439a: cmp      rdx, rcx
0x000000014001439d: jbe      0x140015fd8
0x00000001400143a3: lea      r8d, [r14 - 2]
0x00000001400143a7: and      eax, r8d
0x00000001400143aa: cdqe     
0x00000001400143ac: cmp      rdx, rax
0x00000001400143af: jbe      0x140015fea
0x00000001400143b5: mov      rdx, qword ptr [rdi + 0x428]
0x00000001400143bc: movzx    ecx, byte ptr [rdx + rcx]
0x00000001400143c0: movzx    eax, byte ptr [rdx + rax]
0x00000001400143c4: mov      rdx, qword ptr [rdi + 0x438]
0x00000001400143cb: mov      al, byte ptr [rdx + rax + 0x100]
0x00000001400143d2: or       al, byte ptr [rdx + rcx]
0x00000001400143d5: movzx    ecx, al
0x00000001400143d8: cmp      cl, 0x3f
0x00000001400143db: ja       0x140015fff
0x00000001400143e1: mov      r8b, byte ptr [rdi + rcx + 0x308]
0x00000001400143e9: jmp      0x1400145f1
0x00000001400143ee: mov      eax, dword ptr [rdi + 0xc60]
0x00000001400143f4: mov      ecx, eax
0x00000001400143f6: and      ecx, 3
0x00000001400143f9: mov      dword ptr [rdi + rcx*4 + 0x528], r9d
0x0000000140014401: inc      eax
0x0000000140014403: mov      dword ptr [rdi + 0xc60], eax
0x0000000140014409: sub      dword ptr [rdi + 0xc70], ebx
0x000000014001440f: mov      rax, qword ptr [rdi + 0x430]
0x0000000140014416: mov      r12d, 0xfffffff0
0x000000014001441c: cmp      rax, 0x10
0x0000000140014420: jb       0x14001541a
0x0000000140014426: mov      r10d, r14d
0x0000000140014429: sub      r10d, r9d
0x000000014001442c: and      r10d, dword ptr [rdi + 0xc5c]
0x0000000140014433: mov      r9d, r14d
0x0000000140014436: mov      r11, r10
0x0000000140014439: sub      r11, r9
0x000000014001443c: mov      rcx, r9
0x000000014001443f: cmova    rcx, r10
0x0000000140014443: add      rax, -0x10
0x0000000140014447: cmp      rcx, rax
0x000000014001444a: ja       0x14001541a
0x0000000140014450: lea      r15d, [rbx + r14]
0x0000000140014454: lea      ecx, [r10 + rbx]
0x0000000140014458: mov      rax, qword ptr [rdi + 0x428]
0x000000014001445f: movups   xmm0, xmmword ptr [rax + r10]
0x0000000140014464: movups   xmmword ptr [rax + r9], xmm0
0x0000000140014469: mov      al, 0xa
0x000000014001446b: cmp      r15d, r10d
0x000000014001446e: jbe      0x140014479
0x0000000140014470: cmp      ecx, r14d
0x0000000140014473: ja       0x14001479a
0x0000000140014479: mov      edx, dword ptr [rdi + 0xc58]
0x000000014001447f: cmp      r15d, edx
0x0000000140014482: jae      0x14001479a
0x0000000140014488: cmp      ecx, edx
0x000000014001448a: jae      0x14001479a
0x0000000140014490: cmp      ebx, 0x11
0x0000000140014493: jl       0x140014521
0x0000000140014499: mov      rax, qword ptr [rdi + 0x428]
0x00000001400144a0: mov      rsi, qword ptr [rdi + 0x430]
0x00000001400144a7: cmp      ebx, 0x20
0x00000001400144aa: jbe      0x1400147a5
0x00000001400144b0: lea      rcx, [r9 + 0x10]
0x00000001400144b4: lea      rdx, [r10 + 0x10]
0x00000001400144b8: lea      r8d, [rbx - 0x10]
0x00000001400144bc: cmp      r14d, r10d
0x00000001400144bf: jbe      0x1400147dd
0x00000001400144c5: sub      rsi, r8
0x00000001400144c8: jb       0x14001581b
0x00000001400144ce: cmp      rcx, rsi
0x00000001400144d1: ja       0x14001581b
0x00000001400144d7: sub      r9, r10
0x00000001400144da: cmp      r9d, r8d
0x00000001400144dd: jb       0x14001581b
0x00000001400144e3: add      rcx, rax
0x00000001400144e6: add      rdx, rax
0x00000001400144e9: jmp      0x140014807
0x00000001400144ee: movsxd   r8, ebx
0x00000001400144f1: mov      rcx, rdi
0x00000001400144f4: call     0x14000daa2
0x00000001400144f9: nop      
0x00000001400144fa: test     al, al
0x00000001400144fc: je       0x140015803
0x0000000140014502: mov      rcx, rdi
0x0000000140014505: mov      edx, r14d
0x0000000140014508: call     0x14000de4c
0x000000014001450d: nop      
0x000000014001450e: mov      r15d, eax
0x0000000140014511: add      r15d, r14d
0x0000000140014514: cmp      r15d, dword ptr [rdi + 0xc58]
0x000000014001451b: jge      0x14001580e
0x0000000140014521: mov      ecx, dword ptr [rdi + 0xc70]
0x0000000140014527: mov      r14d, r15d
0x000000014001452a: jmp      0x140014790
0x000000014001452f: cmp      eax, 0x15
0x0000000140014532: jae      0x14001584b
0x0000000140014538: lea      rax, [rip + 0x8e4e99]
0x000000014001453f: mov      eax, dword ptr [rax + rbx*4]
0x0000000140014542: not      r10d
0x0000000140014545: sub      r9d, dword ptr [rbp + 0x3138]
0x000000014001454c: add      r9d, r10d
0x000000014001454f: lea      rcx, [rip + 0x8e4ee6]
0x0000000140014556: movzx    ecx, byte ptr [rbx + rcx]
0x000000014001455a: lea      rdx, [rip + 0x8e580f]
0x0000000140014561: mov      edx, dword ptr [rdx + rcx*4]
0x0000000140014564: mov      r10d, r9d
0x0000000140014567: sar      r10d, cl
0x000000014001456a: mov      ecx, dword ptr [rdi + 0xc6c]
0x0000000140014570: add      dword ptr [rdi + 0xc60], ecx
0x0000000140014576: cmp      r10d, 0x78
0x000000014001457a: jg       0x140015840
0x0000000140014580: and      edx, r9d
0x0000000140014583: imul     edx, ebx
0x0000000140014586: add      edx, eax
0x0000000140014588: movsxd   rax, edx
0x000000014001458b: mov      ecx, eax
0x000000014001458d: add      ecx, ebx
0x000000014001458f: movsxd   r9, ecx
0x0000000140014592: jb       0x140015b61
0x0000000140014598: cmp      ecx, 0x1dfa1
0x000000014001459e: jae      0x140015b61
0x00000001400145a4: sub      r9, rax
0x00000001400145a7: lea      rcx, [rip + 0x8c55a2]
0x00000001400145ae: add      rax, rcx
0x00000001400145b1: mov      r8, qword ptr [rdi + 0x430]
0x00000001400145b8: movsxd   rcx, r14d
0x00000001400145bb: test     r10d, r10d
0x00000001400145be: je       0x140014740
0x00000001400145c4: mov      rdx, r8
0x00000001400145c7: sub      rdx, rcx
0x00000001400145ca: jb       0x140015bf8
0x00000001400145d0: add      rcx, qword ptr [rdi + 0x428]
0x00000001400145d7: mov      dword ptr [rsp + 0x28], r10d
0x00000001400145dc: mov      dword ptr [rsp + 0x20], ebx
0x00000001400145e0: mov      r8, rax
0x00000001400145e3: call     0x14000c5bd
0x00000001400145e8: nop      
0x00000001400145e9: jmp      0x14001473b
0x00000001400145ee: xor      r8d, r8d
0x00000001400145f1: not      r10d
0x00000001400145f4: sub      r9d, dword ptr [rbp + 0x3138]
0x00000001400145fb: add      r9d, r10d
0x00000001400145fe: mov      eax, dword ptr [rdi + 0xc6c]
0x0000000140014604: add      dword ptr [rdi + 0xc60], eax
0x000000014001460a: mov      dword ptr [rsp + 0x20], r9d
0x000000014001460f: lea      rcx, [rbp + 0x2fd0]
0x0000000140014616: lea      rdx, [rdi + 0x2e0]
0x000000014001461d: mov      r9d, ebx
0x0000000140014620: call     0x14000dc38
0x0000000140014625: nop      
0x0000000140014626: cmp      byte ptr [rbp + 0x2fd0], 1
0x000000014001462d: je       0x140015856
0x0000000140014633: lea      rax, [rbp + 0x2fd8]
0x000000014001463a: movups   xmm0, xmmword ptr [rax]
0x000000014001463d: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140014641: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140014645: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140014649: movaps   xmmword ptr [rbp + 0x3050], xmm3
0x0000000140014650: movaps   xmmword ptr [rbp + 0x3040], xmm2
0x0000000140014657: movaps   xmmword ptr [rbp + 0x3030], xmm1
0x000000014001465e: movaps   xmmword ptr [rbp + 0x3020], xmm0
0x0000000140014665: mov      r8d, dword ptr [rbp + 0x3018]
0x000000014001466c: mov      esi, dword ptr [rbp + 0x301c]
0x0000000140014672: mov      dword ptr [rbp + 0x3060], r8d
0x0000000140014679: mov      dword ptr [rbp + 0x3064], esi
0x000000014001467f: lea      rcx, [rbp + 0x3020]
0x0000000140014686: mov      edx, ebx
0x0000000140014688: call     0x14000c7e6
0x000000014001468d: nop      
0x000000014001468e: mov      rcx, qword ptr [rbp + 0x3040]
0x0000000140014695: test     rcx, rcx
0x0000000140014698: je       0x1400146b1
0x000000014001469a: mov      r9, qword ptr [rbp + 0x3048]
0x00000001400146a1: cmp      r9, 4
0x00000001400146a5: jbe      0x140015fa2
0x00000001400146ab: movsx    ecx, word ptr [rcx + 0x10]
0x00000001400146af: jmp      0x1400146b3
0x00000001400146b1: xor      ecx, ecx
0x00000001400146b3: mov      r8, qword ptr [rdi + 0x430]
0x00000001400146ba: movsxd   r11, r14d
0x00000001400146bd: cmp      esi, ecx
0x00000001400146bf: jne      0x1400146f4
0x00000001400146c1: add      r14d, ebx
0x00000001400146c4: movsxd   r10, r14d
0x00000001400146c7: jb       0x140015ba1
0x00000001400146cd: cmp      r8, r10
0x00000001400146d0: jb       0x140015ba1
0x00000001400146d6: sub      r10, r11
0x00000001400146d9: cmp      r10, rdx
0x00000001400146dc: jne      0x140015c25
0x00000001400146e2: add      r11, qword ptr [rdi + 0x428]
0x00000001400146e9: mov      rcx, r11
0x00000001400146ec: mov      rdx, rax
0x00000001400146ef: mov      r8, r10
0x00000001400146f2: jmp      0x14001476e
0x00000001400146f4: mov      r10, r8
0x00000001400146f7: sub      r10, r11
0x00000001400146fa: jb       0x140015c0d
0x0000000140014700: add      r11, qword ptr [rdi + 0x428]
0x0000000140014707: mov      dword ptr [rsp + 0x30], esi
0x000000014001470b: mov      dword ptr [rsp + 0x28], ebx
0x000000014001470f: mov      qword ptr [rsp + 0x20], rdx
0x0000000140014714: lea      rcx, [rbp + 0x3040]
0x000000014001471b: mov      rdx, r11
0x000000014001471e: mov      r8, r10
0x0000000140014721: mov      r9, rax
0x0000000140014724: call     0x14000c8d3
0x0000000140014729: nop      
0x000000014001472a: test     eax, eax
0x000000014001472c: jne      0x14001473b
0x000000014001472e: cmp      dword ptr [rdi + 0xc90], 0x79
0x0000000140014735: jl       0x140015840
0x000000014001473b: add      r14d, eax
0x000000014001473e: jmp      0x140014775
0x0000000140014740: add      r14d, ebx
0x0000000140014743: movsxd   rdx, r14d
0x0000000140014746: jb       0x140015bcd
0x000000014001474c: cmp      r8, rdx
0x000000014001474f: jb       0x140015bcd
0x0000000140014755: sub      rdx, rcx
0x0000000140014758: cmp      rdx, r9
0x000000014001475b: jne      0x140015c7a
0x0000000140014761: add      rcx, qword ptr [rdi + 0x428]
0x0000000140014768: mov      rdx, rax
0x000000014001476b: mov      r8, r9
0x000000014001476e: call     0x1408acdc0
0x0000000140014773: mov      eax, ebx
0x0000000140014775: mov      ecx, dword ptr [rdi + 0xc70]
0x000000014001477b: sub      ecx, eax
0x000000014001477d: mov      dword ptr [rdi + 0xc70], ecx
0x0000000140014783: cmp      r14d, dword ptr [rdi + 0xc58]
0x000000014001478a: jge      0x140015823
0x0000000140014790: mov      al, 7
0x0000000140014792: test     ecx, ecx
0x0000000140014794: jle      0x1400157c8
0x000000014001479a: mov      byte ptr [rdi + 0xdde], al
0x00000001400147a0: jmp      0x140013094
0x00000001400147a5: cmp      rsi, 0x10
0x00000001400147a9: jb       0x14001581b
0x00000001400147af: add      r14d, 0x10
0x00000001400147b3: add      r10d, 0x10
0x00000001400147b7: cmp      r10, r14
0x00000001400147ba: mov      rcx, r14
0x00000001400147bd: cmova    rcx, r10
0x00000001400147c1: add      rsi, -0x10
0x00000001400147c5: cmp      rcx, rsi
0x00000001400147c8: ja       0x14001581b
0x00000001400147ce: movups   xmm0, xmmword ptr [rax + r10]
0x00000001400147d3: movups   xmmword ptr [rax + r14], xmm0
0x00000001400147d8: jmp      0x140014521
0x00000001400147dd: sub      rsi, r8
0x00000001400147e0: jb       0x14001581b
0x00000001400147e6: cmp      rcx, rsi
0x00000001400147e9: ja       0x14001581b
0x00000001400147ef: cmp      rdx, rsi
0x00000001400147f2: ja       0x14001581b
0x00000001400147f8: cmp      r11d, r8d
0x00000001400147fb: jb       0x14001581b
0x0000000140014801: add      rdx, rax
0x0000000140014804: add      rcx, rax
0x0000000140014807: call     0x1408acdc0
0x000000014001480c: jmp      0x140014521
0x0000000140014811: mov      rax, qword ptr [rbp + 0x3150]
0x0000000140014818: mov      qword ptr [rsp + 0x28], rax
0x000000014001481d: mov      rax, qword ptr [rbp + 0x3148]
0x0000000140014824: mov      qword ptr [rsp + 0x20], rax
0x0000000140014829: xor      ecx, ecx
0x000000014001482b: lea      rdx, [rdi + 0x3d0]
0x0000000140014832: lea      r8, [rdi + 0x508]
0x0000000140014839: mov      r9d, 1
0x000000014001483f: call     0x14000d3c5
0x0000000140014844: nop      
0x0000000140014845: test     al, al
0x0000000140014847: je       0x140015867
0x000000014001484d: movzx    eax, word ptr [rdi + 0x3fc]
0x0000000140014854: mov      word ptr [rdi + 0xcc0], ax
0x000000014001485b: mov      al, 7
0x000000014001485d: jmp      0x1400149c5
0x0000000140014862: mov      dword ptr [rbp + 0x3140], r15d
0x0000000140014869: cmp      ecx, 0x38
0x000000014001486c: jb       0x1400148fe
0x0000000140014872: cmp      r10b, 9
0x0000000140014876: jae      0x1400148fe
0x000000014001487c: shr      r11, 0x38
0x0000000140014880: mov      qword ptr [rdi + 0x508], r11
0x0000000140014887: xor      ecx, 0x38
0x000000014001488a: mov      dword ptr [rdi + 0x510], ecx
0x0000000140014890: mov      eax, dword ptr [rdi + 0x514]
0x0000000140014896: lea      rdx, [rax + 8]
0x000000014001489a: cmp      rdx, qword ptr [rbp + 0x3150]
0x00000001400148a1: ja       0x140015f2f
0x00000001400148a7: mov      r15, qword ptr [rbp + 0x3148]
0x00000001400148ae: mov      edx, dword ptr [r15 + rax]
0x00000001400148b2: shl      rdx, 8
0x00000001400148b6: movzx    esi, byte ptr [r15 + rax + 4]
0x00000001400148bc: movzx    ebx, byte ptr [r15 + rax + 5]
0x00000001400148c2: movzx    r15d, byte ptr [r15 + rax + 6]
0x00000001400148c8: shl      r15, 0x38
0x00000001400148cc: shl      rbx, 0x30
0x00000001400148d0: shl      rsi, 0x28
0x00000001400148d4: or       rsi, rdx
0x00000001400148d7: or       rsi, rbx
0x00000001400148da: or       rsi, r15
0x00000001400148dd: or       r11, rsi
0x00000001400148e0: mov      qword ptr [rdi + 0x508], r11
0x00000001400148e7: mov      edx, r13d
0x00000001400148ea: add      edx, -7
0x00000001400148ed: mov      r13d, edx
0x00000001400148f0: mov      dword ptr [rdi + 0x518], edx
0x00000001400148f6: add      eax, 7
0x00000001400148f9: jmp      0x140014a2b
0x00000001400148fe: cmp      ecx, 0x30
0x0000000140014901: jb       0x1400149d1
0x0000000140014907: cmp      r10b, 0x11
0x000000014001490b: jae      0x1400149d1
0x0000000140014911: shr      r11, 0x30
0x0000000140014915: mov      qword ptr [rdi + 0x508], r11
0x000000014001491c: xor      ecx, 0x30
0x000000014001491f: mov      dword ptr [rdi + 0x510], ecx
0x0000000140014925: mov      eax, dword ptr [rdi + 0x514]
0x000000014001492b: lea      rdx, [rax + 8]
0x000000014001492f: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014936: ja       0x140015f7a
0x000000014001493c: mov      rbx, qword ptr [rbp + 0x3148]
0x0000000140014943: mov      edx, dword ptr [rbx + rax]
0x0000000140014946: shl      rdx, 0x10
0x000000014001494a: movzx    esi, byte ptr [rbx + rax + 4]
0x000000014001494f: movzx    ebx, byte ptr [rbx + rax + 5]
0x0000000140014954: shl      rbx, 0x38
0x0000000140014958: shl      rsi, 0x30
0x000000014001495c: or       rsi, rdx
0x000000014001495f: or       rsi, rbx
0x0000000140014962: or       r11, rsi
0x0000000140014965: mov      qword ptr [rdi + 0x508], r11
0x000000014001496c: mov      edx, r13d
0x000000014001496f: add      edx, -6
0x0000000140014972: mov      r13d, edx
0x0000000140014975: mov      dword ptr [rdi + 0x518], edx
0x000000014001497b: add      eax, 6
0x000000014001497e: jmp      0x140014a2b
0x0000000140014983: xor      ecx, ecx
0x0000000140014985: mov      rdx, rdi
0x0000000140014988: mov      r8, qword ptr [rbp + 0x3148]
0x000000014001498f: mov      r9, qword ptr [rbp + 0x3150]
0x0000000140014996: call     0x14000d9a1
0x000000014001499b: nop      
0x000000014001499c: mov      dl, byte ptr [rdi + 0xde0]
0x00000001400149a2: mov      ecx, dword ptr [rdi + 0x510]
0x00000001400149a8: mov      r10, qword ptr [rdi + 0x508]
0x00000001400149af: test     al, al
0x00000001400149b1: je       0x140014a59
0x00000001400149b7: lea      r13, [rbp + 0x1fd0]
0x00000001400149be: jmp      0x140013538
0x00000001400149c3: mov      al, 8
0x00000001400149c5: lea      r13, [rbp + 0x1fd0]
0x00000001400149cc: jmp      0x14001479a
0x00000001400149d1: cmp      ecx, 0x1f
0x00000001400149d4: jbe      0x140014a31
0x00000001400149d6: shr      r11, 0x20
0x00000001400149da: mov      qword ptr [rdi + 0x508], r11
0x00000001400149e1: xor      ecx, 0x20
0x00000001400149e4: mov      dword ptr [rdi + 0x510], ecx
0x00000001400149ea: mov      eax, dword ptr [rdi + 0x514]
0x00000001400149f0: lea      rdx, [rax + 4]
0x00000001400149f4: cmp      rdx, qword ptr [rbp + 0x3150]
0x00000001400149fb: ja       0x140015fbc
0x0000000140014a01: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140014a08: mov      edx, dword ptr [rdx + rax]
0x0000000140014a0b: shl      rdx, 0x20
0x0000000140014a0f: or       r11, rdx
0x0000000140014a12: mov      qword ptr [rdi + 0x508], r11
0x0000000140014a19: mov      edx, r13d
0x0000000140014a1c: add      edx, -4
0x0000000140014a1f: mov      r13d, edx
0x0000000140014a22: mov      dword ptr [rdi + 0x518], edx
0x0000000140014a28: add      eax, 4
0x0000000140014a2b: mov      dword ptr [rdi + 0x514], eax
0x0000000140014a31: movzx    eax, r10b
0x0000000140014a35: mov      rbx, r11
0x0000000140014a38: shr      rbx, cl
0x0000000140014a3b: lea      rdx, [rip + 0x8e532e]
0x0000000140014a42: and      ebx, dword ptr [rdx + rax*4]
0x0000000140014a45: add      ecx, eax
0x0000000140014a47: mov      dword ptr [rdi + 0x510], ecx
0x0000000140014a4d: mov      r15d, dword ptr [rbp + 0x3140]
0x0000000140014a54: jmp      0x140013272
0x0000000140014a59: movzx    eax, dl
0x0000000140014a5c: shl      eax, 4
0x0000000140014a5f: mov      r11, qword ptr [rbp + rax + 0xfd0]
0x0000000140014a67: mov      rdx, qword ptr [rbp + rax + 0xfd8]
0x0000000140014a6f: cmp      ecx, 0x30
0x0000000140014a72: jb       0x140014ae1
0x0000000140014a74: shr      r10, 0x30
0x0000000140014a78: mov      qword ptr [rdi + 0x508], r10
0x0000000140014a7f: xor      ecx, 0x30
0x0000000140014a82: mov      dword ptr [rdi + 0x510], ecx
0x0000000140014a88: mov      eax, dword ptr [rdi + 0x514]
0x0000000140014a8e: lea      r8, [rax + 8]
0x0000000140014a92: cmp      r8, qword ptr [rbp + 0x3150]
0x0000000140014a99: ja       0x140016016
0x0000000140014a9f: mov      rsi, qword ptr [rbp + 0x3148]
0x0000000140014aa6: mov      r8d, dword ptr [rsi + rax]
0x0000000140014aaa: shl      r8, 0x10
0x0000000140014aae: movzx    r9d, byte ptr [rsi + rax + 4]
0x0000000140014ab4: movzx    esi, byte ptr [rsi + rax + 5]
0x0000000140014ab9: shl      rsi, 0x38
0x0000000140014abd: shl      r9, 0x30
0x0000000140014ac1: or       r9, r8
0x0000000140014ac4: or       r9, rsi
0x0000000140014ac7: or       r10, r9
0x0000000140014aca: mov      qword ptr [rdi + 0x508], r10
0x0000000140014ad1: add      dword ptr [rdi + 0x518], -6
0x0000000140014ad8: add      eax, 6
0x0000000140014adb: mov      dword ptr [rdi + 0x514], eax
0x0000000140014ae1: mov      rax, r10
0x0000000140014ae4: shr      rax, cl
0x0000000140014ae7: movzx    r9d, al
0x0000000140014aeb: cmp      rdx, r9
0x0000000140014aee: jbe      0x1400160f2
0x0000000140014af4: movzx    r8d, word ptr [r11 + r9*4]
0x0000000140014af9: mov      r9b, byte ptr [r11 + r9*4 + 2]
0x0000000140014afe: cmp      r9b, 8
0x0000000140014b02: jbe      0x140014b4d
0x0000000140014b04: add      r9b, 0xf8
0x0000000140014b08: add      ecx, 8
0x0000000140014b0b: mov      dword ptr [rdi + 0x510], ecx
0x0000000140014b11: movzx    r9d, r9b
0x0000000140014b15: cmp      r9b, 0x21
0x0000000140014b19: jae      0x140016107
0x0000000140014b1f: movzx    esi, al
0x0000000140014b22: movzx    r8d, r8w
0x0000000140014b26: add      r8d, esi
0x0000000140014b29: shr      eax, 8
0x0000000140014b2c: lea      rsi, [rip + 0x8e523d]
0x0000000140014b33: and      eax, dword ptr [rsi + r9*4]
0x0000000140014b37: add      eax, r8d
0x0000000140014b3a: cmp      rdx, rax
0x0000000140014b3d: jbe      0x14001611e
0x0000000140014b43: movzx    r8d, word ptr [r11 + rax*4]
0x0000000140014b48: mov      r9b, byte ptr [r11 + rax*4 + 2]
0x0000000140014b4d: movzx    eax, r9b
0x0000000140014b51: add      eax, ecx
0x0000000140014b53: mov      dword ptr [rdi + 0x510], eax
0x0000000140014b59: movzx    r12d, r8w
0x0000000140014b5d: mov      dword ptr [rdi + 0xc90], r12d
0x0000000140014b64: mov      dword ptr [rdi + 0xc6c], 0
0x0000000140014b6e: cmp      r12w, 0xf
0x0000000140014b73: ja       0x140014b82
0x0000000140014b75: mov      rcx, rdi
0x0000000140014b78: call     0x14000da1f
0x0000000140014b7d: jmp      0x140014f5b
0x0000000140014b82: mov      ecx, dword ptr [rdi + 0xc78]
0x0000000140014b88: mov      ebx, r12d
0x0000000140014b8b: mov      qword ptr [rbp + 0x3140], rcx
0x0000000140014b92: sub      ebx, ecx
0x0000000140014b94: js       0x140014f50
0x0000000140014b9a: mov      r9d, dword ptr [rdi + 0xc74]
0x0000000140014ba1: test     r9, r9
0x0000000140014ba4: je       0x140014c50
0x0000000140014baa: mov      r12d, dword ptr [rdi + 0xc7c]
0x0000000140014bb1: mov      r13d, ebx
0x0000000140014bb4: mov      ecx, r9d
0x0000000140014bb7: shr      r13d, cl
0x0000000140014bba: mov      r8d, r13d
0x0000000140014bbd: shr      r8d, 1
0x0000000140014bc0: inc      r8d
0x0000000140014bc3: cmp      eax, 0x38
0x0000000140014bc6: jb       0x140014cf6
0x0000000140014bcc: cmp      r13d, 0x10
0x0000000140014bd0: jae      0x140014cf6
0x0000000140014bd6: shr      r10, 0x38
0x0000000140014bda: mov      qword ptr [rdi + 0x508], r10
0x0000000140014be1: xor      eax, 0x38
0x0000000140014be4: mov      dword ptr [rdi + 0x510], eax
0x0000000140014bea: mov      ecx, dword ptr [rdi + 0x514]
0x0000000140014bf0: lea      rdx, [rcx + 8]
0x0000000140014bf4: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014bfb: ja       0x140016063
0x0000000140014c01: mov      r11, qword ptr [rbp + 0x3148]
0x0000000140014c08: mov      edx, dword ptr [r11 + rcx]
0x0000000140014c0c: shl      rdx, 8
0x0000000140014c10: movzx    esi, byte ptr [r11 + rcx + 4]
0x0000000140014c16: movzx    r15d, byte ptr [r11 + rcx + 5]
0x0000000140014c1c: movzx    r11d, byte ptr [r11 + rcx + 6]
0x0000000140014c22: shl      r11, 0x38
0x0000000140014c26: shl      r15, 0x30
0x0000000140014c2a: shl      rsi, 0x28
0x0000000140014c2e: or       rsi, rdx
0x0000000140014c31: or       rsi, r15
0x0000000140014c34: or       rsi, r11
0x0000000140014c37: or       r10, rsi
0x0000000140014c3a: mov      qword ptr [rdi + 0x508], r10
0x0000000140014c41: add      dword ptr [rdi + 0x518], -7
0x0000000140014c48: add      ecx, 7
0x0000000140014c4b: jmp      0x140014d6f
0x0000000140014c50: mov      r8d, ebx
0x0000000140014c53: shr      r8d, 1
0x0000000140014c56: inc      r8d
0x0000000140014c59: mov      r9d, ebx
0x0000000140014c5c: and      r9d, 1
0x0000000140014c60: or       r9d, 2
0x0000000140014c64: mov      ecx, r8d
0x0000000140014c67: shl      r9d, cl
0x0000000140014c6a: cmp      eax, 0x38
0x0000000140014c6d: jb       0x140014d82
0x0000000140014c73: cmp      ebx, 0x10
0x0000000140014c76: jae      0x140014d82
0x0000000140014c7c: shr      r10, 0x38
0x0000000140014c80: mov      qword ptr [rdi + 0x508], r10
0x0000000140014c87: xor      eax, 0x38
0x0000000140014c8a: mov      dword ptr [rdi + 0x510], eax
0x0000000140014c90: mov      ecx, dword ptr [rdi + 0x514]
0x0000000140014c96: lea      rdx, [rcx + 8]
0x0000000140014c9a: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014ca1: ja       0x14001607c
0x0000000140014ca7: mov      r11, qword ptr [rbp + 0x3148]
0x0000000140014cae: mov      edx, dword ptr [r11 + rcx]
0x0000000140014cb2: shl      rdx, 8
0x0000000140014cb6: movzx    esi, byte ptr [r11 + rcx + 4]
0x0000000140014cbc: movzx    ebx, byte ptr [r11 + rcx + 5]
0x0000000140014cc2: movzx    r15d, byte ptr [r11 + rcx + 6]
0x0000000140014cc8: shl      r15, 0x38
0x0000000140014ccc: shl      rbx, 0x30
0x0000000140014cd0: shl      rsi, 0x28
0x0000000140014cd4: or       rsi, rdx
0x0000000140014cd7: or       rsi, rbx
0x0000000140014cda: or       rsi, r15
0x0000000140014cdd: or       r10, rsi
0x0000000140014ce0: mov      qword ptr [rdi + 0x508], r10
0x0000000140014ce7: add      dword ptr [rdi + 0x518], -7
0x0000000140014cee: add      ecx, 7
0x0000000140014cf1: jmp      0x140014dfc
0x0000000140014cf6: cmp      eax, 0x30
0x0000000140014cf9: jb       0x140014e0f
0x0000000140014cff: cmp      r13d, 0x20
0x0000000140014d03: jae      0x140014e0f
0x0000000140014d09: shr      r10, 0x30
0x0000000140014d0d: mov      qword ptr [rdi + 0x508], r10
0x0000000140014d14: xor      eax, 0x30
0x0000000140014d17: mov      dword ptr [rdi + 0x510], eax
0x0000000140014d1d: mov      ecx, dword ptr [rdi + 0x514]
0x0000000140014d23: lea      rdx, [rcx + 8]
0x0000000140014d27: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014d2e: ja       0x140016095
0x0000000140014d34: mov      rsi, qword ptr [rbp + 0x3148]
0x0000000140014d3b: mov      edx, dword ptr [rsi + rcx]
0x0000000140014d3e: shl      rdx, 0x10
0x0000000140014d42: movzx    r11d, byte ptr [rsi + rcx + 4]
0x0000000140014d48: movzx    esi, byte ptr [rsi + rcx + 5]
0x0000000140014d4d: shl      rsi, 0x38
0x0000000140014d51: shl      r11, 0x30
0x0000000140014d55: or       r11, rdx
0x0000000140014d58: or       r11, rsi
0x0000000140014d5b: or       r10, r11
0x0000000140014d5e: mov      qword ptr [rdi + 0x508], r10
0x0000000140014d65: add      dword ptr [rdi + 0x518], -6
0x0000000140014d6c: add      ecx, 6
0x0000000140014d6f: mov      dword ptr [rdi + 0x514], ecx
0x0000000140014d75: mov      ecx, eax
0x0000000140014d77: shr      r10, cl
0x0000000140014d7a: mov      ecx, r8d
0x0000000140014d7d: jmp      0x140014e79
0x0000000140014d82: cmp      eax, 0x30
0x0000000140014d85: jb       0x140014eba
0x0000000140014d8b: cmp      ebx, 0x20
0x0000000140014d8e: jae      0x140014eba
0x0000000140014d94: shr      r10, 0x30
0x0000000140014d98: mov      qword ptr [rdi + 0x508], r10
0x0000000140014d9f: xor      eax, 0x30
0x0000000140014da2: mov      dword ptr [rdi + 0x510], eax
0x0000000140014da8: mov      ecx, dword ptr [rdi + 0x514]
0x0000000140014dae: lea      rdx, [rcx + 8]
0x0000000140014db2: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014db9: ja       0x140016130
0x0000000140014dbf: mov      r11, qword ptr [rbp + 0x3148]
0x0000000140014dc6: mov      edx, dword ptr [r11 + rcx]
0x0000000140014dca: shl      rdx, 0x10
0x0000000140014dce: movzx    esi, byte ptr [r11 + rcx + 4]
0x0000000140014dd4: movzx    ebx, byte ptr [r11 + rcx + 5]
0x0000000140014dda: shl      rbx, 0x38
0x0000000140014dde: shl      rsi, 0x30
0x0000000140014de2: or       rsi, rdx
0x0000000140014de5: or       rsi, rbx
0x0000000140014de8: or       r10, rsi
0x0000000140014deb: mov      qword ptr [rdi + 0x508], r10
0x0000000140014df2: add      dword ptr [rdi + 0x518], -6
0x0000000140014df9: add      ecx, 6
0x0000000140014dfc: mov      dword ptr [rdi + 0x514], ecx
0x0000000140014e02: mov      ecx, eax
0x0000000140014e04: shr      r10, cl
0x0000000140014e07: mov      ecx, r8d
0x0000000140014e0a: jmp      0x140014f23
0x0000000140014e0f: cmp      eax, 0x1f
0x0000000140014e12: jbe      0x140014e67
0x0000000140014e14: shr      r10, 0x20
0x0000000140014e18: mov      qword ptr [rdi + 0x508], r10
0x0000000140014e1f: xor      eax, 0x20
0x0000000140014e22: mov      dword ptr [rdi + 0x510], eax
0x0000000140014e28: mov      ecx, dword ptr [rdi + 0x514]
0x0000000140014e2e: lea      rdx, [rcx + 4]
0x0000000140014e32: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014e39: ja       0x140016146
0x0000000140014e3f: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140014e46: mov      edx, dword ptr [rdx + rcx]
0x0000000140014e49: shl      rdx, 0x20
0x0000000140014e4d: or       r10, rdx
0x0000000140014e50: mov      qword ptr [rdi + 0x508], r10
0x0000000140014e57: add      dword ptr [rdi + 0x518], -4
0x0000000140014e5e: add      ecx, 4
0x0000000140014e61: mov      dword ptr [rdi + 0x514], ecx
0x0000000140014e67: mov      ecx, eax
0x0000000140014e69: shr      r10, cl
0x0000000140014e6c: mov      ecx, r8d
0x0000000140014e6f: cmp      r13d, 0x40
0x0000000140014e73: jae      0x14001615c
0x0000000140014e79: lea      rdx, [rip + 0x8e4ef0]
0x0000000140014e80: and      r10d, dword ptr [rdx + rcx*4]
0x0000000140014e84: add      eax, r8d
0x0000000140014e87: and      r13d, 1
0x0000000140014e8b: or       r13d, 2
0x0000000140014e8f: mov      ecx, r8d
0x0000000140014e92: shl      r13d, cl
0x0000000140014e95: lea      edx, [r10 + r13]
0x0000000140014e99: add      edx, -4
0x0000000140014e9c: mov      ecx, r9d
0x0000000140014e9f: shl      rdx, cl
0x0000000140014ea2: mov      dword ptr [rdi + 0x510], eax
0x0000000140014ea8: and      r12d, ebx
0x0000000140014eab: add      r12d, dword ptr [rbp + 0x3140]
0x0000000140014eb2: add      r12d, edx
0x0000000140014eb5: jmp      0x140014f49
0x0000000140014eba: cmp      eax, 0x1f
0x0000000140014ebd: jbe      0x140014f12
0x0000000140014ebf: shr      r10, 0x20
0x0000000140014ec3: mov      qword ptr [rdi + 0x508], r10
0x0000000140014eca: xor      eax, 0x20
0x0000000140014ecd: mov      dword ptr [rdi + 0x510], eax
0x0000000140014ed3: mov      ecx, dword ptr [rdi + 0x514]
0x0000000140014ed9: lea      rdx, [rcx + 4]
0x0000000140014edd: cmp      rdx, qword ptr [rbp + 0x3150]
0x0000000140014ee4: ja       0x140016170
0x0000000140014eea: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140014ef1: mov      edx, dword ptr [rdx + rcx]
0x0000000140014ef4: shl      rdx, 0x20
0x0000000140014ef8: or       r10, rdx
0x0000000140014efb: mov      qword ptr [rdi + 0x508], r10
0x0000000140014f02: add      dword ptr [rdi + 0x518], -4
0x0000000140014f09: add      ecx, 4
0x0000000140014f0c: mov      dword ptr [rdi + 0x514], ecx
0x0000000140014f12: mov      ecx, eax
0x0000000140014f14: shr      r10, cl
0x0000000140014f17: mov      ecx, r8d
0x0000000140014f1a: cmp      ebx, 0x40
0x0000000140014f1d: jae      0x140016186
0x0000000140014f23: lea      rdx, [rip + 0x8e4e46]
0x0000000140014f2a: and      r10d, dword ptr [rdx + rcx*4]
0x0000000140014f2e: add      eax, r8d
0x0000000140014f31: mov      dword ptr [rdi + 0x510], eax
0x0000000140014f37: mov      rax, qword ptr [rbp + 0x3140]
0x0000000140014f3e: add      eax, r9d
0x0000000140014f41: lea      r12d, [r10 + rax]
0x0000000140014f45: add      r12d, -4
0x0000000140014f49: mov      dword ptr [rdi + 0xc90], r12d
0x0000000140014f50: add      r12d, -0xf
0x0000000140014f54: mov      dword ptr [rdi + 0xc90], r12d
0x0000000140014f5b: dec      dword ptr [rdi + 0x420]
0x0000000140014f61: lea      r13, [rbp + 0x1fd0]
0x0000000140014f68: jmp      0x1400142fc
0x0000000140014f6d: cmp      qword ptr [rdi + 0x430], 0
0x0000000140014f75: je       0x140014fba
0x0000000140014f77: mov      qword ptr [rsp + 0x30], rdi
0x0000000140014f7c: mov      rax, qword ptr [rbp + 0x3220]
0x0000000140014f83: mov      qword ptr [rsp + 0x20], rax
0x0000000140014f88: mov      byte ptr [rsp + 0x28], 1
0x0000000140014f8d: mov      rcx, r13
0x0000000140014f90: mov      rdx, qword ptr [rbp + 0x3108]
0x0000000140014f97: mov      r8, qword ptr [rbp + 0x3218]
0x0000000140014f9e: mov      r9, qword ptr [rbp + 0x3210]
0x0000000140014fa5: call     0x14000fac9
0x0000000140014faa: mov      r12d, dword ptr [rbp + 0x1fd0]
0x0000000140014fb1: test     r12d, r12d
0x0000000140014fb4: js       0x140015980
0x0000000140014fba: mov      eax, dword ptr [rdi + 0xc48]
0x0000000140014fc0: test     rax, rax
0x0000000140014fc3: je       0x1400158a3
0x0000000140014fc9: cmp      dword ptr [rdi + 0x518], 0
0x0000000140014fd0: mov      rdx, qword ptr [rbp + 0x3110]
0x0000000140014fd7: mov      r8, qword ptr [rbp + 0x3118]
0x0000000140014fde: je       0x140015069
0x0000000140014fe4: mov      r10, qword ptr [rbp + 0x3130]
0x0000000140014feb: test     r10, r10
0x0000000140014fee: mov      r9, qword ptr [rbp + 0x3128]
0x0000000140014ff5: je       0x140015943
0x0000000140014ffb: cmp      r9, 0xfff
0x0000000140015002: ja       0x140015cab
0x0000000140015008: cmp      eax, 7
0x000000014001500b: ja       0x1400158dc
0x0000000140015011: mov      rcx, qword ptr [rbp + 0x3120]
0x0000000140015018: mov      cl, byte ptr [rcx + r9]
0x000000014001501c: cmp      byte ptr [rbp + rax + 0x3100], cl
0x0000000140015023: jne      0x1400158dc
0x0000000140015029: mov      byte ptr [rdi + rax + 0x520], cl
0x0000000140015030: mov      eax, dword ptr [rdi + 0xc48]
0x0000000140015036: inc      eax
0x0000000140015038: mov      dword ptr [rdi + 0xc48], eax
0x000000014001503e: mov      dword ptr [rdi + 0x518], eax
0x0000000140015044: inc      r9
0x0000000140015047: mov      qword ptr [rbp + 0x3128], r9
0x000000014001504e: mov      qword ptr [rdx], r9
0x0000000140015051: dec      r10
0x0000000140015054: mov      qword ptr [rbp + 0x3130], r10
0x000000014001505b: mov      qword ptr [r8], r10
0x000000014001505e: mov      r12d, 1
0x0000000140015064: jmp      0x140012066
0x0000000140015069: mov      dword ptr [rdi + 0xc48], 0
0x0000000140015073: mov      rax, qword ptr [rbp + 0x3130]
0x000000014001507a: mov      dword ptr [rdi + 0x518], eax
0x0000000140015080: mov      rax, qword ptr [rbp + 0x3128]
0x0000000140015087: mov      dword ptr [rdi + 0x514], eax
0x000000014001508d: mov      eax, 0x1000
0x0000000140015092: mov      qword ptr [rbp + 0x3150], rax
0x0000000140015099: mov      r12d, 1
0x000000014001509f: mov      rax, qword ptr [rbp + 0x3120]
0x00000001400150a6: mov      qword ptr [rbp + 0x3148], rax
0x00000001400150ad: jmp      0x140012066
0x00000001400150b2: cmp      eax, 0x10
0x00000001400150b5: jne      0x1400150e8
0x00000001400150b7: mov      byte ptr [rdi + 0xdde], 0xa
0x00000001400150be: mov      r12d, 1
0x00000001400150c4: jmp      0x140012066
0x00000001400150c9: cmp      dword ptr [rdi + 0xc70], 0
0x00000001400150d0: jle      0x140015390
0x00000001400150d6: mov      byte ptr [rdi + 0xdde], 7
0x00000001400150dd: mov      r12d, 1
0x00000001400150e3: jmp      0x140012066
0x00000001400150e8: cmp      dword ptr [rdi + 0xc44], 0
0x00000001400150ef: je       0x140015375
0x00000001400150f5: mov      byte ptr [rdi + 0xdde], 8
0x00000001400150fc: mov      r12d, 1
0x0000000140015102: jmp      0x140012066
0x0000000140015107: mov      r12d, ebx
0x000000014001510a: jmp      0x140012066
0x000000014001510f: mov      r12d, 0xffffffe2
0x0000000140015115: jmp      0x140012066
0x000000014001511a: mov      r12d, 0xfffffff3
0x0000000140015120: jmp      0x140012066
0x0000000140015125: mov      r14d, 1
0x000000014001512b: cmp      qword ptr [rdi + 0x430], 0
0x0000000140015133: je       0x140015998
0x0000000140015139: mov      qword ptr [rsp + 0x30], rdi
0x000000014001513e: mov      rax, qword ptr [rbp + 0x3220]
0x0000000140015145: mov      qword ptr [rsp + 0x20], rax
0x000000014001514a: mov      byte ptr [rsp + 0x28], 1
0x000000014001514f: mov      rcx, r13
0x0000000140015152: mov      rdx, qword ptr [rbp + 0x3108]
0x0000000140015159: mov      r8, qword ptr [rbp + 0x3218]
0x0000000140015160: mov      r9, qword ptr [rbp + 0x3210]
0x0000000140015167: call     0x14000fac9
0x000000014001516c: mov      r12d, dword ptr [rbp + 0x1fd0]
0x0000000140015173: mov      eax, 1
0x0000000140015178: cmp      r12d, 1
0x000000014001517c: je       0x140011f56
0x0000000140015182: jmp      0x140012066
0x0000000140015187: mov      rax, qword ptr [rbp + 0x3150]
0x000000014001518e: mov      qword ptr [rsp + 0x30], rax
0x0000000140015193: mov      rax, qword ptr [rbp + 0x3148]
0x000000014001519a: mov      qword ptr [rsp + 0x28], rax
0x000000014001519f: mov      qword ptr [rsp + 0x20], rdi
0x00000001400151a4: mov      rcx, qword ptr [rbp + 0x3108]
0x00000001400151ab: mov      rdx, qword ptr [rbp + 0x3218]
0x00000001400151b2: mov      r8, qword ptr [rbp + 0x3210]
0x00000001400151b9: mov      r9, qword ptr [rbp + 0x3220]
0x00000001400151c0: call     0x1400163e3
0x00000001400151c5: mov      r12d, eax
0x00000001400151c8: cmp      eax, 1
0x00000001400151cb: jne      0x140012066
0x00000001400151d1: jmp      0x140015390
0x00000001400151d6: mov      ecx, dword ptr [rdi + 0xc44]
0x00000001400151dc: mov      rdx, rdi
0x00000001400151df: mov      r8, qword ptr [rbp + 0x3148]
0x00000001400151e6: mov      r9, qword ptr [rbp + 0x3150]
0x00000001400151ed: call     0x1400166c8
0x00000001400151f2: mov      r12d, eax
0x00000001400151f5: cmp      eax, 1
0x00000001400151f8: jne      0x140012066
0x00000001400151fe: mov      eax, dword ptr [rdi + 0xc44]
0x0000000140015204: inc      eax
0x0000000140015206: mov      dword ptr [rdi + 0xc44], eax
0x000000014001520c: mov      r12d, 1
0x0000000140015212: cmp      eax, 3
0x0000000140015215: jl       0x140012066
0x000000014001521b: mov      rcx, rdi
0x000000014001521e: call     0x14000e027
0x0000000140015223: mov      qword ptr [rdi + 0x540], 0
0x000000014001522e: mov      word ptr [rdi + 0xcc0], 0
0x0000000140015237: mov      byte ptr [rdi + 0xdde], 7
0x000000014001523e: jmp      0x140012066
0x0000000140015243: imul     eax, dword ptr [rdi + 0xc44], 0x438
0x000000014001524d: mov      dword ptr [rbp + 0xfd0], 0
0x0000000140015257: mov      r8, qword ptr [rdi + 0x3e8]
0x000000014001525e: movsxd   rcx, eax
0x0000000140015261: mov      rdx, r8
0x0000000140015264: sub      rdx, rcx
0x0000000140015267: jb       0x140015b36
0x000000014001526d: cmp      byte ptr [rdi + 0x424], 0
0x0000000140015274: je       0x140015679
0x000000014001527a: mov      esi, dword ptr [rdi + 0x414]
0x0000000140015280: mov      r9b, 1
0x0000000140015283: jmp      0x1400156c0
0x0000000140015288: cmp      dword ptr [rdi + 0xc70], 0
0x000000014001528f: jle      0x140015390
0x0000000140015295: mov      dword ptr [rbp + 0x1fd0], 0
0x000000014001529f: mov      rax, qword ptr [rbp + 0x3150]
0x00000001400152a6: mov      qword ptr [rsp + 0x20], rax
0x00000001400152ab: lea      rcx, [rdi + 0x508]
0x00000001400152b2: mov      edx, 8
0x00000001400152b7: mov      r8, r13
0x00000001400152ba: mov      r9, qword ptr [rbp + 0x3148]
0x00000001400152c1: call     0x14000d18a
0x00000001400152c6: test     al, al
0x00000001400152c8: je       0x14001579d
0x00000001400152ce: mov      eax, dword ptr [rdi + 0xc70]
0x00000001400152d4: dec      eax
0x00000001400152d6: mov      dword ptr [rdi + 0xc70], eax
0x00000001400152dc: test     eax, eax
0x00000001400152de: jle      0x140015390
0x00000001400152e4: jmp      0x140015295
0x00000001400152e6: mov      rcx, rdi
0x00000001400152e9: mov      rdx, qword ptr [rbp + 0x3148]
0x00000001400152f0: mov      r8, qword ptr [rbp + 0x3150]
0x00000001400152f7: call     0x140011ac3
0x00000001400152fc: mov      r12d, eax
0x00000001400152ff: cmp      eax, 1
0x0000000140015302: jne      0x140012066
0x0000000140015308: mov      al, byte ptr [rdi + 0xde2]
0x000000014001530e: mov      dl, byte ptr [rdi + 0xde3]
0x0000000140015314: mov      ecx, edx
0x0000000140015316: or       cl, al
0x0000000140015318: jne      0x14001573a
0x000000014001531e: cmp      dword ptr [rdi + 0xc70], 0
0x0000000140015325: je       0x140015390
0x0000000140015327: cmp      qword ptr [rdi + 0x430], 0
0x000000014001532f: jne      0x14001535b
0x0000000140015331: mov      rcx, rdi
0x0000000140015334: mov      rdx, qword ptr [rbp + 0x3148]
0x000000014001533b: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015342: call     0x140016fe2
0x0000000140015347: mov      r12d, 0xffffffe5
0x000000014001534d: test     al, al
0x000000014001534f: je       0x140012066
0x0000000140015355: mov      al, byte ptr [rdi + 0xde2]
0x000000014001535b: test     al, al
0x000000014001535d: je       0x1400157f4
0x0000000140015363: mov      byte ptr [rdi + 0xdde], 0xb
0x000000014001536a: mov      r12d, 1
0x0000000140015370: jmp      0x140012066
0x0000000140015375: cmp      dword ptr [rdi + 0xc70], 0
0x000000014001537c: jle      0x140015390
0x000000014001537e: mov      byte ptr [rdi + 0xdde], 9
0x0000000140015385: mov      r12d, 1
0x000000014001538b: jmp      0x140012066
0x0000000140015390: mov      byte ptr [rdi + 0xdde], 0xe
0x0000000140015397: mov      r12d, 1
0x000000014001539d: jmp      0x140012066
0x00000001400153a2: mov      r12d, 0xfffffff6
0x00000001400153a8: jmp      0x140012066
0x00000001400153ad: mov      byte ptr [rdi + 0xdde], 5
0x00000001400153b4: mov      r12d, 1
0x00000001400153ba: jmp      0x140012066
0x00000001400153bf: mov      r12d, 0xffffffeb
0x00000001400153c5: jmp      0x140012066
0x00000001400153ca: mov      byte ptr [rdi + 0xdde], 3
0x00000001400153d1: mov      r12d, 1
0x00000001400153d7: jmp      0x140012066
0x00000001400153dc: inc      ecx
0x00000001400153de: mov      dword ptr [rdi + 0xc44], ecx
0x00000001400153e4: mov      r12d, 1
0x00000001400153ea: jmp      0x140012066
0x00000001400153ef: mov      r12d, 0xffffffee
0x00000001400153f5: jmp      0x140012066
0x00000001400153fa: mov      r12d, 0xfffffff1
0x0000000140015400: jmp      0x140012066
0x0000000140015405: mov      r12d, 0xfffffff3
0x000000014001540b: jmp      0x14001541a
0x000000014001540d: mov      byte ptr [rdi + 0xdde], 8
0x0000000140015414: mov      r12d, 2
0x000000014001541a: mov      dword ptr [rdi + 0xc4c], r14d
0x0000000140015421: mov      dword ptr [rdi + 0xc44], ebx
0x0000000140015427: mov      rcx, r13
0x000000014001542a: call     0x14000d213
0x000000014001542f: nop      
0x0000000140015430: mov      rax, qword ptr [rbp + 0x30f0]
0x0000000140015437: mov      qword ptr [rbp + 0xff0], rax
0x000000014001543e: movaps   xmm0, xmmword ptr [rbp + 0x30d0]
0x0000000140015445: movaps   xmm1, xmmword ptr [rbp + 0x30e0]
0x000000014001544c: movaps   xmmword ptr [rbp + 0xfe0], xmm1
0x0000000140015453: movaps   xmmword ptr [rbp + 0xfd0], xmm0
0x000000014001545a: movups   xmm0, xmmword ptr [rbp + 0x1fd0]
0x0000000140015461: movups   xmm1, xmmword ptr [rbp + 0x1fe0]
0x0000000140015468: movaps   xmmword ptr [rbp + 0x30d0], xmm0
0x000000014001546f: movaps   xmmword ptr [rbp + 0x30e0], xmm1
0x0000000140015476: mov      rax, qword ptr [rbp + 0x1ff0]
0x000000014001547d: mov      qword ptr [rbp + 0x30f0], rax
0x0000000140015484: lea      rcx, [rdi + 0x440]
0x000000014001548b: mov      rax, qword ptr [rcx + 0x20]
0x000000014001548f: mov      qword ptr [rbp + 0x1ff0], rax
0x0000000140015496: movups   xmm0, xmmword ptr [rcx]
0x0000000140015499: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014001549d: movaps   xmmword ptr [rbp + 0x1fe0], xmm1
0x00000001400154a4: movaps   xmmword ptr [rbp + 0x1fd0], xmm0
0x00000001400154ab: mov      rax, qword ptr [rbp + 0xff0]
0x00000001400154b2: mov      qword ptr [rcx + 0x20], rax
0x00000001400154b6: movaps   xmm0, xmmword ptr [rbp + 0xfd0]
0x00000001400154bd: movaps   xmm1, xmmword ptr [rbp + 0xfe0]
0x00000001400154c4: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001400154c8: movups   xmmword ptr [rcx], xmm0
0x00000001400154cb: mov      rcx, r13
0x00000001400154ce: call     0x14000d2d0
0x00000001400154d3: nop      
0x00000001400154d4: mov      rcx, r13
0x00000001400154d7: call     0x14000d213
0x00000001400154dc: nop      
0x00000001400154dd: mov      rax, qword ptr [rbp + 0x30c0]
0x00000001400154e4: mov      qword ptr [rbp + 0xff0], rax
0x00000001400154eb: movaps   xmm0, xmmword ptr [rbp + 0x30a0]
0x00000001400154f2: movaps   xmm1, xmmword ptr [rbp + 0x30b0]
0x00000001400154f9: movaps   xmmword ptr [rbp + 0xfe0], xmm1
0x0000000140015500: movaps   xmmword ptr [rbp + 0xfd0], xmm0
0x0000000140015507: movups   xmm0, xmmword ptr [rbp + 0x1fd0]
0x000000014001550e: movups   xmm1, xmmword ptr [rbp + 0x1fe0]
0x0000000140015515: movaps   xmmword ptr [rbp + 0x30a0], xmm0
0x000000014001551c: movaps   xmmword ptr [rbp + 0x30b0], xmm1
0x0000000140015523: mov      rax, qword ptr [rbp + 0x1ff0]
0x000000014001552a: mov      qword ptr [rbp + 0x30c0], rax
0x0000000140015531: lea      rcx, [rdi + 0x490]
0x0000000140015538: mov      rax, qword ptr [rcx + 0x20]
0x000000014001553c: mov      qword ptr [rbp + 0x1ff0], rax
0x0000000140015543: movups   xmm0, xmmword ptr [rcx]
0x0000000140015546: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014001554a: movaps   xmmword ptr [rbp + 0x1fe0], xmm1
0x0000000140015551: movaps   xmmword ptr [rbp + 0x1fd0], xmm0
0x0000000140015558: mov      rax, qword ptr [rbp + 0xff0]
0x000000014001555f: mov      qword ptr [rcx + 0x20], rax
0x0000000140015563: movaps   xmm0, xmmword ptr [rbp + 0xfd0]
0x000000014001556a: movaps   xmm1, xmmword ptr [rbp + 0xfe0]
0x0000000140015571: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140015575: movups   xmmword ptr [rcx], xmm0
0x0000000140015578: mov      rcx, r13
0x000000014001557b: call     0x14000d2d0
0x0000000140015580: nop      
0x0000000140015581: mov      rcx, r13
0x0000000140015584: call     0x14000d213
0x0000000140015589: nop      
0x000000014001558a: mov      rax, qword ptr [rbp + 0x3090]
0x0000000140015591: mov      qword ptr [rbp + 0xff0], rax
0x0000000140015598: movaps   xmm0, xmmword ptr [rbp + 0x3070]
0x000000014001559f: movaps   xmm1, xmmword ptr [rbp + 0x3080]
0x00000001400155a6: movaps   xmmword ptr [rbp + 0xfe0], xmm1
0x00000001400155ad: movaps   xmmword ptr [rbp + 0xfd0], xmm0
0x00000001400155b4: movups   xmm0, xmmword ptr [rbp + 0x1fd0]
0x00000001400155bb: movups   xmm1, xmmword ptr [rbp + 0x1fe0]
0x00000001400155c2: movaps   xmmword ptr [rbp + 0x3070], xmm0
0x00000001400155c9: movaps   xmmword ptr [rbp + 0x3080], xmm1
0x00000001400155d0: mov      rax, qword ptr [rbp + 0x1ff0]
0x00000001400155d7: mov      qword ptr [rbp + 0x3090], rax
0x00000001400155de: lea      rcx, [rdi + 0x468]
0x00000001400155e5: mov      rax, qword ptr [rcx + 0x20]
0x00000001400155e9: mov      qword ptr [rbp + 0x1ff0], rax
0x00000001400155f0: movups   xmm0, xmmword ptr [rcx]
0x00000001400155f3: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400155f7: movaps   xmmword ptr [rbp + 0x1fe0], xmm1
0x00000001400155fe: movaps   xmmword ptr [rbp + 0x1fd0], xmm0
0x0000000140015605: mov      rax, qword ptr [rbp + 0xff0]
0x000000014001560c: mov      qword ptr [rcx + 0x20], rax
0x0000000140015610: movaps   xmm0, xmmword ptr [rbp + 0xfd0]
0x0000000140015617: movaps   xmm1, xmmword ptr [rbp + 0xfe0]
0x000000014001561e: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140015622: movups   xmmword ptr [rcx], xmm0
0x0000000140015625: mov      rcx, r13
0x0000000140015628: call     0x14000d2d0
0x000000014001562d: lea      rcx, [rbp + 0x3070]
0x0000000140015634: call     0x14000d2d0
0x0000000140015639: lea      rcx, [rbp + 0x30a0]
0x0000000140015640: call     0x14000d2d0
0x0000000140015645: lea      rcx, [rbp + 0x30d0]
0x000000014001564c: call     0x14000d2d0
0x0000000140015651: cmp      r12d, 2
0x0000000140015655: jne      0x140012066
0x000000014001565b: mov      rcx, rdi
0x000000014001565e: mov      rdx, qword ptr [rbp + 0x3148]
0x0000000140015665: mov      r8, qword ptr [rbp + 0x3150]
0x000000014001566c: call     0x14001074b
0x0000000140015671: mov      r12d, eax
0x0000000140015674: jmp      0x140012066
0x0000000140015679: mov      rax, qword ptr [rdi + 0x3e0]
0x0000000140015680: lea      rcx, [rax + rcx*4]
0x0000000140015684: xor      esi, esi
0x0000000140015686: mov      dword ptr [rbp + 0x1fd0], esi
0x000000014001568c: mov      rax, qword ptr [rbp + 0x3150]
0x0000000140015693: mov      qword ptr [rsp + 0x28], rax
0x0000000140015698: mov      rax, qword ptr [rbp + 0x3148]
0x000000014001569f: mov      qword ptr [rsp + 0x20], rax
0x00000001400156a4: lea      r8, [rdi + 0x508]
0x00000001400156ab: mov      r9, r13
0x00000001400156ae: call     0x14000cfbd
0x00000001400156b3: mov      r9d, eax
0x00000001400156b6: test     al, al
0x00000001400156b8: je       0x1400156c0
0x00000001400156ba: mov      esi, dword ptr [rbp + 0x1fd0]
0x00000001400156c0: mov      rax, qword ptr [rbp + 0x3150]
0x00000001400156c7: mov      qword ptr [rsp + 0x30], rax
0x00000001400156cc: mov      rax, qword ptr [rbp + 0x3148]
0x00000001400156d3: mov      qword ptr [rsp + 0x28], rax
0x00000001400156d8: mov      dword ptr [rsp + 0x20], esi
0x00000001400156dc: lea      rcx, [rdi + 0x3d0]
0x00000001400156e3: lea      rdx, [rdi + 0x508]
0x00000001400156ea: lea      r8, [rbp + 0xfd0]
0x00000001400156f1: call     0x14000e0e6
0x00000001400156f6: mov      r12d, 2
0x00000001400156fc: test     al, al
0x00000001400156fe: je       0x140012066
0x0000000140015704: movsxd   rcx, dword ptr [rdi + 0xc44]
0x000000014001570b: cmp      rcx, 3
0x000000014001570f: jae      0x140015f96
0x0000000140015715: mov      eax, dword ptr [rbp + 0xfd0]
0x000000014001571b: mov      dword ptr [rdi + rcx*4 + 0x418], eax
0x0000000140015722: inc      dword ptr [rdi + 0xc44]
0x0000000140015728: mov      byte ptr [rdi + 0xdde], 0x11
0x000000014001572f: mov      r12d, 1
0x0000000140015735: jmp      0x140012066
0x000000014001573a: mov      ecx, dword ptr [rdi + 0x510]
0x0000000140015740: mov      r8d, ecx
0x0000000140015743: neg      r8d
0x0000000140015746: and      r8d, 7
0x000000014001574a: je       0x14001577a
0x000000014001574c: mov      r9, qword ptr [rdi + 0x508]
0x0000000140015753: shr      r9, cl
0x0000000140015756: mov      r10d, r8d
0x0000000140015759: add      r8d, ecx
0x000000014001575c: mov      dword ptr [rdi + 0x510], r8d
0x0000000140015763: mov      r12d, 0xfffffff1
0x0000000140015769: lea      rcx, [rip + 0x8e4600]
0x0000000140015770: test     dword ptr [rcx + r10*4], r9d
0x0000000140015774: jne      0x140012066
0x000000014001577a: test     dl, dl
0x000000014001577c: je       0x14001531e
0x0000000140015782: mov      byte ptr [rdi + 0xdde], 0xc
0x0000000140015789: mov      r12d, 1
0x000000014001578f: jmp      0x140012066
0x0000000140015794: add      esi, r15d
0x0000000140015797: mov      dword ptr [rdi + 0xc44], esi
0x000000014001579d: mov      r12d, 2
0x00000001400157a3: jmp      0x140012066
0x00000001400157a8: mov      r12d, 0xffffffe1
0x00000001400157ae: jmp      0x14001541a
0x00000001400157b3: mov      byte ptr [rdi + 0xdde], 0xe
0x00000001400157ba: mov      r12d, 1
0x00000001400157c0: mov      ebx, r8d
0x00000001400157c3: jmp      0x14001541a
0x00000001400157c8: mov      byte ptr [rdi + 0xdde], 0xe
0x00000001400157cf: jmp      0x140015835
0x00000001400157d1: mov      r12d, 0xfffffff0
0x00000001400157d7: jmp      0x14001541a
0x00000001400157dc: mov      byte ptr [rdi + 0xdde], 0x10
0x00000001400157e3: mov      r12d, 1
0x00000001400157e9: mov      ebx, r10d
0x00000001400157ec: mov      r14d, r9d
0x00000001400157ef: jmp      0x14001541a
0x00000001400157f4: mov      dword ptr [rdi + 0xc44], 0
0x00000001400157fe: jmp      0x140015728
0x0000000140015803: mov      r12d, 0xffffffee
0x0000000140015809: jmp      0x14001541a
0x000000014001580e: mov      byte ptr [rdi + 0xdde], 0xf
0x0000000140015815: mov      r12d, 1
0x000000014001581b: mov      r14d, r15d
0x000000014001581e: jmp      0x14001541a
0x0000000140015823: mov      byte ptr [rdi + 0xdde], 0xf
0x000000014001582a: jmp      0x140015835
0x000000014001582c: mov      byte ptr [rdi + 0xdde], 0xd
0x0000000140015833: dec      ebx
0x0000000140015835: mov      r12d, 1
0x000000014001583b: jmp      0x14001541a
0x0000000140015840: mov      r12d, 0xfffffff5
0x0000000140015846: jmp      0x14001541a
0x000000014001584b: mov      r12d, 0xfffffff4
0x0000000140015851: jmp      0x14001541a
0x0000000140015856: movzx    r12d, byte ptr [rbp + 0x2fd1]
0x000000014001585e: or       r12d, 0xfffffff4
0x0000000140015862: jmp      0x14001541a
0x0000000140015867: lea      r13, [rbp + 0x1fd0]
0x000000014001586e: jmp      0x14001541a
0x0000000140015873: mov      byte ptr [rdi + 0xdde], 0xe
0x000000014001587a: mov      r12d, 1
0x0000000140015880: xor      ebx, ebx
0x0000000140015882: jmp      0x14001541a
0x0000000140015887: cmp      dword ptr [rdi + 0xc48], 0
0x000000014001588e: je       0x140015954
0x0000000140015894: mov      dword ptr [rdi + 0xc48], 0
0x000000014001589e: jmp      0x140015980
0x00000001400158a3: mov      eax, dword ptr [rdi + 0x514]
0x00000001400158a9: mov      r14, qword ptr [rbp + 0x3110]
0x00000001400158b0: mov      qword ptr [r14], rax
0x00000001400158b3: mov      esi, dword ptr [rdi + 0x518]
0x00000001400158b9: cmp      rsi, 9
0x00000001400158bd: setae    cl
0x00000001400158c0: mov      r15, qword ptr [rbp + 0x3118]
0x00000001400158c7: mov      qword ptr [r15], rsi
0x00000001400158ca: lea      rbx, [rsi + rax]
0x00000001400158ce: cmp      rbx, 0x1001
0x00000001400158d5: setae    dl
0x00000001400158d8: or       dl, cl
0x00000001400158da: je       0x14001591a
0x00000001400158dc: mov      dword ptr [rdi + 0xc40], 0xffffffe1
0x00000001400158e6: xor      eax, eax
0x00000001400158e8: movaps   xmm6, xmmword ptr [rbp + 0x3160]
0x00000001400158ef: movaps   xmm7, xmmword ptr [rbp + 0x3170]
0x00000001400158f6: movaps   xmm8, xmmword ptr [rbp + 0x3180]
0x00000001400158fe: movaps   xmm9, xmmword ptr [rbp + 0x3190]
0x0000000140015906: add      rsp, 0x3228
0x000000014001590d: pop      rbx
0x000000014001590e: pop      rdi
0x000000014001590f: pop      rsi
0x0000000140015910: pop      r12
0x0000000140015912: pop      r13
0x0000000140015914: pop      r14
0x0000000140015916: pop      r15
0x0000000140015918: pop      rbp
0x0000000140015919: ret      
0x000000014001591a: mov      rdx, qword ptr [rbp + 0x3120]
0x0000000140015921: add      rdx, rax
0x0000000140015924: lea      rcx, [rdi + 0x520]
0x000000014001592b: mov      r8, rsi
0x000000014001592e: call     0x1408acdc0
0x0000000140015933: mov      dword ptr [rdi + 0xc48], esi
0x0000000140015939: mov      qword ptr [r14], rbx
0x000000014001593c: mov      qword ptr [r15], 0
0x0000000140015943: mov      dword ptr [rdi + 0xc40], 2
0x000000014001594d: mov      eax, 2
0x0000000140015952: jmp      0x1400158e8
0x0000000140015954: lea      rcx, [rdi + 0x508]
0x000000014001595b: call     0x140011e1e
0x0000000140015960: mov      eax, dword ptr [rdi + 0x518]
0x0000000140015966: mov      rcx, qword ptr [rbp + 0x3118]
0x000000014001596d: mov      qword ptr [rcx], rax
0x0000000140015970: mov      eax, dword ptr [rdi + 0x514]
0x0000000140015976: mov      rcx, qword ptr [rbp + 0x3110]
0x000000014001597d: mov      qword ptr [rcx], rax
0x0000000140015980: mov      dword ptr [rdi + 0xc40], r12d
0x0000000140015987: xor      eax, eax
0x0000000140015989: cmp      r12d, 3
0x000000014001598d: sete     al
0x0000000140015990: lea      eax, [rax + rax*2]
0x0000000140015993: jmp      0x1400158e8
0x0000000140015998: mov      eax, 1
0x000000014001599d: jmp      0x140011f56
0x00000001400159a2: lea      r9, [rip + 0x8e21bf]
0x00000001400159a9: mov      rdx, rbx
0x00000001400159ac: call     0x1408ae7a0
0x00000001400159b1: ud2      
0x00000001400159b3: lea      r9, [rip + 0x8e433e]
0x00000001400159ba: mov      rcx, rax
0x00000001400159bd: mov      rdx, r8
0x00000001400159c0: mov      r8, qword ptr [rbp + 0x3150]
0x00000001400159c7: call     0x1408ae7a0
0x00000001400159cc: nop      
0x00000001400159cd: jmp      0x140016198
0x00000001400159d2: lea      r8, [rip + 0x8e3e07]
0x00000001400159d9: mov      rcx, r10
0x00000001400159dc: jmp      0x140015a00
0x00000001400159de: lea      r8, [rip + 0x8e3dcb]
0x00000001400159e5: mov      rcx, r9
0x00000001400159e8: jmp      0x140015a00
0x00000001400159ea: lea      r8, [rip + 0x8e3dd7]
0x00000001400159f1: mov      rcx, r11
0x00000001400159f4: jmp      0x140015a00
0x00000001400159f6: lea      r8, [rip + 0x8e3d9b]
0x00000001400159fd: mov      rcx, rbx
0x0000000140015a00: call     0x1408ae879
0x0000000140015a05: ud2      
0x0000000140015a07: lea      r9, [rip + 0x8e42ea]
0x0000000140015a0e: mov      rcx, rax
0x0000000140015a11: mov      rdx, r8
0x0000000140015a14: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015a1b: call     0x1408ae7a0
0x0000000140015a20: nop      
0x0000000140015a21: jmp      0x140016198
0x0000000140015a26: lea      r9, [rip + 0x8e42cb]
0x0000000140015a2d: mov      rcx, r8
0x0000000140015a30: mov      rdx, r10
0x0000000140015a33: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015a3a: call     0x1408ae7a0
0x0000000140015a3f: nop      
0x0000000140015a40: jmp      0x140016198
0x0000000140015a45: lea      r9, [rip + 0x8e37dc]
0x0000000140015a4c: mov      r8d, 0x1000
0x0000000140015a52: mov      rcx, r10
0x0000000140015a55: jmp      0x1400159ac
0x0000000140015a5a: lea      r9, [rip + 0x8e427f]
0x0000000140015a61: mov      rcx, rax
0x0000000140015a64: mov      rdx, r8
0x0000000140015a67: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015a6e: call     0x1408ae7a0
0x0000000140015a73: nop      
0x0000000140015a74: jmp      0x140016198
0x0000000140015a79: lea      r9, [rip + 0x8e4278]
0x0000000140015a80: mov      rdx, r8
0x0000000140015a83: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015a8a: call     0x1408ae7a0
0x0000000140015a8f: nop      
0x0000000140015a90: jmp      0x140016198
0x0000000140015a95: lea      r9, [rip + 0x8e425c]
0x0000000140015a9c: mov      rcx, rax
0x0000000140015a9f: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015aa6: call     0x1408ae7a0
0x0000000140015aab: nop      
0x0000000140015aac: jmp      0x140016198
0x0000000140015ab1: lea      r9, [rip + 0x8e4240]
0x0000000140015ab8: mov      rcx, rax
0x0000000140015abb: mov      rdx, r8
0x0000000140015abe: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015ac5: call     0x1408ae7a0
0x0000000140015aca: nop      
0x0000000140015acb: jmp      0x140016198
0x0000000140015ad0: lea      r9, [rip + 0x8e4221]
0x0000000140015ad7: mov      rcx, rax
0x0000000140015ada: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015ae1: call     0x1408ae7a0
0x0000000140015ae6: nop      
0x0000000140015ae7: jmp      0x140016198
0x0000000140015aec: lea      r9, [rip + 0x8e4205]
0x0000000140015af3: mov      rcx, rax
0x0000000140015af6: mov      rdx, r8
0x0000000140015af9: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015b00: call     0x1408ae7a0
0x0000000140015b05: nop      
0x0000000140015b06: jmp      0x140016198
0x0000000140015b0b: lea      r9, [rip + 0x8e41e6]
0x0000000140015b12: mov      rcx, rax
0x0000000140015b15: mov      rdx, r8
0x0000000140015b18: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015b1f: call     0x1408ae7a0
0x0000000140015b24: nop      
0x0000000140015b25: jmp      0x140016198
0x0000000140015b2a: lea      r8, [rip + 0x8e3c37]
0x0000000140015b31: jmp      0x140015bc5
0x0000000140015b36: lea      r9, [rip + 0x8e3763]
0x0000000140015b3d: mov      rdx, r8
0x0000000140015b40: jmp      0x1400159ac
0x0000000140015b45: lea      r9, [rip + 0x8e4194]
0x0000000140015b4c: mov      rcx, rax
0x0000000140015b4f: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015b56: call     0x1408ae7a0
0x0000000140015b5b: nop      
0x0000000140015b5c: jmp      0x140016198
0x0000000140015b61: lea      r10, [rip + 0x8e38f0]
0x0000000140015b68: mov      r8d, 0x1dfa0
0x0000000140015b6e: mov      rcx, rax
0x0000000140015b71: mov      rdx, r9
0x0000000140015b74: mov      r9, r10
0x0000000140015b77: call     0x1408ae7a0
0x0000000140015b7c: nop      
0x0000000140015b7d: jmp      0x140016198
0x0000000140015b82: lea      r9, [rip + 0x8e4157]
0x0000000140015b89: mov      rcx, rax
0x0000000140015b8c: mov      rdx, r8
0x0000000140015b8f: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015b96: call     0x1408ae7a0
0x0000000140015b9b: nop      
0x0000000140015b9c: jmp      0x140016198
0x0000000140015ba1: lea      r9, [rip + 0x8e3970]
0x0000000140015ba8: mov      rcx, r11
0x0000000140015bab: mov      rdx, r10
0x0000000140015bae: call     0x1408ae7a0
0x0000000140015bb3: nop      
0x0000000140015bb4: jmp      0x140016198
0x0000000140015bb9: lea      r8, [rip + 0x8e3bc0]
0x0000000140015bc0: mov      edx, 8
0x0000000140015bc5: mov      rcx, rax
0x0000000140015bc8: jmp      0x140015a00
0x0000000140015bcd: lea      r9, [rip + 0x8e389c]
0x0000000140015bd4: call     0x1408ae7a0
0x0000000140015bd9: nop      
0x0000000140015bda: jmp      0x140016198
0x0000000140015bdf: lea      r9, [rip + 0x8e4112]
0x0000000140015be6: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015bed: call     0x1408ae7a0
0x0000000140015bf2: nop      
0x0000000140015bf3: jmp      0x140016198
0x0000000140015bf8: lea      r9, [rip + 0x8e38a1]
0x0000000140015bff: mov      rdx, r8
0x0000000140015c02: call     0x1408ae7a0
0x0000000140015c07: nop      
0x0000000140015c08: jmp      0x140016198
0x0000000140015c0d: lea      r9, [rip + 0x8e38ec]
0x0000000140015c14: mov      rcx, r11
0x0000000140015c17: mov      rdx, r8
0x0000000140015c1a: call     0x1408ae7a0
0x0000000140015c1f: nop      
0x0000000140015c20: jmp      0x140016198
0x0000000140015c25: lea      r8, [rip + 0x8e3904]
0x0000000140015c2c: mov      rcx, r10
0x0000000140015c2f: call     0x1408aeb70
0x0000000140015c34: nop      
0x0000000140015c35: jmp      0x140016198
0x0000000140015c3a: lea      r8, [rip + 0x8e3907]
0x0000000140015c41: call     0x1408ae879
0x0000000140015c46: nop      
0x0000000140015c47: jmp      0x140016198
0x0000000140015c4c: lea      r8, [rip + 0x8e390d]
0x0000000140015c53: mov      rcx, rax
0x0000000140015c56: call     0x1408ae879
0x0000000140015c5b: nop      
0x0000000140015c5c: jmp      0x140016198
0x0000000140015c61: lea      r9, [rip + 0x8e4090]
0x0000000140015c68: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015c6f: call     0x1408ae7a0
0x0000000140015c74: nop      
0x0000000140015c75: jmp      0x140016198
0x0000000140015c7a: lea      r8, [rip + 0x8e3807]
0x0000000140015c81: mov      rcx, rdx
0x0000000140015c84: mov      rdx, r9
0x0000000140015c87: call     0x1408aeb70
0x0000000140015c8c: nop      
0x0000000140015c8d: jmp      0x140016198
0x0000000140015c92: lea      r9, [rip + 0x8e405f]
0x0000000140015c99: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015ca0: call     0x1408ae7a0
0x0000000140015ca5: nop      
0x0000000140015ca6: jmp      0x140016198
0x0000000140015cab: lea      r8, [rip + 0x8e361e]
0x0000000140015cb2: mov      edx, 0x1000
0x0000000140015cb7: jmp      0x1400159e5
0x0000000140015cbc: lea      r9, [rip + 0x8e4035]
0x0000000140015cc3: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015cca: call     0x1408ae7a0
0x0000000140015ccf: nop      
0x0000000140015cd0: jmp      0x140016198
0x0000000140015cd5: lea      r9, [rip + 0x8e4004]
0x0000000140015cdc: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015ce3: call     0x1408ae7a0
0x0000000140015ce8: nop      
0x0000000140015ce9: jmp      0x140016198
0x0000000140015cee: lea      r8, [rip + 0x8e41f3]
0x0000000140015cf5: call     0x1408ae879
0x0000000140015cfa: nop      
0x0000000140015cfb: jmp      0x140016198
0x0000000140015d00: lea      r8, [rip + 0x8e36a1]
0x0000000140015d07: mov      rcx, rax
0x0000000140015d0a: call     0x1408ae879
0x0000000140015d0f: nop      
0x0000000140015d10: jmp      0x140016198
0x0000000140015d15: lea      r8, [rip + 0x8e356c]
0x0000000140015d1c: mov      edx, 3
0x0000000140015d21: call     0x1408ae879
0x0000000140015d26: nop      
0x0000000140015d27: jmp      0x140016198
0x0000000140015d2c: lea      r8, [rip + 0x8e350d]
0x0000000140015d33: jmp      0x140015d45
0x0000000140015d35: lea      r8, [rip + 0x8e351c]
0x0000000140015d3c: jmp      0x140015d45
0x0000000140015d3e: lea      r8, [rip + 0x8e352b]
0x0000000140015d45: mov      edx, 3
0x0000000140015d4a: jmp      0x140015a00
0x0000000140015d4f: lea      r9, [rip + 0x8e3f8a]
0x0000000140015d56: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015d5d: call     0x1408ae7a0
0x0000000140015d62: nop      
0x0000000140015d63: jmp      0x140016198
0x0000000140015d68: lea      r8, [rip + 0x8e3609]
0x0000000140015d6f: call     0x1408ae879
0x0000000140015d74: nop      
0x0000000140015d75: jmp      0x140016198
0x0000000140015d7a: lea      r8, [rip + 0x8e4137]
0x0000000140015d81: mov      rcx, r9
0x0000000140015d84: call     0x1408ae879
0x0000000140015d89: nop      
0x0000000140015d8a: jmp      0x140016198
0x0000000140015d8f: lea      r8, [rip + 0x8e35fa]
0x0000000140015d96: call     0x1408ae879
0x0000000140015d9b: nop      
0x0000000140015d9c: jmp      0x140016198
0x0000000140015da1: lea      r8, [rip + 0x8e41d0]
0x0000000140015da8: mov      edx, 4
0x0000000140015dad: jmp      0x140015bc5
0x0000000140015db2: lea      r9, [rip + 0x8e3f3f]
0x0000000140015db9: mov      rcx, rax
0x0000000140015dbc: mov      rdx, r8
0x0000000140015dbf: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015dc6: call     0x1408ae7a0
0x0000000140015dcb: nop      
0x0000000140015dcc: jmp      0x140016198
0x0000000140015dd1: lea      r9, [rip + 0x8e3f20]
0x0000000140015dd8: mov      rcx, rax
0x0000000140015ddb: mov      rdx, r8
0x0000000140015dde: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015de5: call     0x1408ae7a0
0x0000000140015dea: nop      
0x0000000140015deb: jmp      0x140016198
0x0000000140015df0: lea      r8, [rip + 0x8e4001]
0x0000000140015df7: mov      edx, 0x21
0x0000000140015dfc: mov      rcx, r9
0x0000000140015dff: call     0x1408ae879
0x0000000140015e04: nop      
0x0000000140015e05: jmp      0x140016198
0x0000000140015e0a: lea      r8, [rip + 0x8e40bf]
0x0000000140015e11: mov      rcx, rax
0x0000000140015e14: call     0x1408ae879
0x0000000140015e19: nop      
0x0000000140015e1a: jmp      0x140016198
0x0000000140015e1f: lea      r9, [rip + 0x8e3ed2]
0x0000000140015e26: mov      rcx, rax
0x0000000140015e29: mov      rdx, r8
0x0000000140015e2c: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015e33: call     0x1408ae7a0
0x0000000140015e38: nop      
0x0000000140015e39: jmp      0x140016198
0x0000000140015e3e: lea      r8, [rip + 0x8e1d3b]
0x0000000140015e45: mov      edx, 0x100
0x0000000140015e4a: call     0x1408ae879
0x0000000140015e4f: nop      
0x0000000140015e50: jmp      0x140016198
0x0000000140015e55: lea      r8, [rip + 0x8e405c]
0x0000000140015e5c: call     0x1408ae879
0x0000000140015e61: nop      
0x0000000140015e62: jmp      0x140016198
0x0000000140015e67: lea      r8, [rip + 0x8e3342]
0x0000000140015e6e: mov      edx, 0x2c0
0x0000000140015e73: mov      rcx, r9
0x0000000140015e76: call     0x1408ae879
0x0000000140015e7b: nop      
0x0000000140015e7c: jmp      0x140016198
0x0000000140015e81: lea      r8, [rip + 0x8e3340]
0x0000000140015e88: mov      rcx, rax
0x0000000140015e8b: call     0x1408ae879
0x0000000140015e90: nop      
0x0000000140015e91: jmp      0x140016198
0x0000000140015e96: lea      r9, [rip + 0x8e3e43]
0x0000000140015e9d: mov      rcx, rax
0x0000000140015ea0: mov      rdx, r8
0x0000000140015ea3: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015eaa: call     0x1408ae7a0
0x0000000140015eaf: nop      
0x0000000140015eb0: jmp      0x140016198
0x0000000140015eb5: lea      r8, [rip + 0x8e402c]
0x0000000140015ebc: call     0x1408ae879
0x0000000140015ec1: nop      
0x0000000140015ec2: jmp      0x140016198
0x0000000140015ec7: lea      r8, [rip + 0x8e3f2a]
0x0000000140015ece: mov      edx, 0x21
0x0000000140015ed3: call     0x1408ae879
0x0000000140015ed8: nop      
0x0000000140015ed9: jmp      0x140016198
0x0000000140015ede: lea      r8, [rip + 0x8e3feb]
0x0000000140015ee5: mov      rcx, r9
0x0000000140015ee8: call     0x1408ae879
0x0000000140015eed: nop      
0x0000000140015eee: jmp      0x140016198
0x0000000140015ef3: lea      r8, [rip + 0x8e344e]
0x0000000140015efa: call     0x1408ae879
0x0000000140015eff: nop      
0x0000000140015f00: jmp      0x140016198
0x0000000140015f05: lea      r8, [rip + 0x8e3454]
0x0000000140015f0c: mov      rcx, rax
0x0000000140015f0f: call     0x1408ae879
0x0000000140015f14: nop      
0x0000000140015f15: jmp      0x140016198
0x0000000140015f1a: lea      r8, [rip + 0x8e3f97]
0x0000000140015f21: mov      rcx, r9
0x0000000140015f24: call     0x1408ae879
0x0000000140015f29: nop      
0x0000000140015f2a: jmp      0x140016198
0x0000000140015f2f: lea      r9, [rip + 0x8e3dc2]
0x0000000140015f36: mov      rcx, rax
0x0000000140015f39: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015f40: call     0x1408ae7a0
0x0000000140015f45: nop      
0x0000000140015f46: jmp      0x140016198
0x0000000140015f4b: lea      r8, [rip + 0x8e3ea6]
0x0000000140015f52: mov      edx, 0x21
0x0000000140015f57: mov      rcx, r9
0x0000000140015f5a: call     0x1408ae879
0x0000000140015f5f: nop      
0x0000000140015f60: jmp      0x140016198
0x0000000140015f65: lea      r8, [rip + 0x8e3f64]
0x0000000140015f6c: mov      rcx, rax
0x0000000140015f6f: call     0x1408ae879
0x0000000140015f74: nop      
0x0000000140015f75: jmp      0x140016198
0x0000000140015f7a: lea      r9, [rip + 0x8e3d77]
0x0000000140015f81: mov      rcx, rax
0x0000000140015f84: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015f8b: call     0x1408ae7a0
0x0000000140015f90: nop      
0x0000000140015f91: jmp      0x140016198
0x0000000140015f96: lea      r8, [rip + 0x8e331b]
0x0000000140015f9d: jmp      0x140015d45
0x0000000140015fa2: lea      r8, [rip + 0x8e3aef]
0x0000000140015fa9: mov      ecx, 4
0x0000000140015fae: mov      rdx, r9
0x0000000140015fb1: call     0x1408ae879
0x0000000140015fb6: nop      
0x0000000140015fb7: jmp      0x140016198
0x0000000140015fbc: lea      r9, [rip + 0x8e3d1d]
0x0000000140015fc3: mov      rcx, rax
0x0000000140015fc6: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140015fcd: call     0x1408ae7a0
0x0000000140015fd2: nop      
0x0000000140015fd3: jmp      0x140016198
0x0000000140015fd8: lea      r8, [rip + 0x8e34d9]
0x0000000140015fdf: call     0x1408ae879
0x0000000140015fe4: nop      
0x0000000140015fe5: jmp      0x140016198
0x0000000140015fea: lea      r8, [rip + 0x8e34df]
0x0000000140015ff1: mov      rcx, rax
0x0000000140015ff4: call     0x1408ae879
0x0000000140015ff9: nop      
0x0000000140015ffa: jmp      0x140016198
0x0000000140015fff: lea      r8, [rip + 0x8e34e2]
0x0000000140016006: mov      edx, 0x40
0x000000014001600b: call     0x1408ae879
0x0000000140016010: nop      
0x0000000140016011: jmp      0x140016198
0x0000000140016016: lea      r9, [rip + 0x8e3cdb]
0x000000014001601d: mov      rcx, rax
0x0000000140016020: mov      rdx, r8
0x0000000140016023: mov      r8, qword ptr [rbp + 0x3150]
0x000000014001602a: call     0x1408ae7a0
0x000000014001602f: nop      
0x0000000140016030: jmp      0x140016198
0x0000000140016035: lea      r8, [rip + 0x8e3dbc]
0x000000014001603c: mov      edx, 0x21
0x0000000140016041: call     0x1408ae879
0x0000000140016046: nop      
0x0000000140016047: jmp      0x140016198
0x000000014001604c: lea      r8, [rip + 0x8e3da5]
0x0000000140016053: mov      edx, 0x21
0x0000000140016058: call     0x1408ae879
0x000000014001605d: nop      
0x000000014001605e: jmp      0x140016198
0x0000000140016063: lea      r9, [rip + 0x8e3c8e]
0x000000014001606a: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140016071: call     0x1408ae7a0
0x0000000140016076: nop      
0x0000000140016077: jmp      0x140016198
0x000000014001607c: lea      r9, [rip + 0x8e3c75]
0x0000000140016083: mov      r8, qword ptr [rbp + 0x3150]
0x000000014001608a: call     0x1408ae7a0
0x000000014001608f: nop      
0x0000000140016090: jmp      0x140016198
0x0000000140016095: lea      r9, [rip + 0x8e3c5c]
0x000000014001609c: mov      r8, qword ptr [rbp + 0x3150]
0x00000001400160a3: call     0x1408ae7a0
0x00000001400160a8: nop      
0x00000001400160a9: jmp      0x140016198
0x00000001400160ae: lea      r8, [rip + 0x8e3d43]
0x00000001400160b5: mov      edx, 0x21
0x00000001400160ba: mov      rcx, rax
0x00000001400160bd: call     0x1408ae879
0x00000001400160c2: nop      
0x00000001400160c3: jmp      0x140016198
0x00000001400160c8: lea      r8, [rip + 0x8e3e91]
0x00000001400160cf: mov      rcx, r9
0x00000001400160d2: call     0x1408ae879
0x00000001400160d7: nop      
0x00000001400160d8: jmp      0x140016198
0x00000001400160dd: lea      r8, [rip + 0x8e3e04]
0x00000001400160e4: mov      rcx, rax
0x00000001400160e7: call     0x1408ae879
0x00000001400160ec: nop      
0x00000001400160ed: jmp      0x140016198
0x00000001400160f2: lea      r8, [rip + 0x8e3dbf]
0x00000001400160f9: mov      rcx, r9
0x00000001400160fc: call     0x1408ae879
0x0000000140016101: nop      
0x0000000140016102: jmp      0x140016198
0x0000000140016107: lea      r8, [rip + 0x8e3cea]
0x000000014001610e: mov      edx, 0x21
0x0000000140016113: mov      rcx, r9
0x0000000140016116: call     0x1408ae879
0x000000014001611b: nop      
0x000000014001611c: jmp      0x140016198
0x000000014001611e: lea      r8, [rip + 0x8e3dab]
0x0000000140016125: mov      rcx, rax
0x0000000140016128: call     0x1408ae879
0x000000014001612d: nop      
0x000000014001612e: jmp      0x140016198
0x0000000140016130: lea      r9, [rip + 0x8e3bc1]
0x0000000140016137: mov      r8, qword ptr [rbp + 0x3150]
0x000000014001613e: call     0x1408ae7a0
0x0000000140016143: nop      
0x0000000140016144: jmp      0x140016198
0x0000000140016146: lea      r9, [rip + 0x8e3b93]
0x000000014001614d: mov      r8, qword ptr [rbp + 0x3150]
0x0000000140016154: call     0x1408ae7a0
0x0000000140016159: nop      
0x000000014001615a: jmp      0x140016198
0x000000014001615c: lea      r8, [rip + 0x8e3c95]
0x0000000140016163: mov      edx, 0x21
0x0000000140016168: call     0x1408ae879
0x000000014001616d: nop      
0x000000014001616e: jmp      0x140016198
0x0000000140016170: lea      r9, [rip + 0x8e3b69]
0x0000000140016177: mov      r8, qword ptr [rbp + 0x3150]
0x000000014001617e: call     0x1408ae7a0
0x0000000140016183: nop      
0x0000000140016184: jmp      0x140016198
0x0000000140016186: lea      r8, [rip + 0x8e3c6b]
0x000000014001618d: mov      edx, 0x21
0x0000000140016192: call     0x1408ae879
0x0000000140016197: nop      
0x0000000140016198: ud2      
