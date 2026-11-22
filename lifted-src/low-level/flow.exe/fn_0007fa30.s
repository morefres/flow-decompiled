; instruction-faithful x86-64 fallback for flow.exe rva=0x7fa30-0x7fab7
0x000000014007fa30: push     rsi
0x000000014007fa31: sub      rsp, 0x20
0x000000014007fa35: mov      rsi, rcx
0x000000014007fa38: mov      rax, qword ptr [rcx]
0x000000014007fa3b: mov      rcx, rax
0x000000014007fa3e: xor      edx, edx
0x000000014007fa40: test     cl, 3
0x000000014007fa43: sete     dl
0x000000014007fa46: or       rdx, rax
0x000000014007fa49: or       rdx, 0x20
0x000000014007fa4d: lock cmpxchg qword ptr [rsi], rdx
0x000000014007fa52: jne      0x14007fa3b
0x000000014007fa54: test     cl, 3
0x000000014007fa57: je       0x14007fa7a
0x000000014007fa59: mov      rax, 0xffffffffffffffc0
0x000000014007fa60: lock xadd qword ptr [rsi], rax
0x000000014007fa65: shr      rax, 6
0x000000014007fa69: cmp      rax, 1
0x000000014007fa6d: je       0x14007fa90
0x000000014007fa6f: test     rax, rax
0x000000014007fa72: je       0x14007fa9d
0x000000014007fa74: add      rsp, 0x20
0x000000014007fa78: pop      rsi
0x000000014007fa79: ret      
0x000000014007fa7a: lea      rcx, [rsi + 0x20]
0x000000014007fa7e: call     0x14007db1a
0x000000014007fa83: mov      rcx, rsi
0x000000014007fa86: add      rsp, 0x20
0x000000014007fa8a: pop      rsi
0x000000014007fa8b: jmp      0x14007fb2a
0x000000014007fa90: mov      rcx, rsi
0x000000014007fa93: add      rsp, 0x20
0x000000014007fa97: pop      rsi
0x000000014007fa98: jmp      0x14007fab7
0x000000014007fa9d: lea      rcx, [rip + 0xb01e2c]
0x000000014007faa4: lea      r8, [rip + 0xb01e4d]
0x000000014007faab: mov      edx, 0x27
0x000000014007fab0: call     0x1408ae860
0x000000014007fab5: ud2      
