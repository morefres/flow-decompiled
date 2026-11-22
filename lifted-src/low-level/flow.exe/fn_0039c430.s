; instruction-faithful x86-64 fallback for flow.exe rva=0x39c430-0x39c4b7
0x000000014039c430: push     rsi
0x000000014039c431: sub      rsp, 0x20
0x000000014039c435: mov      rsi, rcx
0x000000014039c438: mov      rax, qword ptr [rcx]
0x000000014039c43b: mov      rcx, rax
0x000000014039c43e: xor      edx, edx
0x000000014039c440: test     cl, 3
0x000000014039c443: sete     dl
0x000000014039c446: or       rdx, rax
0x000000014039c449: or       rdx, 0x20
0x000000014039c44d: lock cmpxchg qword ptr [rsi], rdx
0x000000014039c452: jne      0x14039c43b
0x000000014039c454: test     cl, 3
0x000000014039c457: je       0x14039c47a
0x000000014039c459: mov      rax, 0xffffffffffffffc0
0x000000014039c460: lock xadd qword ptr [rsi], rax
0x000000014039c465: shr      rax, 6
0x000000014039c469: cmp      rax, 1
0x000000014039c46d: je       0x14039c490
0x000000014039c46f: test     rax, rax
0x000000014039c472: je       0x14039c49d
0x000000014039c474: add      rsp, 0x20
0x000000014039c478: pop      rsi
0x000000014039c479: ret      
0x000000014039c47a: lea      rcx, [rsi + 0x20]
0x000000014039c47e: call     0x140394eca
0x000000014039c483: mov      rcx, rsi
0x000000014039c486: add      rsp, 0x20
0x000000014039c48a: pop      rsi
0x000000014039c48b: jmp      0x14039c52a
0x000000014039c490: mov      rcx, rsi
0x000000014039c493: add      rsp, 0x20
0x000000014039c497: pop      rsi
0x000000014039c498: jmp      0x14039c4b7
0x000000014039c49d: lea      rcx, [rip + 0x7e542c]
0x000000014039c4a4: lea      r8, [rip + 0x7e544d]
0x000000014039c4ab: mov      edx, 0x27
0x000000014039c4b0: call     0x1408ae860
0x000000014039c4b5: ud2      
