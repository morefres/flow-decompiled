; instruction-faithful x86-64 fallback for flow.exe rva=0x3caf80-0x3cb007
0x00000001403caf80: push     rsi
0x00000001403caf81: sub      rsp, 0x20
0x00000001403caf85: mov      rsi, rcx
0x00000001403caf88: mov      rax, qword ptr [rcx]
0x00000001403caf8b: mov      rcx, rax
0x00000001403caf8e: xor      edx, edx
0x00000001403caf90: test     cl, 3
0x00000001403caf93: sete     dl
0x00000001403caf96: or       rdx, rax
0x00000001403caf99: or       rdx, 0x20
0x00000001403caf9d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403cafa2: jne      0x1403caf8b
0x00000001403cafa4: test     cl, 3
0x00000001403cafa7: je       0x1403cafca
0x00000001403cafa9: mov      rax, 0xffffffffffffffc0
0x00000001403cafb0: lock xadd qword ptr [rsi], rax
0x00000001403cafb5: shr      rax, 6
0x00000001403cafb9: cmp      rax, 1
0x00000001403cafbd: je       0x1403cafe0
0x00000001403cafbf: test     rax, rax
0x00000001403cafc2: je       0x1403cafed
0x00000001403cafc4: add      rsp, 0x20
0x00000001403cafc8: pop      rsi
0x00000001403cafc9: ret      
0x00000001403cafca: lea      rcx, [rsi + 0x20]
0x00000001403cafce: call     0x1403cb07a
0x00000001403cafd3: mov      rcx, rsi
0x00000001403cafd6: add      rsp, 0x20
0x00000001403cafda: pop      rsi
0x00000001403cafdb: jmp      0x1403cb173
0x00000001403cafe0: mov      rcx, rsi
0x00000001403cafe3: add      rsp, 0x20
0x00000001403cafe7: pop      rsi
0x00000001403cafe8: jmp      0x1403cb007
0x00000001403cafed: lea      rcx, [rip + 0x7b68dc]
0x00000001403caff4: lea      r8, [rip + 0x7b68fd]
0x00000001403caffb: mov      edx, 0x27
0x00000001403cb000: call     0x1408ae860
0x00000001403cb005: ud2      
