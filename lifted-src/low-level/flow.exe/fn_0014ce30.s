; instruction-faithful x86-64 fallback for flow.exe rva=0x14ce30-0x14ceb7
0x000000014014ce30: push     rsi
0x000000014014ce31: sub      rsp, 0x20
0x000000014014ce35: mov      rsi, rcx
0x000000014014ce38: mov      rax, qword ptr [rcx]
0x000000014014ce3b: mov      rcx, rax
0x000000014014ce3e: xor      edx, edx
0x000000014014ce40: test     cl, 3
0x000000014014ce43: sete     dl
0x000000014014ce46: or       rdx, rax
0x000000014014ce49: or       rdx, 0x20
0x000000014014ce4d: lock cmpxchg qword ptr [rsi], rdx
0x000000014014ce52: jne      0x14014ce3b
0x000000014014ce54: test     cl, 3
0x000000014014ce57: je       0x14014ce7a
0x000000014014ce59: mov      rax, 0xffffffffffffffc0
0x000000014014ce60: lock xadd qword ptr [rsi], rax
0x000000014014ce65: shr      rax, 6
0x000000014014ce69: cmp      rax, 1
0x000000014014ce6d: je       0x14014ce90
0x000000014014ce6f: test     rax, rax
0x000000014014ce72: je       0x14014ce9d
0x000000014014ce74: add      rsp, 0x20
0x000000014014ce78: pop      rsi
0x000000014014ce79: ret      
0x000000014014ce7a: lea      rcx, [rsi + 0x20]
0x000000014014ce7e: call     0x14014b3fa
0x000000014014ce83: mov      rcx, rsi
0x000000014014ce86: add      rsp, 0x20
0x000000014014ce8a: pop      rsi
0x000000014014ce8b: jmp      0x14014cf2a
0x000000014014ce90: mov      rcx, rsi
0x000000014014ce93: add      rsp, 0x20
0x000000014014ce97: pop      rsi
0x000000014014ce98: jmp      0x14014ceb7
0x000000014014ce9d: lea      rcx, [rip + 0xa34a2c]
0x000000014014cea4: lea      r8, [rip + 0xa34a4d]
0x000000014014ceab: mov      edx, 0x27
0x000000014014ceb0: call     0x1408ae860
0x000000014014ceb5: ud2      
