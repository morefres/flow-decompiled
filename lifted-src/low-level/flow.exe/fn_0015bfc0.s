; instruction-faithful x86-64 fallback for flow.exe rva=0x15bfc0-0x15c047
0x000000014015bfc0: push     rsi
0x000000014015bfc1: sub      rsp, 0x20
0x000000014015bfc5: mov      rsi, rcx
0x000000014015bfc8: mov      rax, qword ptr [rcx]
0x000000014015bfcb: mov      rcx, rax
0x000000014015bfce: xor      edx, edx
0x000000014015bfd0: test     cl, 3
0x000000014015bfd3: sete     dl
0x000000014015bfd6: or       rdx, rax
0x000000014015bfd9: or       rdx, 0x20
0x000000014015bfdd: lock cmpxchg qword ptr [rsi], rdx
0x000000014015bfe2: jne      0x14015bfcb
0x000000014015bfe4: test     cl, 3
0x000000014015bfe7: je       0x14015c00a
0x000000014015bfe9: mov      rax, 0xffffffffffffffc0
0x000000014015bff0: lock xadd qword ptr [rsi], rax
0x000000014015bff5: shr      rax, 6
0x000000014015bff9: cmp      rax, 1
0x000000014015bffd: je       0x14015c020
0x000000014015bfff: test     rax, rax
0x000000014015c002: je       0x14015c02d
0x000000014015c004: add      rsp, 0x20
0x000000014015c008: pop      rsi
0x000000014015c009: ret      
0x000000014015c00a: lea      rcx, [rsi + 0x20]
0x000000014015c00e: call     0x14015828a
0x000000014015c013: mov      rcx, rsi
0x000000014015c016: add      rsp, 0x20
0x000000014015c01a: pop      rsi
0x000000014015c01b: jmp      0x14015c0ba
0x000000014015c020: mov      rcx, rsi
0x000000014015c023: add      rsp, 0x20
0x000000014015c027: pop      rsi
0x000000014015c028: jmp      0x14015c047
0x000000014015c02d: lea      rcx, [rip + 0xa2589c]
0x000000014015c034: lea      r8, [rip + 0xa258bd]
0x000000014015c03b: mov      edx, 0x27
0x000000014015c040: call     0x1408ae860
0x000000014015c045: ud2      
