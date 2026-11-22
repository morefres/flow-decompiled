; instruction-faithful x86-64 fallback for flow.exe rva=0x34c82a-0x34c963
0x000000014034c82a: push     rbp
0x000000014034c82b: push     rsi
0x000000014034c82c: mov      eax, 0x27f8
0x000000014034c831: call     0x1408a7060
0x000000014034c836: sub      rsp, rax
0x000000014034c839: lea      rbp, [rsp + 0x80]
0x000000014034c841: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x000000014034c84c: mov      rsi, rcx
0x000000014034c84f: call     0x1408088cb
0x000000014034c854: test     al, 8
0x000000014034c856: jne      0x14034c87c
0x000000014034c858: mov      qword ptr [rbp + 0x2760], rsi
0x000000014034c85f: lea      rcx, [rsi + 0x20]
0x000000014034c863: lea      rdx, [rbp - 0x60]
0x000000014034c867: mov      dword ptr [rdx], 2
0x000000014034c86d: call     0x1403482ea
0x000000014034c872: nop      
0x000000014034c873: mov      rsi, qword ptr [rbp + 0x2760]
0x000000014034c87a: jmp      0x14034c8f8
0x000000014034c87c: test     al, 0x10
0x000000014034c87e: je       0x14034c8f8
0x000000014034c880: mov      rax, qword ptr [rsi + 0x27f0]
0x000000014034c887: test     rax, rax
0x000000014034c88a: mov      qword ptr [rbp + 0x2760], rsi
0x000000014034c891: je       0x14034c930
0x000000014034c897: mov      rax, qword ptr [rax + 0x10]
0x000000014034c89b: mov      rcx, qword ptr [rsi + 0x27f8]
0x000000014034c8a2: call     qword ptr [rip + 0x5855f0]
0x000000014034c8a8: nop      
0x000000014034c8a9: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014034c8b0: call     0x140808920
0x000000014034c8b5: nop      
0x000000014034c8b6: test     al, 8
0x000000014034c8b8: mov      rsi, qword ptr [rbp + 0x2760]
0x000000014034c8bf: jne      0x14034c8f8
0x000000014034c8c1: mov      rax, qword ptr [rsi + 0x27f0]
0x000000014034c8c8: test     rax, rax
0x000000014034c8cb: je       0x14034c8e6
0x000000014034c8cd: mov      rax, qword ptr [rax + 0x18]
0x000000014034c8d1: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014034c8d8: mov      rcx, qword ptr [rcx + 0x27f8]
0x000000014034c8df: call     qword ptr [rip + 0x5855b3]
0x000000014034c8e5: nop      
0x000000014034c8e6: mov      rsi, qword ptr [rbp + 0x2760]
0x000000014034c8ed: mov      qword ptr [rsi + 0x27f0], 0
0x000000014034c8f8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014034c8fc: mov      rdx, rsi
0x000000014034c8ff: call     0x140821296
0x000000014034c904: cmp      rax, 1
0x000000014034c908: mov      edx, 2
0x000000014034c90d: sbb      rdx, 0
0x000000014034c911: mov      rcx, rsi
0x000000014034c914: call     0x140808975
0x000000014034c919: test     al, al
0x000000014034c91b: je       0x14034c926
0x000000014034c91d: mov      rcx, rsi
0x000000014034c920: call     0x14034c7b7
0x000000014034c925: nop      
0x000000014034c926: add      rsp, 0x27f8
0x000000014034c92d: pop      rsi
0x000000014034c92e: pop      rbp
0x000000014034c92f: ret      
0x000000014034c930: lea      rcx, [rip + 0x834129]
0x000000014034c937: lea      r8, [rip + 0x834132]
0x000000014034c93e: mov      edx, 0x1b
0x000000014034c943: call     0x1408ae6f0
0x000000014034c948: nop      
0x000000014034c949: ud2      
0x000000014034c94b: mov      rcx, qword ptr [rbp + 0x2750]
0x000000014034c952: mov      rdx, qword ptr [rbp + 0x2758]
0x000000014034c959: call     0x14003668a
0x000000014034c95e: jmp      0x14034c873
