; instruction-faithful x86-64 fallback for flow.exe rva=0x39bae0-0x39bb67
0x000000014039bae0: push     rsi
0x000000014039bae1: sub      rsp, 0x20
0x000000014039bae5: mov      rsi, rcx
0x000000014039bae8: mov      rax, qword ptr [rcx]
0x000000014039baeb: mov      rcx, rax
0x000000014039baee: xor      edx, edx
0x000000014039baf0: test     cl, 3
0x000000014039baf3: sete     dl
0x000000014039baf6: or       rdx, rax
0x000000014039baf9: or       rdx, 0x20
0x000000014039bafd: lock cmpxchg qword ptr [rsi], rdx
0x000000014039bb02: jne      0x14039baeb
0x000000014039bb04: test     cl, 3
0x000000014039bb07: je       0x14039bb2a
0x000000014039bb09: mov      rax, 0xffffffffffffffc0
0x000000014039bb10: lock xadd qword ptr [rsi], rax
0x000000014039bb15: shr      rax, 6
0x000000014039bb19: cmp      rax, 1
0x000000014039bb1d: je       0x14039bb40
0x000000014039bb1f: test     rax, rax
0x000000014039bb22: je       0x14039bb4d
0x000000014039bb24: add      rsp, 0x20
0x000000014039bb28: pop      rsi
0x000000014039bb29: ret      
0x000000014039bb2a: lea      rcx, [rsi + 0x20]
0x000000014039bb2e: call     0x14039bbda
0x000000014039bb33: mov      rcx, rsi
0x000000014039bb36: add      rsp, 0x20
0x000000014039bb3a: pop      rsi
0x000000014039bb3b: jmp      0x14039bcd5
0x000000014039bb40: mov      rcx, rsi
0x000000014039bb43: add      rsp, 0x20
0x000000014039bb47: pop      rsi
0x000000014039bb48: jmp      0x14039bb67
0x000000014039bb4d: lea      rcx, [rip + 0x7e5d7c]
0x000000014039bb54: lea      r8, [rip + 0x7e5d9d]
0x000000014039bb5b: mov      edx, 0x27
0x000000014039bb60: call     0x1408ae860
0x000000014039bb65: ud2      
