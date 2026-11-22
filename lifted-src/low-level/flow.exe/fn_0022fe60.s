; instruction-faithful x86-64 fallback for flow.exe rva=0x22fe60-0x22fee7
0x000000014022fe60: push     rsi
0x000000014022fe61: sub      rsp, 0x20
0x000000014022fe65: mov      rsi, rcx
0x000000014022fe68: mov      rax, qword ptr [rcx]
0x000000014022fe6b: mov      rcx, rax
0x000000014022fe6e: xor      edx, edx
0x000000014022fe70: test     cl, 3
0x000000014022fe73: sete     dl
0x000000014022fe76: or       rdx, rax
0x000000014022fe79: or       rdx, 0x20
0x000000014022fe7d: lock cmpxchg qword ptr [rsi], rdx
0x000000014022fe82: jne      0x14022fe6b
0x000000014022fe84: test     cl, 3
0x000000014022fe87: je       0x14022feaa
0x000000014022fe89: mov      rax, 0xffffffffffffffc0
0x000000014022fe90: lock xadd qword ptr [rsi], rax
0x000000014022fe95: shr      rax, 6
0x000000014022fe99: cmp      rax, 1
0x000000014022fe9d: je       0x14022fec0
0x000000014022fe9f: test     rax, rax
0x000000014022fea2: je       0x14022fecd
0x000000014022fea4: add      rsp, 0x20
0x000000014022fea8: pop      rsi
0x000000014022fea9: ret      
0x000000014022feaa: lea      rcx, [rsi + 0x20]
0x000000014022feae: call     0x14022ff5a
0x000000014022feb3: mov      rcx, rsi
0x000000014022feb6: add      rsp, 0x20
0x000000014022feba: pop      rsi
0x000000014022febb: jmp      0x14023002b
0x000000014022fec0: mov      rcx, rsi
0x000000014022fec3: add      rsp, 0x20
0x000000014022fec7: pop      rsi
0x000000014022fec8: jmp      0x14022fee7
0x000000014022fecd: lea      rcx, [rip + 0x9519fc]
0x000000014022fed4: lea      r8, [rip + 0x951a1d]
0x000000014022fedb: mov      edx, 0x27
0x000000014022fee0: call     0x1408ae860
0x000000014022fee5: ud2      
