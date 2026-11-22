; instruction-faithful x86-64 fallback for flow.exe rva=0x42d660-0x42d6ba
0x000000014042d660: push     rbp
0x000000014042d661: push     rsi
0x000000014042d662: sub      rsp, 0x38
0x000000014042d666: lea      rbp, [rsp + 0x30]
0x000000014042d66b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042d673: mov      rsi, rcx
0x000000014042d676: mov      rcx, qword ptr [rcx]
0x000000014042d679: lock dec qword ptr [rcx]
0x000000014042d67d: jne      0x14042d684
0x000000014042d67f: call     0x14064bd37
0x000000014042d684: mov      rcx, qword ptr [rsi + 8]
0x000000014042d688: dec      qword ptr [rcx]
0x000000014042d68b: mov      qword ptr [rbp - 8], rsi
0x000000014042d68f: jne      0x14042d697
0x000000014042d691: call     0x140650353
0x000000014042d696: nop      
0x000000014042d697: mov      rcx, qword ptr [rbp - 8]
0x000000014042d69b: mov      rax, qword ptr [rcx + 0x10]
0x000000014042d69f: dec      qword ptr [rax]
0x000000014042d6a2: je       0x14042d6ab
0x000000014042d6a4: add      rsp, 0x38
0x000000014042d6a8: pop      rsi
0x000000014042d6a9: pop      rbp
0x000000014042d6aa: ret      
0x000000014042d6ab: add      rcx, 0x10
0x000000014042d6af: add      rsp, 0x38
0x000000014042d6b3: pop      rsi
0x000000014042d6b4: pop      rbp
0x000000014042d6b5: jmp      0x14064c5f6
