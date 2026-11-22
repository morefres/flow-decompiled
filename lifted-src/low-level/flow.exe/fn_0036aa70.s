; instruction-faithful x86-64 fallback for flow.exe rva=0x36aa70-0x36aaf7
0x000000014036aa70: push     rsi
0x000000014036aa71: sub      rsp, 0x20
0x000000014036aa75: mov      rsi, rcx
0x000000014036aa78: mov      rax, qword ptr [rcx]
0x000000014036aa7b: mov      rcx, rax
0x000000014036aa7e: xor      edx, edx
0x000000014036aa80: test     cl, 3
0x000000014036aa83: sete     dl
0x000000014036aa86: or       rdx, rax
0x000000014036aa89: or       rdx, 0x20
0x000000014036aa8d: lock cmpxchg qword ptr [rsi], rdx
0x000000014036aa92: jne      0x14036aa7b
0x000000014036aa94: test     cl, 3
0x000000014036aa97: je       0x14036aaba
0x000000014036aa99: mov      rax, 0xffffffffffffffc0
0x000000014036aaa0: lock xadd qword ptr [rsi], rax
0x000000014036aaa5: shr      rax, 6
0x000000014036aaa9: cmp      rax, 1
0x000000014036aaad: je       0x14036aad0
0x000000014036aaaf: test     rax, rax
0x000000014036aab2: je       0x14036aadd
0x000000014036aab4: add      rsp, 0x20
0x000000014036aab8: pop      rsi
0x000000014036aab9: ret      
0x000000014036aaba: lea      rcx, [rsi + 0x20]
0x000000014036aabe: call     0x140367f2a
0x000000014036aac3: mov      rcx, rsi
0x000000014036aac6: add      rsp, 0x20
0x000000014036aaca: pop      rsi
0x000000014036aacb: jmp      0x14036ab6a
0x000000014036aad0: mov      rcx, rsi
0x000000014036aad3: add      rsp, 0x20
0x000000014036aad7: pop      rsi
0x000000014036aad8: jmp      0x14036aaf7
0x000000014036aadd: lea      rcx, [rip + 0x816dec]
0x000000014036aae4: lea      r8, [rip + 0x816e0d]
0x000000014036aaeb: mov      edx, 0x27
0x000000014036aaf0: call     0x1408ae860
0x000000014036aaf5: ud2      
