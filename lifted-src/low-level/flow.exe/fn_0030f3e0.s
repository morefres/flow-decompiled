; instruction-faithful x86-64 fallback for flow.exe rva=0x30f3e0-0x30f467
0x000000014030f3e0: push     rsi
0x000000014030f3e1: sub      rsp, 0x20
0x000000014030f3e5: mov      rsi, rcx
0x000000014030f3e8: mov      rax, qword ptr [rcx]
0x000000014030f3eb: mov      rcx, rax
0x000000014030f3ee: xor      edx, edx
0x000000014030f3f0: test     cl, 3
0x000000014030f3f3: sete     dl
0x000000014030f3f6: or       rdx, rax
0x000000014030f3f9: or       rdx, 0x20
0x000000014030f3fd: lock cmpxchg qword ptr [rsi], rdx
0x000000014030f402: jne      0x14030f3eb
0x000000014030f404: test     cl, 3
0x000000014030f407: je       0x14030f42a
0x000000014030f409: mov      rax, 0xffffffffffffffc0
0x000000014030f410: lock xadd qword ptr [rsi], rax
0x000000014030f415: shr      rax, 6
0x000000014030f419: cmp      rax, 1
0x000000014030f41d: je       0x14030f440
0x000000014030f41f: test     rax, rax
0x000000014030f422: je       0x14030f44d
0x000000014030f424: add      rsp, 0x20
0x000000014030f428: pop      rsi
0x000000014030f429: ret      
0x000000014030f42a: lea      rcx, [rsi + 0x20]
0x000000014030f42e: call     0x14030e27a
0x000000014030f433: mov      rcx, rsi
0x000000014030f436: add      rsp, 0x20
0x000000014030f43a: pop      rsi
0x000000014030f43b: jmp      0x14030f4da
0x000000014030f440: mov      rcx, rsi
0x000000014030f443: add      rsp, 0x20
0x000000014030f447: pop      rsi
0x000000014030f448: jmp      0x14030f467
0x000000014030f44d: lea      rcx, [rip + 0x87247c]
0x000000014030f454: lea      r8, [rip + 0x87249d]
0x000000014030f45b: mov      edx, 0x27
0x000000014030f460: call     0x1408ae860
0x000000014030f465: ud2      
