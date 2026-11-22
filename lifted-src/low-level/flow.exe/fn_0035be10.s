; instruction-faithful x86-64 fallback for flow.exe rva=0x35be10-0x35be97
0x000000014035be10: push     rsi
0x000000014035be11: sub      rsp, 0x20
0x000000014035be15: mov      rsi, rcx
0x000000014035be18: mov      rax, qword ptr [rcx]
0x000000014035be1b: mov      rcx, rax
0x000000014035be1e: xor      edx, edx
0x000000014035be20: test     cl, 3
0x000000014035be23: sete     dl
0x000000014035be26: or       rdx, rax
0x000000014035be29: or       rdx, 0x20
0x000000014035be2d: lock cmpxchg qword ptr [rsi], rdx
0x000000014035be32: jne      0x14035be1b
0x000000014035be34: test     cl, 3
0x000000014035be37: je       0x14035be5a
0x000000014035be39: mov      rax, 0xffffffffffffffc0
0x000000014035be40: lock xadd qword ptr [rsi], rax
0x000000014035be45: shr      rax, 6
0x000000014035be49: cmp      rax, 1
0x000000014035be4d: je       0x14035be70
0x000000014035be4f: test     rax, rax
0x000000014035be52: je       0x14035be7d
0x000000014035be54: add      rsp, 0x20
0x000000014035be58: pop      rsi
0x000000014035be59: ret      
0x000000014035be5a: lea      rcx, [rsi + 0x20]
0x000000014035be5e: call     0x14035617a
0x000000014035be63: mov      rcx, rsi
0x000000014035be66: add      rsp, 0x20
0x000000014035be6a: pop      rsi
0x000000014035be6b: jmp      0x14035bf0a
0x000000014035be70: mov      rcx, rsi
0x000000014035be73: add      rsp, 0x20
0x000000014035be77: pop      rsi
0x000000014035be78: jmp      0x14035be97
0x000000014035be7d: lea      rcx, [rip + 0x825a4c]
0x000000014035be84: lea      r8, [rip + 0x825a6d]
0x000000014035be8b: mov      edx, 0x27
0x000000014035be90: call     0x1408ae860
0x000000014035be95: ud2      
