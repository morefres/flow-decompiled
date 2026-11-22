; instruction-faithful x86-64 fallback for flow.exe rva=0x26ee60-0x26eee7
0x000000014026ee60: push     rsi
0x000000014026ee61: sub      rsp, 0x20
0x000000014026ee65: mov      rsi, rcx
0x000000014026ee68: mov      rax, qword ptr [rcx]
0x000000014026ee6b: mov      rcx, rax
0x000000014026ee6e: xor      edx, edx
0x000000014026ee70: test     cl, 3
0x000000014026ee73: sete     dl
0x000000014026ee76: or       rdx, rax
0x000000014026ee79: or       rdx, 0x20
0x000000014026ee7d: lock cmpxchg qword ptr [rsi], rdx
0x000000014026ee82: jne      0x14026ee6b
0x000000014026ee84: test     cl, 3
0x000000014026ee87: je       0x14026eeaa
0x000000014026ee89: mov      rax, 0xffffffffffffffc0
0x000000014026ee90: lock xadd qword ptr [rsi], rax
0x000000014026ee95: shr      rax, 6
0x000000014026ee99: cmp      rax, 1
0x000000014026ee9d: je       0x14026eec0
0x000000014026ee9f: test     rax, rax
0x000000014026eea2: je       0x14026eecd
0x000000014026eea4: add      rsp, 0x20
0x000000014026eea8: pop      rsi
0x000000014026eea9: ret      
0x000000014026eeaa: lea      rcx, [rsi + 0x20]
0x000000014026eeae: call     0x14026ef5a
0x000000014026eeb3: mov      rcx, rsi
0x000000014026eeb6: add      rsp, 0x20
0x000000014026eeba: pop      rsi
0x000000014026eebb: jmp      0x14026f04d
0x000000014026eec0: mov      rcx, rsi
0x000000014026eec3: add      rsp, 0x20
0x000000014026eec7: pop      rsi
0x000000014026eec8: jmp      0x14026eee7
0x000000014026eecd: lea      rcx, [rip + 0x9129fc]
0x000000014026eed4: lea      r8, [rip + 0x912a1d]
0x000000014026eedb: mov      edx, 0x27
0x000000014026eee0: call     0x1408ae860
0x000000014026eee5: ud2      
