; instruction-faithful x86-64 fallback for flow.exe rva=0x27c453-0x27c586
0x000000014027c453: push     rbp
0x000000014027c454: push     rsi
0x000000014027c455: sub      rsp, 0xae8
0x000000014027c45c: lea      rbp, [rsp + 0x80]
0x000000014027c464: mov      qword ptr [rbp + 0xa58], 0xfffffffffffffffe
0x000000014027c46f: mov      rsi, rcx
0x000000014027c472: call     0x1408088cb
0x000000014027c477: test     al, 8
0x000000014027c479: jne      0x14027c49f
0x000000014027c47b: mov      qword ptr [rbp + 0xa50], rsi
0x000000014027c482: lea      rcx, [rsi + 0x20]
0x000000014027c486: lea      rdx, [rbp - 0x60]
0x000000014027c48a: mov      dword ptr [rdx], 2
0x000000014027c490: call     0x14027c604
0x000000014027c495: nop      
0x000000014027c496: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014027c49d: jmp      0x14027c51b
0x000000014027c49f: test     al, 0x10
0x000000014027c4a1: je       0x14027c51b
0x000000014027c4a3: mov      rax, qword ptr [rsi + 0xae0]
0x000000014027c4aa: test     rax, rax
0x000000014027c4ad: mov      qword ptr [rbp + 0xa50], rsi
0x000000014027c4b4: je       0x14027c553
0x000000014027c4ba: mov      rax, qword ptr [rax + 0x10]
0x000000014027c4be: mov      rcx, qword ptr [rsi + 0xae8]
0x000000014027c4c5: call     qword ptr [rip + 0x6559cd]
0x000000014027c4cb: nop      
0x000000014027c4cc: mov      rcx, qword ptr [rbp + 0xa50]
0x000000014027c4d3: call     0x140808920
0x000000014027c4d8: nop      
0x000000014027c4d9: test     al, 8
0x000000014027c4db: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014027c4e2: jne      0x14027c51b
0x000000014027c4e4: mov      rax, qword ptr [rsi + 0xae0]
0x000000014027c4eb: test     rax, rax
0x000000014027c4ee: je       0x14027c509
0x000000014027c4f0: mov      rax, qword ptr [rax + 0x18]
0x000000014027c4f4: mov      rcx, qword ptr [rbp + 0xa50]
0x000000014027c4fb: mov      rcx, qword ptr [rcx + 0xae8]
0x000000014027c502: call     qword ptr [rip + 0x655990]
0x000000014027c508: nop      
0x000000014027c509: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014027c510: mov      qword ptr [rsi + 0xae0], 0
0x000000014027c51b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014027c51f: mov      rdx, rsi
0x000000014027c522: call     0x140821006
0x000000014027c527: cmp      rax, 1
0x000000014027c52b: mov      edx, 2
0x000000014027c530: sbb      rdx, 0
0x000000014027c534: mov      rcx, rsi
0x000000014027c537: call     0x140808975
0x000000014027c53c: test     al, al
0x000000014027c53e: je       0x14027c549
0x000000014027c540: mov      rcx, rsi
0x000000014027c543: call     0x14027c2e7
0x000000014027c548: nop      
0x000000014027c549: add      rsp, 0xae8
0x000000014027c550: pop      rsi
0x000000014027c551: pop      rbp
0x000000014027c552: ret      
0x000000014027c553: lea      rcx, [rip + 0x904506]
0x000000014027c55a: lea      r8, [rip + 0x90450f]
0x000000014027c561: mov      edx, 0x1b
0x000000014027c566: call     0x1408ae6f0
0x000000014027c56b: nop      
0x000000014027c56c: ud2      
0x000000014027c56e: mov      rcx, qword ptr [rbp + 0xa40]
0x000000014027c575: mov      rdx, qword ptr [rbp + 0xa48]
0x000000014027c57c: call     0x14003668a
0x000000014027c581: jmp      0x14027c496
