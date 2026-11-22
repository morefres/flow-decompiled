; instruction-faithful x86-64 fallback for flow.exe rva=0x347f40-0x347fc7
0x0000000140347f40: push     rsi
0x0000000140347f41: sub      rsp, 0x20
0x0000000140347f45: mov      rsi, rcx
0x0000000140347f48: mov      rax, qword ptr [rcx]
0x0000000140347f4b: mov      rcx, rax
0x0000000140347f4e: xor      edx, edx
0x0000000140347f50: test     cl, 3
0x0000000140347f53: sete     dl
0x0000000140347f56: or       rdx, rax
0x0000000140347f59: or       rdx, 0x20
0x0000000140347f5d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140347f62: jne      0x140347f4b
0x0000000140347f64: test     cl, 3
0x0000000140347f67: je       0x140347f8a
0x0000000140347f69: mov      rax, 0xffffffffffffffc0
0x0000000140347f70: lock xadd qword ptr [rsi], rax
0x0000000140347f75: shr      rax, 6
0x0000000140347f79: cmp      rax, 1
0x0000000140347f7d: je       0x140347fa0
0x0000000140347f7f: test     rax, rax
0x0000000140347f82: je       0x140347fad
0x0000000140347f84: add      rsp, 0x20
0x0000000140347f88: pop      rsi
0x0000000140347f89: ret      
0x0000000140347f8a: lea      rcx, [rsi + 0x20]
0x0000000140347f8e: call     0x14034803a
0x0000000140347f93: mov      rcx, rsi
0x0000000140347f96: add      rsp, 0x20
0x0000000140347f9a: pop      rsi
0x0000000140347f9b: jmp      0x140348133
0x0000000140347fa0: mov      rcx, rsi
0x0000000140347fa3: add      rsp, 0x20
0x0000000140347fa7: pop      rsi
0x0000000140347fa8: jmp      0x140347fc7
0x0000000140347fad: lea      rcx, [rip + 0x83991c]
0x0000000140347fb4: lea      r8, [rip + 0x83993d]
0x0000000140347fbb: mov      edx, 0x27
0x0000000140347fc0: call     0x1408ae860
0x0000000140347fc5: ud2      
