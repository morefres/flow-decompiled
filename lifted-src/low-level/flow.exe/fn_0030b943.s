; instruction-faithful x86-64 fallback for flow.exe rva=0x30b943-0x30ba76
0x000000014030b943: push     rbp
0x000000014030b944: push     rsi
0x000000014030b945: sub      rsp, 0xa58
0x000000014030b94c: lea      rbp, [rsp + 0x80]
0x000000014030b954: mov      qword ptr [rbp + 0x9c8], 0xfffffffffffffffe
0x000000014030b95f: mov      rsi, rcx
0x000000014030b962: call     0x1408088cb
0x000000014030b967: test     al, 8
0x000000014030b969: jne      0x14030b98f
0x000000014030b96b: mov      qword ptr [rbp + 0x9c0], rsi
0x000000014030b972: lea      rcx, [rsi + 0x20]
0x000000014030b976: lea      rdx, [rbp - 0x60]
0x000000014030b97a: mov      dword ptr [rdx], 2
0x000000014030b980: call     0x14030baf4
0x000000014030b985: nop      
0x000000014030b986: mov      rsi, qword ptr [rbp + 0x9c0]
0x000000014030b98d: jmp      0x14030ba0b
0x000000014030b98f: test     al, 0x10
0x000000014030b991: je       0x14030ba0b
0x000000014030b993: mov      rax, qword ptr [rsi + 0xa50]
0x000000014030b99a: test     rax, rax
0x000000014030b99d: mov      qword ptr [rbp + 0x9c0], rsi
0x000000014030b9a4: je       0x14030ba43
0x000000014030b9aa: mov      rax, qword ptr [rax + 0x10]
0x000000014030b9ae: mov      rcx, qword ptr [rsi + 0xa58]
0x000000014030b9b5: call     qword ptr [rip + 0x5c64dd]
0x000000014030b9bb: nop      
0x000000014030b9bc: mov      rcx, qword ptr [rbp + 0x9c0]
0x000000014030b9c3: call     0x140808920
0x000000014030b9c8: nop      
0x000000014030b9c9: test     al, 8
0x000000014030b9cb: mov      rsi, qword ptr [rbp + 0x9c0]
0x000000014030b9d2: jne      0x14030ba0b
0x000000014030b9d4: mov      rax, qword ptr [rsi + 0xa50]
0x000000014030b9db: test     rax, rax
0x000000014030b9de: je       0x14030b9f9
0x000000014030b9e0: mov      rax, qword ptr [rax + 0x18]
0x000000014030b9e4: mov      rcx, qword ptr [rbp + 0x9c0]
0x000000014030b9eb: mov      rcx, qword ptr [rcx + 0xa58]
0x000000014030b9f2: call     qword ptr [rip + 0x5c64a0]
0x000000014030b9f8: nop      
0x000000014030b9f9: mov      rsi, qword ptr [rbp + 0x9c0]
0x000000014030ba00: mov      qword ptr [rsi + 0xa50], 0
0x000000014030ba0b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014030ba0f: mov      rdx, rsi
0x000000014030ba12: call     0x140821006
0x000000014030ba17: cmp      rax, 1
0x000000014030ba1b: mov      edx, 2
0x000000014030ba20: sbb      rdx, 0
0x000000014030ba24: mov      rcx, rsi
0x000000014030ba27: call     0x140808975
0x000000014030ba2c: test     al, al
0x000000014030ba2e: je       0x14030ba39
0x000000014030ba30: mov      rcx, rsi
0x000000014030ba33: call     0x14030b7d7
0x000000014030ba38: nop      
0x000000014030ba39: add      rsp, 0xa58
0x000000014030ba40: pop      rsi
0x000000014030ba41: pop      rbp
0x000000014030ba42: ret      
0x000000014030ba43: lea      rcx, [rip + 0x875016]
0x000000014030ba4a: lea      r8, [rip + 0x87501f]
0x000000014030ba51: mov      edx, 0x1b
0x000000014030ba56: call     0x1408ae6f0
0x000000014030ba5b: nop      
0x000000014030ba5c: ud2      
0x000000014030ba5e: mov      rcx, qword ptr [rbp + 0x9b0]
0x000000014030ba65: mov      rdx, qword ptr [rbp + 0x9b8]
0x000000014030ba6c: call     0x14003668a
0x000000014030ba71: jmp      0x14030b986
