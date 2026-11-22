; instruction-faithful x86-64 fallback for flow.exe rva=0x69fc0-0x6a047
0x0000000140069fc0: push     rsi
0x0000000140069fc1: sub      rsp, 0x20
0x0000000140069fc5: mov      rsi, rcx
0x0000000140069fc8: mov      rax, qword ptr [rcx]
0x0000000140069fcb: mov      rcx, rax
0x0000000140069fce: xor      edx, edx
0x0000000140069fd0: test     cl, 3
0x0000000140069fd3: sete     dl
0x0000000140069fd6: or       rdx, rax
0x0000000140069fd9: or       rdx, 0x20
0x0000000140069fdd: lock cmpxchg qword ptr [rsi], rdx
0x0000000140069fe2: jne      0x140069fcb
0x0000000140069fe4: test     cl, 3
0x0000000140069fe7: je       0x14006a00a
0x0000000140069fe9: mov      rax, 0xffffffffffffffc0
0x0000000140069ff0: lock xadd qword ptr [rsi], rax
0x0000000140069ff5: shr      rax, 6
0x0000000140069ff9: cmp      rax, 1
0x0000000140069ffd: je       0x14006a020
0x0000000140069fff: test     rax, rax
0x000000014006a002: je       0x14006a02d
0x000000014006a004: add      rsp, 0x20
0x000000014006a008: pop      rsi
0x000000014006a009: ret      
0x000000014006a00a: lea      rcx, [rsi + 0x20]
0x000000014006a00e: call     0x14006a0ba
0x000000014006a013: mov      rcx, rsi
0x000000014006a016: add      rsp, 0x20
0x000000014006a01a: pop      rsi
0x000000014006a01b: jmp      0x14006a1ad
0x000000014006a020: mov      rcx, rsi
0x000000014006a023: add      rsp, 0x20
0x000000014006a027: pop      rsi
0x000000014006a028: jmp      0x14006a047
0x000000014006a02d: lea      rcx, [rip + 0xb1789c]
0x000000014006a034: lea      r8, [rip + 0xb178bd]
0x000000014006a03b: mov      edx, 0x27
0x000000014006a040: call     0x1408ae860
0x000000014006a045: ud2      
