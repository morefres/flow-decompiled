; instruction-faithful x86-64 fallback for flow.exe rva=0x36c403-0x36c53c
0x000000014036c403: push     rbp
0x000000014036c404: push     rsi
0x000000014036c405: mov      eax, 0x2d98
0x000000014036c40a: call     0x1408a7060
0x000000014036c40f: sub      rsp, rax
0x000000014036c412: lea      rbp, [rsp + 0x80]
0x000000014036c41a: mov      qword ptr [rbp + 0x2d08], 0xfffffffffffffffe
0x000000014036c425: mov      rsi, rcx
0x000000014036c428: call     0x1408088cb
0x000000014036c42d: test     al, 8
0x000000014036c42f: jne      0x14036c455
0x000000014036c431: mov      qword ptr [rbp + 0x2d00], rsi
0x000000014036c438: lea      rcx, [rsi + 0x20]
0x000000014036c43c: lea      rdx, [rbp - 0x60]
0x000000014036c440: mov      dword ptr [rdx], 2
0x000000014036c446: call     0x14036c5ba
0x000000014036c44b: nop      
0x000000014036c44c: mov      rsi, qword ptr [rbp + 0x2d00]
0x000000014036c453: jmp      0x14036c4d1
0x000000014036c455: test     al, 0x10
0x000000014036c457: je       0x14036c4d1
0x000000014036c459: mov      rax, qword ptr [rsi + 0x2d90]
0x000000014036c460: test     rax, rax
0x000000014036c463: mov      qword ptr [rbp + 0x2d00], rsi
0x000000014036c46a: je       0x14036c509
0x000000014036c470: mov      rax, qword ptr [rax + 0x10]
0x000000014036c474: mov      rcx, qword ptr [rsi + 0x2d98]
0x000000014036c47b: call     qword ptr [rip + 0x565a17]
0x000000014036c481: nop      
0x000000014036c482: mov      rcx, qword ptr [rbp + 0x2d00]
0x000000014036c489: call     0x140808920
0x000000014036c48e: nop      
0x000000014036c48f: test     al, 8
0x000000014036c491: mov      rsi, qword ptr [rbp + 0x2d00]
0x000000014036c498: jne      0x14036c4d1
0x000000014036c49a: mov      rax, qword ptr [rsi + 0x2d90]
0x000000014036c4a1: test     rax, rax
0x000000014036c4a4: je       0x14036c4bf
0x000000014036c4a6: mov      rax, qword ptr [rax + 0x18]
0x000000014036c4aa: mov      rcx, qword ptr [rbp + 0x2d00]
0x000000014036c4b1: mov      rcx, qword ptr [rcx + 0x2d98]
0x000000014036c4b8: call     qword ptr [rip + 0x5659da]
0x000000014036c4be: nop      
0x000000014036c4bf: mov      rsi, qword ptr [rbp + 0x2d00]
0x000000014036c4c6: mov      qword ptr [rsi + 0x2d90], 0
0x000000014036c4d1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014036c4d5: mov      rdx, rsi
0x000000014036c4d8: call     0x140821006
0x000000014036c4dd: cmp      rax, 1
0x000000014036c4e1: mov      edx, 2
0x000000014036c4e6: sbb      rdx, 0
0x000000014036c4ea: mov      rcx, rsi
0x000000014036c4ed: call     0x140808975
0x000000014036c4f2: test     al, al
0x000000014036c4f4: je       0x14036c4ff
0x000000014036c4f6: mov      rcx, rsi
0x000000014036c4f9: call     0x14036c297
0x000000014036c4fe: nop      
0x000000014036c4ff: add      rsp, 0x2d98
0x000000014036c506: pop      rsi
0x000000014036c507: pop      rbp
0x000000014036c508: ret      
0x000000014036c509: lea      rcx, [rip + 0x814550]
0x000000014036c510: lea      r8, [rip + 0x814559]
0x000000014036c517: mov      edx, 0x1b
0x000000014036c51c: call     0x1408ae6f0
0x000000014036c521: nop      
0x000000014036c522: ud2      
0x000000014036c524: mov      rcx, qword ptr [rbp + 0x2cf0]
0x000000014036c52b: mov      rdx, qword ptr [rbp + 0x2cf8]
0x000000014036c532: call     0x14003668a
0x000000014036c537: jmp      0x14036c44c
