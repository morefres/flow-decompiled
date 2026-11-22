; instruction-faithful x86-64 fallback for flow.exe rva=0x31af93-0x31b098
0x000000014031af93: push     rbp
0x000000014031af94: push     r14
0x000000014031af96: push     rsi
0x000000014031af97: push     rdi
0x000000014031af98: push     rbx
0x000000014031af99: sub      rsp, 0x40
0x000000014031af9d: lea      rbp, [rsp + 0x40]
0x000000014031afa2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031afaa: test     rdx, rdx
0x000000014031afad: mov      qword ptr [rbp - 0x18], r8
0x000000014031afb1: mov      qword ptr [rbp - 0x10], rdx
0x000000014031afb5: je       0x14031b07a
0x000000014031afbb: mov      r14, r8
0x000000014031afbe: mov      rsi, rcx
0x000000014031afc1: lea      rdi, [rdx + 0x10]
0x000000014031afc5: lea      rbx, [rdx + 0x38]
0x000000014031afc9: mov      rax, qword ptr [rdx + 0x38]
0x000000014031afcd: cmp      rax, 2
0x000000014031afd1: je       0x14031aff6
0x000000014031afd3: xor      edx, edx
0x000000014031afd5: test     rax, rax
0x000000014031afd8: sete     dl
0x000000014031afdb: mov      rcx, qword ptr [rbx + rdx*8 + 8]
0x000000014031afe0: mov      rdx, qword ptr [rbx + rdx*8 + 0x10]
0x000000014031afe5: mov      r8d, 1
0x000000014031afeb: mov      r9d, 1
0x000000014031aff1: call     0x14000a0f6
0x000000014031aff6: mov      rax, qword ptr [r14 + 0x20]
0x000000014031affa: mov      qword ptr [rbx + 0x20], rax
0x000000014031affe: movups   xmm0, xmmword ptr [r14]
0x000000014031b002: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014031b007: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014031b00b: movups   xmmword ptr [rbx], xmm0
0x000000014031b00e: mov      rcx, rdi
0x000000014031b011: call     0x140685461
0x000000014031b016: nop      
0x000000014031b017: test     al, al
0x000000014031b019: je       0x14031b038
0x000000014031b01b: mov      qword ptr [rsi], 2
0x000000014031b022: mov      rax, qword ptr [rbp - 0x10]
0x000000014031b026: lock dec qword ptr [rax]
0x000000014031b02a: jne      0x14031b06f
0x000000014031b02c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031b030: call     0x14026a418
0x000000014031b035: nop      
0x000000014031b036: jmp      0x14031b06f
0x000000014031b038: mov      rax, qword ptr [rbx]
0x000000014031b03b: mov      qword ptr [rbx], 2
0x000000014031b042: cmp      rax, 2
0x000000014031b046: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031b04a: je       0x14031b089
0x000000014031b04c: movups   xmm0, xmmword ptr [rcx + 0x40]
0x000000014031b050: movups   xmm1, xmmword ptr [rcx + 0x50]
0x000000014031b054: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014031b058: movups   xmmword ptr [rsi + 8], xmm0
0x000000014031b05c: mov      qword ptr [rsi], rax
0x000000014031b05f: lock dec qword ptr [rcx]
0x000000014031b063: jne      0x14031b06f
0x000000014031b065: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031b069: call     0x14026a418
0x000000014031b06e: nop      
0x000000014031b06f: add      rsp, 0x40
0x000000014031b073: pop      rbx
0x000000014031b074: pop      rdi
0x000000014031b075: pop      rsi
0x000000014031b076: pop      r14
0x000000014031b078: pop      rbp
0x000000014031b079: ret      
0x000000014031b07a: lea      rcx, [rip + 0x848127]
0x000000014031b081: call     0x1408ae8e0
0x000000014031b086: nop      
0x000000014031b087: jmp      0x14031b096
0x000000014031b089: lea      rcx, [rip + 0x848130]
0x000000014031b090: call     0x1408ae8e0
0x000000014031b095: nop      
0x000000014031b096: ud2      
