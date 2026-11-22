; instruction-faithful x86-64 fallback for flow.exe rva=0x3efb10-0x3efb97
0x00000001403efb10: push     rsi
0x00000001403efb11: sub      rsp, 0x20
0x00000001403efb15: mov      rsi, rcx
0x00000001403efb18: mov      rax, qword ptr [rcx]
0x00000001403efb1b: mov      rcx, rax
0x00000001403efb1e: xor      edx, edx
0x00000001403efb20: test     cl, 3
0x00000001403efb23: sete     dl
0x00000001403efb26: or       rdx, rax
0x00000001403efb29: or       rdx, 0x20
0x00000001403efb2d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403efb32: jne      0x1403efb1b
0x00000001403efb34: test     cl, 3
0x00000001403efb37: je       0x1403efb5a
0x00000001403efb39: mov      rax, 0xffffffffffffffc0
0x00000001403efb40: lock xadd qword ptr [rsi], rax
0x00000001403efb45: shr      rax, 6
0x00000001403efb49: cmp      rax, 1
0x00000001403efb4d: je       0x1403efb70
0x00000001403efb4f: test     rax, rax
0x00000001403efb52: je       0x1403efb7d
0x00000001403efb54: add      rsp, 0x20
0x00000001403efb58: pop      rsi
0x00000001403efb59: ret      
0x00000001403efb5a: lea      rcx, [rsi + 0x20]
0x00000001403efb5e: call     0x1403efc0a
0x00000001403efb63: mov      rcx, rsi
0x00000001403efb66: add      rsp, 0x20
0x00000001403efb6a: pop      rsi
0x00000001403efb6b: jmp      0x1403efd03
0x00000001403efb70: mov      rcx, rsi
0x00000001403efb73: add      rsp, 0x20
0x00000001403efb77: pop      rsi
0x00000001403efb78: jmp      0x1403efb97
0x00000001403efb7d: lea      rcx, [rip + 0x791d4c]
0x00000001403efb84: lea      r8, [rip + 0x791d6d]
0x00000001403efb8b: mov      edx, 0x27
0x00000001403efb90: call     0x1408ae860
0x00000001403efb95: ud2      
