; instruction-faithful x86-64 fallback for flow.exe rva=0x80b750-0x80b7dd
0x000000014080b750: push     rbp
0x000000014080b751: push     rsi
0x000000014080b752: sub      rsp, 0x78
0x000000014080b756: lea      rbp, [rsp + 0x70]
0x000000014080b75b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080b763: mov      rsi, rcx
0x000000014080b766: call     0x140808a33
0x000000014080b76b: test     dl, 1
0x000000014080b76e: mov      qword ptr [rbp - 0x18], rsi
0x000000014080b772: je       0x14080b792
0x000000014080b774: mov      byte ptr [rbp - 9], al
0x000000014080b777: lea      rcx, [rsi + 0x20]
0x000000014080b77b: lea      rdx, [rbp - 0x48]
0x000000014080b77f: mov      dword ptr [rdx], 2
0x000000014080b785: call     0x14080baeb
0x000000014080b78a: nop      
0x000000014080b78b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014080b78f: mov      al, byte ptr [rbp - 9]
0x000000014080b792: test     al, 1
0x000000014080b794: je       0x14080b7be
0x000000014080b796: mov      rax, qword ptr [rsi + 0x68]
0x000000014080b79a: test     rax, rax
0x000000014080b79d: je       0x14080b7b2
0x000000014080b79f: mov      rax, qword ptr [rax + 0x18]
0x000000014080b7a3: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080b7a7: mov      rcx, qword ptr [rcx + 0x70]
0x000000014080b7ab: call     qword ptr [rip + 0xc66e7]
0x000000014080b7b1: nop      
0x000000014080b7b2: mov      rsi, qword ptr [rbp - 0x18]
0x000000014080b7b6: mov      qword ptr [rsi + 0x68], 0
0x000000014080b7be: mov      rcx, rsi
0x000000014080b7c1: call     0x14080b8ac
0x000000014080b7c6: nop      
0x000000014080b7c7: add      rsp, 0x78
0x000000014080b7cb: pop      rsi
0x000000014080b7cc: pop      rbp
0x000000014080b7cd: ret      
0x000000014080b7ce: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080b7d2: mov      rdx, qword ptr [rbp - 0x20]
0x000000014080b7d6: call     0x14003668a
0x000000014080b7db: jmp      0x14080b78b
