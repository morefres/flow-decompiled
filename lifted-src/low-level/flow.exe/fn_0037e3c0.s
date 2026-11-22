; instruction-faithful x86-64 fallback for flow.exe rva=0x37e3c0-0x37e447
0x000000014037e3c0: push     rsi
0x000000014037e3c1: sub      rsp, 0x20
0x000000014037e3c5: mov      rsi, rcx
0x000000014037e3c8: mov      rax, qword ptr [rcx]
0x000000014037e3cb: mov      rcx, rax
0x000000014037e3ce: xor      edx, edx
0x000000014037e3d0: test     cl, 3
0x000000014037e3d3: sete     dl
0x000000014037e3d6: or       rdx, rax
0x000000014037e3d9: or       rdx, 0x20
0x000000014037e3dd: lock cmpxchg qword ptr [rsi], rdx
0x000000014037e3e2: jne      0x14037e3cb
0x000000014037e3e4: test     cl, 3
0x000000014037e3e7: je       0x14037e40a
0x000000014037e3e9: mov      rax, 0xffffffffffffffc0
0x000000014037e3f0: lock xadd qword ptr [rsi], rax
0x000000014037e3f5: shr      rax, 6
0x000000014037e3f9: cmp      rax, 1
0x000000014037e3fd: je       0x14037e420
0x000000014037e3ff: test     rax, rax
0x000000014037e402: je       0x14037e42d
0x000000014037e404: add      rsp, 0x20
0x000000014037e408: pop      rsi
0x000000014037e409: ret      
0x000000014037e40a: lea      rcx, [rsi + 0x20]
0x000000014037e40e: call     0x140377fea
0x000000014037e413: mov      rcx, rsi
0x000000014037e416: add      rsp, 0x20
0x000000014037e41a: pop      rsi
0x000000014037e41b: jmp      0x14037e4ba
0x000000014037e420: mov      rcx, rsi
0x000000014037e423: add      rsp, 0x20
0x000000014037e427: pop      rsi
0x000000014037e428: jmp      0x14037e447
0x000000014037e42d: lea      rcx, [rip + 0x80349c]
0x000000014037e434: lea      r8, [rip + 0x8034bd]
0x000000014037e43b: mov      edx, 0x27
0x000000014037e440: call     0x1408ae860
0x000000014037e445: ud2      
