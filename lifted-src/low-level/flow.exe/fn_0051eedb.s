; instruction-faithful x86-64 fallback for flow.exe rva=0x51eedb-0x51fee3
0x000000014051eedb: push     rbp
0x000000014051eedc: push     r15
0x000000014051eede: push     r14
0x000000014051eee0: push     r13
0x000000014051eee2: push     r12
0x000000014051eee4: push     rsi
0x000000014051eee5: push     rdi
0x000000014051eee6: push     rbx
0x000000014051eee7: sub      rsp, 0x2c8
0x000000014051eeee: lea      rbp, [rsp + 0x80]
0x000000014051eef6: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x000000014051ef01: mov      dil, r9b
0x000000014051ef04: mov      esi, r8d
0x000000014051ef07: mov      rbx, rcx
0x000000014051ef0a: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014051ef11: mov      qword ptr [rbp + 0x180], rax
0x000000014051ef18: mov      qword ptr [rbp + 0x1c8], rdx
0x000000014051ef1f: mov      rcx, qword ptr [rdx + 0x158]
0x000000014051ef26: mov      byte ptr [rbp + 0x217], 1
0x000000014051ef2d: call     0x1400a9ce9
0x000000014051ef32: nop      
0x000000014051ef33: mov      rcx, rax
0x000000014051ef36: and      dl, 1
0x000000014051ef39: test     dil, dil
0x000000014051ef3c: je       0x14051f597
0x000000014051ef42: movzx    eax, dil
0x000000014051ef46: cmp      eax, 3
0x000000014051ef49: jne      0x14051f5fc
0x000000014051ef4f: mov      byte ptr [rbp + 0x22f], dl
0x000000014051ef55: mov      rdx, qword ptr [rcx + 8]
0x000000014051ef59: mov      qword ptr [rbp + 0x208], rcx
0x000000014051ef60: mov      r8, qword ptr [rcx + 0x10]
0x000000014051ef64: mov      byte ptr [rbp + 0x23f], 1
0x000000014051ef6b: lea      rcx, [rbp - 0x58]
0x000000014051ef6f: mov      r9d, esi
0x000000014051ef72: call     0x1400cbd25
0x000000014051ef77: nop      
0x000000014051ef78: mov      rax, qword ptr [rbp - 0x58]
0x000000014051ef7c: mov      rdx, qword ptr [rbp - 0x50]
0x000000014051ef80: cmp      rax, -1
0x000000014051ef84: jne      0x14051f5ce
0x000000014051ef8a: mov      qword ptr [rbp + 0x218], rdx
0x000000014051ef91: mov      rcx, qword ptr [rbp + 0x180]
0x000000014051ef98: mov      rax, qword ptr [rcx]
0x000000014051ef9b: mov      rsi, qword ptr [rcx + 8]
0x000000014051ef9f: mov      rcx, qword ptr [rcx + 0x10]
0x000000014051efa3: imul     r13, rcx, 0x130
0x000000014051efaa: add      r13, rsi
0x000000014051efad: mov      qword ptr [rbp + 0xd8], rsi
0x000000014051efb4: mov      qword ptr [rbp + 0xe8], rax
0x000000014051efbb: mov      qword ptr [rbp + 0xf0], r13
0x000000014051efc2: test     rcx, rcx
0x000000014051efc5: je       0x14051fc3b
0x000000014051efcb: mov      rax, qword ptr [rbp + 0x208]
0x000000014051efd2: add      rax, 8
0x000000014051efd6: mov      qword ptr [rbp + 0x178], rax
0x000000014051efdd: lea      r15, [rbp - 0x50]
0x000000014051efe1: lea      r14, [rip + 0x684454]
0x000000014051efe8: lea      r12, [rbp + 0xf8]
0x000000014051efef: lea      rax, [rsi + 0x130]
0x000000014051eff6: mov      rdi, qword ptr [rsi]
0x000000014051eff9: cmp      rdi, -2
0x000000014051effd: je       0x14051fc2e
0x000000014051f003: mov      qword ptr [rbp + 0x188], rax
0x000000014051f00a: add      rsi, 8
0x000000014051f00e: mov      r8d, 0x128
0x000000014051f014: mov      rcx, r15
0x000000014051f017: mov      rdx, rsi
0x000000014051f01a: call     0x1408acdc0
0x000000014051f01f: mov      qword ptr [rbp - 0x58], rdi
0x000000014051f023: btc      rdi, 0x3f
0x000000014051f028: cmp      rdi, 6
0x000000014051f02c: mov      eax, 1
0x000000014051f031: cmovae   rdi, rax
0x000000014051f035: movsxd   rax, dword ptr [r14 + rdi*4]
0x000000014051f039: add      rax, r14
0x000000014051f03c: jmp      rax
0x000000014051f03e: mov      r9d, dword ptr [rbp - 0x50]
0x000000014051f042: movzx    eax, byte ptr [rbp - 0x4c]
0x000000014051f046: lea      rcx, [rip + 0x684407]
0x000000014051f04d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014051f051: add      rax, rcx
0x000000014051f054: jmp      rax
0x000000014051f056: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f05d: mov      rdx, qword ptr [rax + 8]
0x000000014051f061: mov      r8, qword ptr [rax + 0x10]
0x000000014051f065: mov      rcx, r12
0x000000014051f068: call     0x1405301da
0x000000014051f06d: nop      
0x000000014051f06e: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f075: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051f07c: cmp      rax, -1
0x000000014051f080: jne      0x14051fe59
0x000000014051f086: mov      qword ptr [rbp + 0x220], rdx
0x000000014051f08d: lea      r8, [rdx + 0x10]
0x000000014051f091: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f098: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f09c: lea      rcx, [rbp + 0x1d0]
0x000000014051f0a3: lea      r9, [rip - 0x27f1a]
0x000000014051f0aa: call     0x140501cbe
0x000000014051f0af: nop      
0x000000014051f0b0: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051f0b7: lock dec qword ptr [rcx]
0x000000014051f0bb: jne      0x14051f396
0x000000014051f0c1: call     0x1405302c5
0x000000014051f0c6: nop      
0x000000014051f0c7: jmp      0x14051f396
0x000000014051f0cc: mov      ecx, 0xf
0x000000014051f0d1: mov      rdi, r12
0x000000014051f0d4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f0d7: lea      rcx, [rbp + 0x190]
0x000000014051f0de: mov      rdx, r12
0x000000014051f0e1: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f0e8: mov      r9, qword ptr [rbp + 0x178]
0x000000014051f0ef: call     0x14053efc4
0x000000014051f0f4: nop      
0x000000014051f0f5: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f0fc: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f103: cmp      rax, -1
0x000000014051f107: jne      0x14051fcce
0x000000014051f10d: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f114: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f11b: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f11f: lea      rcx, [rbp + 0x1d0]
0x000000014051f126: lea      r8, [rbp + 0x230]
0x000000014051f12d: lea      r9, [rip - 0x27ce4]
0x000000014051f134: call     0x140501cbe
0x000000014051f139: nop      
0x000000014051f13a: mov      rax, qword ptr [rbp + 0x230]
0x000000014051f141: lock dec qword ptr [rax]
0x000000014051f145: jne      0x14051f396
0x000000014051f14b: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051f152: call     0x1400cbeb0
0x000000014051f157: nop      
0x000000014051f158: jmp      0x14051f396
0x000000014051f15d: mov      ecx, 0xb
0x000000014051f162: mov      rdi, r12
0x000000014051f165: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f168: lea      rcx, [rbp + 0x190]
0x000000014051f16f: mov      rdx, r12
0x000000014051f172: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f179: call     0x1404fed51
0x000000014051f17e: nop      
0x000000014051f17f: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f186: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f18d: cmp      rax, -1
0x000000014051f191: jne      0x14051fcce
0x000000014051f197: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f19e: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f1a5: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f1a9: lea      rcx, [rbp + 0x1d0]
0x000000014051f1b0: lea      r8, [rbp + 0x230]
0x000000014051f1b7: lea      r9, [rip - 0x27f4e]
0x000000014051f1be: call     0x140501cbe
0x000000014051f1c3: nop      
0x000000014051f1c4: mov      rax, qword ptr [rbp + 0x230]
0x000000014051f1cb: lock dec qword ptr [rax]
0x000000014051f1cf: jne      0x14051f396
0x000000014051f1d5: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051f1dc: call     0x14042d49c
0x000000014051f1e1: nop      
0x000000014051f1e2: jmp      0x14051f396
0x000000014051f1e7: mov      ecx, 0x10
0x000000014051f1ec: mov      rdi, r12
0x000000014051f1ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f1f2: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f1f9: mov      r9, qword ptr [rax + 8]
0x000000014051f1fd: mov      rax, qword ptr [rax + 0x10]
0x000000014051f201: mov      qword ptr [rsp + 0x20], rax
0x000000014051f206: lea      rcx, [rbp + 0x190]
0x000000014051f20d: mov      rdx, r12
0x000000014051f210: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f217: call     0x14053c1bc
0x000000014051f21c: nop      
0x000000014051f21d: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f224: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f22b: cmp      rax, -1
0x000000014051f22f: jne      0x14051fcce
0x000000014051f235: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f23c: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f243: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f247: lea      rcx, [rbp + 0x1d0]
0x000000014051f24e: lea      r8, [rbp + 0x230]
0x000000014051f255: lea      r9, [rip - 0x27d2c]
0x000000014051f25c: call     0x140501cbe
0x000000014051f261: nop      
0x000000014051f262: mov      rax, qword ptr [rbp + 0x230]
0x000000014051f269: lock dec qword ptr [rax]
0x000000014051f26d: jne      0x14051f396
0x000000014051f273: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051f27a: call     0x140426e4c
0x000000014051f27f: nop      
0x000000014051f280: jmp      0x14051f396
0x000000014051f285: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f28c: mov      r9, qword ptr [rax + 8]
0x000000014051f290: mov      rax, qword ptr [rax + 0x10]
0x000000014051f294: mov      qword ptr [rsp + 0x20], rax
0x000000014051f299: mov      rcx, r12
0x000000014051f29c: lea      rdx, [rbp - 0x58]
0x000000014051f2a0: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f2a7: call     0x1405362fd
0x000000014051f2ac: nop      
0x000000014051f2ad: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f2b4: mov      rcx, qword ptr [rbp + 0x100]
0x000000014051f2bb: cmp      rax, -1
0x000000014051f2bf: jne      0x14051fd0d
0x000000014051f2c5: mov      qword ptr [rbp + 0x190], rcx
0x000000014051f2cc: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f2d3: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f2d7: lea      rcx, [rbp + 0x1d0]
0x000000014051f2de: lea      r8, [rbp + 0x190]
0x000000014051f2e5: lea      r9, [rip - 0x27f8c]
0x000000014051f2ec: call     0x140501cbe
0x000000014051f2f1: nop      
0x000000014051f2f2: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f2f9: lock dec qword ptr [rax]
0x000000014051f2fd: jne      0x14051f396
0x000000014051f303: mov      rcx, qword ptr [rbp + 0x190]
0x000000014051f30a: call     0x1404247ec
0x000000014051f30f: nop      
0x000000014051f310: jmp      0x14051f396
0x000000014051f315: mov      ecx, 0xb
0x000000014051f31a: mov      rdi, r12
0x000000014051f31d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f320: lea      rcx, [rbp + 0x190]
0x000000014051f327: mov      rdx, r12
0x000000014051f32a: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f331: call     0x1405405fe
0x000000014051f336: nop      
0x000000014051f337: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f33e: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f345: cmp      rax, -1
0x000000014051f349: jne      0x14051fcce
0x000000014051f34f: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f356: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f35d: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f361: lea      rcx, [rbp + 0x1d0]
0x000000014051f368: lea      r8, [rbp + 0x230]
0x000000014051f36f: lea      r9, [rip - 0x281e6]
0x000000014051f376: call     0x140501cbe
0x000000014051f37b: nop      
0x000000014051f37c: mov      rax, qword ptr [rbp + 0x230]
0x000000014051f383: lock dec qword ptr [rax]
0x000000014051f387: jne      0x14051f396
0x000000014051f389: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051f390: call     0x140431b1c
0x000000014051f395: nop      
0x000000014051f396: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014051f39d: cmp      rax, -1
0x000000014051f3a1: jne      0x14051fd3e
0x000000014051f3a7: mov      rax, qword ptr [rbp + 0x188]
0x000000014051f3ae: mov      rsi, rax
0x000000014051f3b1: cmp      rax, r13
0x000000014051f3b4: jne      0x14051efef
0x000000014051f3ba: jmp      0x14051fc38
0x000000014051f3bf: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f3c6: mov      rdx, qword ptr [rax + 8]
0x000000014051f3ca: mov      r8, qword ptr [rax + 0x10]
0x000000014051f3ce: mov      rcx, r12
0x000000014051f3d1: call     0x14052fd0f
0x000000014051f3d6: nop      
0x000000014051f3d7: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f3de: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051f3e5: cmp      rax, -1
0x000000014051f3e9: jne      0x14051fe59
0x000000014051f3ef: mov      qword ptr [rbp + 0x220], rdx
0x000000014051f3f6: lea      r8, [rdx + 0x10]
0x000000014051f3fa: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f401: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f405: lea      rcx, [rbp + 0x1d0]
0x000000014051f40c: lea      r9, [rip - 0x281a3]
0x000000014051f413: call     0x140501cbe
0x000000014051f418: nop      
0x000000014051f419: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051f420: lock dec qword ptr [rcx]
0x000000014051f424: jne      0x14051f396
0x000000014051f42a: call     0x14052fdfa
0x000000014051f42f: nop      
0x000000014051f430: jmp      0x14051f396
0x000000014051f435: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f43c: mov      rdx, qword ptr [rax + 8]
0x000000014051f440: mov      r8, qword ptr [rax + 0x10]
0x000000014051f444: mov      rcx, r12
0x000000014051f447: call     0x140530f83
0x000000014051f44c: nop      
0x000000014051f44d: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f454: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051f45b: cmp      rax, -1
0x000000014051f45f: jne      0x14051fe59
0x000000014051f465: mov      qword ptr [rbp + 0x220], rdx
0x000000014051f46c: lea      r8, [rdx + 0x10]
0x000000014051f470: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f477: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f47b: lea      rcx, [rbp + 0x1d0]
0x000000014051f482: lea      r9, [rip - 0x28129]
0x000000014051f489: call     0x140501cbe
0x000000014051f48e: nop      
0x000000014051f48f: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051f496: lock dec qword ptr [rcx]
0x000000014051f49a: jne      0x14051f396
0x000000014051f4a0: call     0x14053106e
0x000000014051f4a5: nop      
0x000000014051f4a6: jmp      0x14051f396
0x000000014051f4ab: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f4b2: mov      rdx, qword ptr [rax + 8]
0x000000014051f4b6: mov      r8, qword ptr [rax + 0x10]
0x000000014051f4ba: mov      rcx, r12
0x000000014051f4bd: call     0x1400cbd25
0x000000014051f4c2: nop      
0x000000014051f4c3: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f4ca: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051f4d1: cmp      rax, -1
0x000000014051f4d5: jne      0x14051fe59
0x000000014051f4db: mov      qword ptr [rbp + 0x220], rdx
0x000000014051f4e2: lea      r8, [rdx + 0x10]
0x000000014051f4e6: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f4ed: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f4f1: lea      rcx, [rbp + 0x1d0]
0x000000014051f4f8: lea      r9, [rip - 0x280af]
0x000000014051f4ff: call     0x140501cbe
0x000000014051f504: nop      
0x000000014051f505: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051f50c: lock dec qword ptr [rcx]
0x000000014051f510: jne      0x14051f396
0x000000014051f516: call     0x1400cbe10
0x000000014051f51b: nop      
0x000000014051f51c: jmp      0x14051f396
0x000000014051f521: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f528: mov      rdx, qword ptr [rax + 8]
0x000000014051f52c: mov      r8, qword ptr [rax + 0x10]
0x000000014051f530: mov      rcx, r12
0x000000014051f533: call     0x14052c40b
0x000000014051f538: nop      
0x000000014051f539: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f540: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051f547: cmp      rax, -1
0x000000014051f54b: jne      0x14051fe59
0x000000014051f551: mov      qword ptr [rbp + 0x220], rdx
0x000000014051f558: lea      r8, [rdx + 0x10]
0x000000014051f55c: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f563: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f567: lea      rcx, [rbp + 0x1d0]
0x000000014051f56e: lea      r9, [rip - 0x28045]
0x000000014051f575: call     0x140501cbe
0x000000014051f57a: nop      
0x000000014051f57b: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051f582: lock dec qword ptr [rcx]
0x000000014051f586: jne      0x14051f396
0x000000014051f58c: call     0x14052c4f6
0x000000014051f591: nop      
0x000000014051f592: jmp      0x14051f396
0x000000014051f597: mov      byte ptr [rbp + 0x22f], dl
0x000000014051f59d: mov      rdx, qword ptr [rcx + 8]
0x000000014051f5a1: mov      qword ptr [rbp + 0x208], rcx
0x000000014051f5a8: mov      r8, qword ptr [rcx + 0x10]
0x000000014051f5ac: mov      byte ptr [rbp + 0x23f], 1
0x000000014051f5b3: lea      rcx, [rbp - 0x58]
0x000000014051f5b7: mov      r9d, esi
0x000000014051f5ba: call     0x1400cbb9a
0x000000014051f5bf: nop      
0x000000014051f5c0: mov      rax, qword ptr [rbp - 0x58]
0x000000014051f5c4: mov      rdx, qword ptr [rbp - 0x50]
0x000000014051f5c8: cmp      rax, -1
0x000000014051f5cc: je       0x14051f621
0x000000014051f5ce: mov      rcx, qword ptr [rbp - 0x28]
0x000000014051f5d2: mov      qword ptr [rbx + 0x30], rcx
0x000000014051f5d6: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014051f5da: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014051f5de: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014051f5e2: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014051f5e6: mov      qword ptr [rbx], rax
0x000000014051f5e9: mov      qword ptr [rbx + 8], rdx
0x000000014051f5ed: mov      dl, byte ptr [rbp + 0x22f]
0x000000014051f5f3: mov      rcx, qword ptr [rbp + 0x208]
0x000000014051f5fa: jmp      0x14051f609
0x000000014051f5fc: movabs   rax, 0x8000000000000025
0x000000014051f606: mov      qword ptr [rbx], rax
0x000000014051f609: call     0x140507672
0x000000014051f60e: nop      
0x000000014051f60f: mov      rcx, qword ptr [rbp + 0x180]
0x000000014051f616: call     0x140521fda
0x000000014051f61b: nop      
0x000000014051f61c: jmp      0x14051fcaf
0x000000014051f621: mov      qword ptr [rbp + 0x218], rdx
0x000000014051f628: mov      rcx, qword ptr [rbp + 0x180]
0x000000014051f62f: mov      rax, qword ptr [rcx]
0x000000014051f632: mov      rsi, qword ptr [rcx + 8]
0x000000014051f636: mov      rcx, qword ptr [rcx + 0x10]
0x000000014051f63a: imul     r13, rcx, 0x130
0x000000014051f641: add      r13, rsi
0x000000014051f644: mov      qword ptr [rbp + 0xd8], rsi
0x000000014051f64b: mov      qword ptr [rbp + 0xe8], rax
0x000000014051f652: mov      qword ptr [rbp + 0xf0], r13
0x000000014051f659: test     rcx, rcx
0x000000014051f65c: je       0x14051fc6b
0x000000014051f662: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f669: add      rax, 8
0x000000014051f66d: mov      qword ptr [rbp + 0x178], rax
0x000000014051f674: lea      r15, [rbp - 0x50]
0x000000014051f678: lea      r14, [rip + 0x683ded]
0x000000014051f67f: lea      r12, [rbp + 0xf8]
0x000000014051f686: lea      rax, [rsi + 0x130]
0x000000014051f68d: mov      rdi, qword ptr [rsi]
0x000000014051f690: cmp      rdi, -2
0x000000014051f694: je       0x14051fc33
0x000000014051f69a: mov      qword ptr [rbp + 0x188], rax
0x000000014051f6a1: add      rsi, 8
0x000000014051f6a5: mov      r8d, 0x128
0x000000014051f6ab: mov      rcx, r15
0x000000014051f6ae: mov      rdx, rsi
0x000000014051f6b1: call     0x1408acdc0
0x000000014051f6b6: mov      qword ptr [rbp - 0x58], rdi
0x000000014051f6ba: btc      rdi, 0x3f
0x000000014051f6bf: cmp      rdi, 6
0x000000014051f6c3: mov      eax, 1
0x000000014051f6c8: cmovae   rdi, rax
0x000000014051f6cc: movsxd   rax, dword ptr [r14 + rdi*4]
0x000000014051f6d0: add      rax, r14
0x000000014051f6d3: jmp      rax
0x000000014051f6d5: mov      r9d, dword ptr [rbp - 0x50]
0x000000014051f6d9: movzx    eax, byte ptr [rbp - 0x4c]
0x000000014051f6dd: lea      rcx, [rip + 0x683da0]
0x000000014051f6e4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014051f6e8: add      rax, rcx
0x000000014051f6eb: jmp      rax
0x000000014051f6ed: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f6f4: mov      rdx, qword ptr [rax + 8]
0x000000014051f6f8: mov      r8, qword ptr [rax + 0x10]
0x000000014051f6fc: mov      rcx, r12
0x000000014051f6ff: call     0x1405301da
0x000000014051f704: nop      
0x000000014051f705: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f70c: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051f713: cmp      rax, -1
0x000000014051f717: jne      0x14051fe8f
0x000000014051f71d: mov      qword ptr [rbp + 0x220], rdx
0x000000014051f724: lea      r8, [rdx + 0x10]
0x000000014051f728: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f72f: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f733: lea      rcx, [rbp + 0x1d0]
0x000000014051f73a: lea      r9, [rip - 0x285b1]
0x000000014051f741: call     0x1404f6c65
0x000000014051f746: nop      
0x000000014051f747: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051f74e: lock dec qword ptr [rcx]
0x000000014051f752: jne      0x14051fa2d
0x000000014051f758: call     0x1405302c5
0x000000014051f75d: nop      
0x000000014051f75e: jmp      0x14051fa2d
0x000000014051f763: mov      ecx, 0xf
0x000000014051f768: mov      rdi, r12
0x000000014051f76b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f76e: lea      rcx, [rbp + 0x190]
0x000000014051f775: mov      rdx, r12
0x000000014051f778: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f77f: mov      r9, qword ptr [rbp + 0x178]
0x000000014051f786: call     0x14053efc4
0x000000014051f78b: nop      
0x000000014051f78c: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f793: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f79a: cmp      rax, -1
0x000000014051f79e: jne      0x14051fcec
0x000000014051f7a4: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f7ab: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f7b2: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f7b6: lea      rcx, [rbp + 0x1d0]
0x000000014051f7bd: lea      r8, [rbp + 0x230]
0x000000014051f7c4: lea      r9, [rip - 0x2837b]
0x000000014051f7cb: call     0x1404f6c65
0x000000014051f7d0: nop      
0x000000014051f7d1: mov      rax, qword ptr [rbp + 0x230]
0x000000014051f7d8: lock dec qword ptr [rax]
0x000000014051f7dc: jne      0x14051fa2d
0x000000014051f7e2: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051f7e9: call     0x1400cbeb0
0x000000014051f7ee: nop      
0x000000014051f7ef: jmp      0x14051fa2d
0x000000014051f7f4: mov      ecx, 0xb
0x000000014051f7f9: mov      rdi, r12
0x000000014051f7fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f7ff: lea      rcx, [rbp + 0x190]
0x000000014051f806: mov      rdx, r12
0x000000014051f809: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f810: call     0x1404fed51
0x000000014051f815: nop      
0x000000014051f816: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f81d: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f824: cmp      rax, -1
0x000000014051f828: jne      0x14051fcec
0x000000014051f82e: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f835: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f83c: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f840: lea      rcx, [rbp + 0x1d0]
0x000000014051f847: lea      r8, [rbp + 0x230]
0x000000014051f84e: lea      r9, [rip - 0x285e5]
0x000000014051f855: call     0x1404f6c65
0x000000014051f85a: nop      
0x000000014051f85b: mov      rax, qword ptr [rbp + 0x230]
0x000000014051f862: lock dec qword ptr [rax]
0x000000014051f866: jne      0x14051fa2d
0x000000014051f86c: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051f873: call     0x14042d49c
0x000000014051f878: nop      
0x000000014051f879: jmp      0x14051fa2d
0x000000014051f87e: mov      ecx, 0x10
0x000000014051f883: mov      rdi, r12
0x000000014051f886: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f889: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f890: mov      r9, qword ptr [rax + 8]
0x000000014051f894: mov      rax, qword ptr [rax + 0x10]
0x000000014051f898: mov      qword ptr [rsp + 0x20], rax
0x000000014051f89d: lea      rcx, [rbp + 0x190]
0x000000014051f8a4: mov      rdx, r12
0x000000014051f8a7: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f8ae: call     0x14053c1bc
0x000000014051f8b3: nop      
0x000000014051f8b4: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f8bb: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f8c2: cmp      rax, -1
0x000000014051f8c6: jne      0x14051fcec
0x000000014051f8cc: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f8d3: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f8da: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f8de: lea      rcx, [rbp + 0x1d0]
0x000000014051f8e5: lea      r8, [rbp + 0x230]
0x000000014051f8ec: lea      r9, [rip - 0x283c3]
0x000000014051f8f3: call     0x1404f6c65
0x000000014051f8f8: nop      
0x000000014051f8f9: mov      rax, qword ptr [rbp + 0x230]
0x000000014051f900: lock dec qword ptr [rax]
0x000000014051f904: jne      0x14051fa2d
0x000000014051f90a: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051f911: call     0x140426e4c
0x000000014051f916: nop      
0x000000014051f917: jmp      0x14051fa2d
0x000000014051f91c: mov      rax, qword ptr [rbp + 0x208]
0x000000014051f923: mov      r9, qword ptr [rax + 8]
0x000000014051f927: mov      rax, qword ptr [rax + 0x10]
0x000000014051f92b: mov      qword ptr [rsp + 0x20], rax
0x000000014051f930: mov      rcx, r12
0x000000014051f933: lea      rdx, [rbp - 0x58]
0x000000014051f937: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f93e: call     0x1405362fd
0x000000014051f943: nop      
0x000000014051f944: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051f94b: mov      rcx, qword ptr [rbp + 0x100]
0x000000014051f952: cmp      rax, -1
0x000000014051f956: jne      0x14051fdb3
0x000000014051f95c: mov      qword ptr [rbp + 0x190], rcx
0x000000014051f963: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f96a: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f96e: lea      rcx, [rbp + 0x1d0]
0x000000014051f975: lea      r8, [rbp + 0x190]
0x000000014051f97c: lea      r9, [rip - 0x28623]
0x000000014051f983: call     0x1404f6c65
0x000000014051f988: nop      
0x000000014051f989: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f990: lock dec qword ptr [rax]
0x000000014051f994: jne      0x14051fa2d
0x000000014051f99a: mov      rcx, qword ptr [rbp + 0x190]
0x000000014051f9a1: call     0x1404247ec
0x000000014051f9a6: nop      
0x000000014051f9a7: jmp      0x14051fa2d
0x000000014051f9ac: mov      ecx, 0xb
0x000000014051f9b1: mov      rdi, r12
0x000000014051f9b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051f9b7: lea      rcx, [rbp + 0x190]
0x000000014051f9be: mov      rdx, r12
0x000000014051f9c1: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014051f9c8: call     0x1405405fe
0x000000014051f9cd: nop      
0x000000014051f9ce: mov      rax, qword ptr [rbp + 0x190]
0x000000014051f9d5: mov      rcx, qword ptr [rbp + 0x198]
0x000000014051f9dc: cmp      rax, -1
0x000000014051f9e0: jne      0x14051fcec
0x000000014051f9e6: mov      qword ptr [rbp + 0x230], rcx
0x000000014051f9ed: mov      rax, qword ptr [rbp + 0x218]
0x000000014051f9f4: mov      rdx, qword ptr [rax + 0x10]
0x000000014051f9f8: lea      rcx, [rbp + 0x1d0]
0x000000014051f9ff: lea      r8, [rbp + 0x230]
0x000000014051fa06: lea      r9, [rip - 0x2887d]
0x000000014051fa0d: call     0x1404f6c65
0x000000014051fa12: nop      
0x000000014051fa13: mov      rax, qword ptr [rbp + 0x230]
0x000000014051fa1a: lock dec qword ptr [rax]
0x000000014051fa1e: jne      0x14051fa2d
0x000000014051fa20: mov      rcx, qword ptr [rbp + 0x230]
0x000000014051fa27: call     0x140431b1c
0x000000014051fa2c: nop      
0x000000014051fa2d: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014051fa34: cmp      rax, -1
0x000000014051fa38: jne      0x14051fde4
0x000000014051fa3e: mov      rax, qword ptr [rbp + 0x188]
0x000000014051fa45: mov      rsi, rax
0x000000014051fa48: cmp      rax, r13
0x000000014051fa4b: jne      0x14051f686
0x000000014051fa51: jmp      0x14051fc68
0x000000014051fa56: mov      rax, qword ptr [rbp + 0x208]
0x000000014051fa5d: mov      rdx, qword ptr [rax + 8]
0x000000014051fa61: mov      r8, qword ptr [rax + 0x10]
0x000000014051fa65: mov      rcx, r12
0x000000014051fa68: call     0x14052fd0f
0x000000014051fa6d: nop      
0x000000014051fa6e: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051fa75: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051fa7c: cmp      rax, -1
0x000000014051fa80: jne      0x14051fe8f
0x000000014051fa86: mov      qword ptr [rbp + 0x220], rdx
0x000000014051fa8d: lea      r8, [rdx + 0x10]
0x000000014051fa91: mov      rax, qword ptr [rbp + 0x218]
0x000000014051fa98: mov      rdx, qword ptr [rax + 0x10]
0x000000014051fa9c: lea      rcx, [rbp + 0x1d0]
0x000000014051faa3: lea      r9, [rip - 0x2883a]
0x000000014051faaa: call     0x1404f6c65
0x000000014051faaf: nop      
0x000000014051fab0: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051fab7: lock dec qword ptr [rcx]
0x000000014051fabb: jne      0x14051fa2d
0x000000014051fac1: call     0x14052fdfa
0x000000014051fac6: nop      
0x000000014051fac7: jmp      0x14051fa2d
0x000000014051facc: mov      rax, qword ptr [rbp + 0x208]
0x000000014051fad3: mov      rdx, qword ptr [rax + 8]
0x000000014051fad7: mov      r8, qword ptr [rax + 0x10]
0x000000014051fadb: mov      rcx, r12
0x000000014051fade: call     0x140530f83
0x000000014051fae3: nop      
0x000000014051fae4: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051faeb: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051faf2: cmp      rax, -1
0x000000014051faf6: jne      0x14051fe8f
0x000000014051fafc: mov      qword ptr [rbp + 0x220], rdx
0x000000014051fb03: lea      r8, [rdx + 0x10]
0x000000014051fb07: mov      rax, qword ptr [rbp + 0x218]
0x000000014051fb0e: mov      rdx, qword ptr [rax + 0x10]
0x000000014051fb12: lea      rcx, [rbp + 0x1d0]
0x000000014051fb19: lea      r9, [rip - 0x287c0]
0x000000014051fb20: call     0x1404f6c65
0x000000014051fb25: nop      
0x000000014051fb26: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051fb2d: lock dec qword ptr [rcx]
0x000000014051fb31: jne      0x14051fa2d
0x000000014051fb37: call     0x14053106e
0x000000014051fb3c: nop      
0x000000014051fb3d: jmp      0x14051fa2d
0x000000014051fb42: mov      rax, qword ptr [rbp + 0x208]
0x000000014051fb49: mov      rdx, qword ptr [rax + 8]
0x000000014051fb4d: mov      r8, qword ptr [rax + 0x10]
0x000000014051fb51: mov      rcx, r12
0x000000014051fb54: call     0x1400cbd25
0x000000014051fb59: nop      
0x000000014051fb5a: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051fb61: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051fb68: cmp      rax, -1
0x000000014051fb6c: jne      0x14051fe8f
0x000000014051fb72: mov      qword ptr [rbp + 0x220], rdx
0x000000014051fb79: lea      r8, [rdx + 0x10]
0x000000014051fb7d: mov      rax, qword ptr [rbp + 0x218]
0x000000014051fb84: mov      rdx, qword ptr [rax + 0x10]
0x000000014051fb88: lea      rcx, [rbp + 0x1d0]
0x000000014051fb8f: lea      r9, [rip - 0x28746]
0x000000014051fb96: call     0x1404f6c65
0x000000014051fb9b: nop      
0x000000014051fb9c: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051fba3: lock dec qword ptr [rcx]
0x000000014051fba7: jne      0x14051fa2d
0x000000014051fbad: call     0x1400cbe10
0x000000014051fbb2: nop      
0x000000014051fbb3: jmp      0x14051fa2d
0x000000014051fbb8: mov      rax, qword ptr [rbp + 0x208]
0x000000014051fbbf: mov      rdx, qword ptr [rax + 8]
0x000000014051fbc3: mov      r8, qword ptr [rax + 0x10]
0x000000014051fbc7: mov      rcx, r12
0x000000014051fbca: call     0x14052c40b
0x000000014051fbcf: nop      
0x000000014051fbd0: mov      rax, qword ptr [rbp + 0xf8]
0x000000014051fbd7: mov      rdx, qword ptr [rbp + 0x100]
0x000000014051fbde: cmp      rax, -1
0x000000014051fbe2: jne      0x14051fe8f
0x000000014051fbe8: mov      qword ptr [rbp + 0x220], rdx
0x000000014051fbef: lea      r8, [rdx + 0x10]
0x000000014051fbf3: mov      rax, qword ptr [rbp + 0x218]
0x000000014051fbfa: mov      rdx, qword ptr [rax + 0x10]
0x000000014051fbfe: lea      rcx, [rbp + 0x1d0]
0x000000014051fc05: lea      r9, [rip - 0x286dc]
0x000000014051fc0c: call     0x1404f6c65
0x000000014051fc11: nop      
0x000000014051fc12: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051fc19: lock dec qword ptr [rcx]
0x000000014051fc1d: jne      0x14051fa2d
0x000000014051fc23: call     0x14052c4f6
0x000000014051fc28: nop      
0x000000014051fc29: jmp      0x14051fa2d
0x000000014051fc2e: mov      rsi, rax
0x000000014051fc31: jmp      0x14051fc3b
0x000000014051fc33: mov      rsi, rax
0x000000014051fc36: jmp      0x14051fc6b
0x000000014051fc38: mov      rsi, r13
0x000000014051fc3b: lea      rcx, [rbp + 0xd8]
0x000000014051fc42: mov      qword ptr [rcx + 8], rsi
0x000000014051fc46: call     0x14053626f
0x000000014051fc4b: nop      
0x000000014051fc4c: mov      rcx, qword ptr [rbp + 0x218]
0x000000014051fc53: lock dec qword ptr [rcx]
0x000000014051fc57: jne      0x14051fc96
0x000000014051fc59: mov      byte ptr [rbp + 0x23f], 0
0x000000014051fc60: call     0x1400cbe10
0x000000014051fc65: nop      
0x000000014051fc66: jmp      0x14051fc96
0x000000014051fc68: mov      rsi, r13
0x000000014051fc6b: lea      rcx, [rbp + 0xd8]
0x000000014051fc72: mov      qword ptr [rcx + 8], rsi
0x000000014051fc76: call     0x14053626f
0x000000014051fc7b: nop      
0x000000014051fc7c: mov      rcx, qword ptr [rbp + 0x218]
0x000000014051fc83: lock dec qword ptr [rcx]
0x000000014051fc87: jne      0x14051fc96
0x000000014051fc89: mov      byte ptr [rbp + 0x23f], 0
0x000000014051fc90: call     0x1400cbc85
0x000000014051fc95: nop      
0x000000014051fc96: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014051fc9d: mov      rcx, qword ptr [rbp + 0x208]
0x000000014051fca4: mov      dl, byte ptr [rbp + 0x22f]
0x000000014051fcaa: call     0x140507672
0x000000014051fcaf: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014051fcb6: add      rsp, 0x2c8
0x000000014051fcbd: pop      rbx
0x000000014051fcbe: pop      rdi
0x000000014051fcbf: pop      rsi
0x000000014051fcc0: pop      r12
0x000000014051fcc2: pop      r13
0x000000014051fcc4: pop      r14
0x000000014051fcc6: pop      r15
0x000000014051fcc8: pop      rbp
0x000000014051fcc9: jmp      0x140038a80
0x000000014051fcce: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014051fcd5: mov      qword ptr [rbp + 0x200], rdx
0x000000014051fcdc: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x000000014051fce3: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x000000014051fcea: jmp      0x14051fd29
0x000000014051fcec: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014051fcf3: mov      qword ptr [rbp + 0x200], rdx
0x000000014051fcfa: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x000000014051fd01: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x000000014051fd08: jmp      0x14051fdcf
0x000000014051fd0d: mov      rdx, qword ptr [rbp + 0x128]
0x000000014051fd14: mov      qword ptr [rbp + 0x200], rdx
0x000000014051fd1b: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014051fd22: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014051fd29: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x000000014051fd30: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014051fd37: mov      qword ptr [rbp + 0x1d8], rcx
0x000000014051fd3e: lea      rcx, [rbp + 0xd8]
0x000000014051fd45: mov      rdx, qword ptr [rbp + 0x188]
0x000000014051fd4c: mov      qword ptr [rcx + 8], rdx
0x000000014051fd50: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014051fd57: mov      r8, qword ptr [rbp + 0x1e0]
0x000000014051fd5e: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014051fd65: mov      r9, qword ptr [rbp + 0x1f8]
0x000000014051fd6c: mov      qword ptr [rbx + 0x28], r9
0x000000014051fd70: mov      r9, qword ptr [rbp + 0x200]
0x000000014051fd77: mov      qword ptr [rbx + 0x30], r9
0x000000014051fd7b: movups   xmmword ptr [rbx + 0x18], xmm0
0x000000014051fd7f: mov      qword ptr [rbx + 8], rdx
0x000000014051fd83: mov      qword ptr [rbx + 0x10], r8
0x000000014051fd87: mov      qword ptr [rbx], rax
0x000000014051fd8a: call     0x14053626f
0x000000014051fd8f: nop      
0x000000014051fd90: mov      rcx, qword ptr [rbp + 0x218]
0x000000014051fd97: lock dec qword ptr [rcx]
0x000000014051fd9b: jne      0x14051fc9d
0x000000014051fda1: mov      byte ptr [rbp + 0x23f], 0
0x000000014051fda8: call     0x1400cbe10
0x000000014051fdad: nop      
0x000000014051fdae: jmp      0x14051fc9d
0x000000014051fdb3: mov      rdx, qword ptr [rbp + 0x128]
0x000000014051fdba: mov      qword ptr [rbp + 0x200], rdx
0x000000014051fdc1: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014051fdc8: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014051fdcf: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x000000014051fdd6: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014051fddd: mov      qword ptr [rbp + 0x1d8], rcx
0x000000014051fde4: lea      rcx, [rbp + 0xd8]
0x000000014051fdeb: mov      rdx, qword ptr [rbp + 0x188]
0x000000014051fdf2: mov      qword ptr [rcx + 8], rdx
0x000000014051fdf6: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014051fdfd: mov      r8, qword ptr [rbp + 0x1e0]
0x000000014051fe04: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014051fe0b: mov      r9, qword ptr [rbp + 0x1f8]
0x000000014051fe12: mov      qword ptr [rbx + 0x28], r9
0x000000014051fe16: mov      r9, qword ptr [rbp + 0x200]
0x000000014051fe1d: mov      qword ptr [rbx + 0x30], r9
0x000000014051fe21: movups   xmmword ptr [rbx + 0x18], xmm0
0x000000014051fe25: mov      qword ptr [rbx + 8], rdx
0x000000014051fe29: mov      qword ptr [rbx + 0x10], r8
0x000000014051fe2d: mov      qword ptr [rbx], rax
0x000000014051fe30: call     0x14053626f
0x000000014051fe35: nop      
0x000000014051fe36: mov      rcx, qword ptr [rbp + 0x218]
0x000000014051fe3d: lock dec qword ptr [rcx]
0x000000014051fe41: jne      0x14051fc9d
0x000000014051fe47: mov      byte ptr [rbp + 0x23f], 0
0x000000014051fe4e: call     0x1400cbc85
0x000000014051fe53: nop      
0x000000014051fe54: jmp      0x14051fc9d
0x000000014051fe59: mov      rcx, qword ptr [rbp + 0x128]
0x000000014051fe60: mov      qword ptr [rbp + 0x200], rcx
0x000000014051fe67: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014051fe6e: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014051fe75: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x000000014051fe7c: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014051fe83: mov      qword ptr [rbp + 0x1d8], rdx
0x000000014051fe8a: jmp      0x14051fd3e
0x000000014051fe8f: mov      rcx, qword ptr [rbp + 0x128]
0x000000014051fe96: mov      qword ptr [rbp + 0x200], rcx
0x000000014051fe9d: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014051fea4: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014051feab: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x000000014051feb2: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014051feb9: mov      qword ptr [rbp + 0x1d8], rdx
0x000000014051fec0: jmp      0x14051fde4
0x000000014051fec5: movabs   rax, 0x8000000000000025
0x000000014051fecf: jmp      0x14051fd3e
0x000000014051fed4: movabs   rax, 0x8000000000000025
0x000000014051fede: jmp      0x14051fde4
