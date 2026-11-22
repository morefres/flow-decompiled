; instruction-faithful x86-64 fallback for flow.exe rva=0x22aed0-0x22af57
0x000000014022aed0: push     rsi
0x000000014022aed1: sub      rsp, 0x20
0x000000014022aed5: mov      rsi, rcx
0x000000014022aed8: mov      rax, qword ptr [rcx]
0x000000014022aedb: mov      rcx, rax
0x000000014022aede: xor      edx, edx
0x000000014022aee0: test     cl, 3
0x000000014022aee3: sete     dl
0x000000014022aee6: or       rdx, rax
0x000000014022aee9: or       rdx, 0x20
0x000000014022aeed: lock cmpxchg qword ptr [rsi], rdx
0x000000014022aef2: jne      0x14022aedb
0x000000014022aef4: test     cl, 3
0x000000014022aef7: je       0x14022af1a
0x000000014022aef9: mov      rax, 0xffffffffffffffc0
0x000000014022af00: lock xadd qword ptr [rsi], rax
0x000000014022af05: shr      rax, 6
0x000000014022af09: cmp      rax, 1
0x000000014022af0d: je       0x14022af30
0x000000014022af0f: test     rax, rax
0x000000014022af12: je       0x14022af3d
0x000000014022af14: add      rsp, 0x20
0x000000014022af18: pop      rsi
0x000000014022af19: ret      
0x000000014022af1a: lea      rcx, [rsi + 0x20]
0x000000014022af1e: call     0x14022afca
0x000000014022af23: mov      rcx, rsi
0x000000014022af26: add      rsp, 0x20
0x000000014022af2a: pop      rsi
0x000000014022af2b: jmp      0x14022b0c5
0x000000014022af30: mov      rcx, rsi
0x000000014022af33: add      rsp, 0x20
0x000000014022af37: pop      rsi
0x000000014022af38: jmp      0x14022af57
0x000000014022af3d: lea      rcx, [rip + 0x95698c]
0x000000014022af44: lea      r8, [rip + 0x9569ad]
0x000000014022af4b: mov      edx, 0x27
0x000000014022af50: call     0x1408ae860
0x000000014022af55: ud2      
