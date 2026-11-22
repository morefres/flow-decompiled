; instruction-faithful x86-64 fallback for flow.exe rva=0x24b900-0x24b9d7
0x000000014024b900: push     rbp
0x000000014024b901: push     rsi
0x000000014024b902: sub      rsp, 0x98
0x000000014024b909: lea      rbp, [rsp + 0x80]
0x000000014024b911: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014024b919: mov      rsi, rcx
0x000000014024b91c: call     0x140808a33
0x000000014024b921: test     dl, 1
0x000000014024b924: mov      qword ptr [rbp - 8], rsi
0x000000014024b928: je       0x14024b948
0x000000014024b92a: mov      byte ptr [rbp + 7], al
0x000000014024b92d: lea      rcx, [rsi + 0x20]
0x000000014024b931: lea      rdx, [rbp - 0x60]
0x000000014024b935: mov      dword ptr [rdx], 2
0x000000014024b93b: call     0x14024bdd2
0x000000014024b940: nop      
0x000000014024b941: mov      rsi, qword ptr [rbp - 8]
0x000000014024b945: mov      al, byte ptr [rbp + 7]
0x000000014024b948: test     al, 1
0x000000014024b94a: je       0x14024b97d
0x000000014024b94c: mov      rax, qword ptr [rsi + 0x90]
0x000000014024b953: test     rax, rax
0x000000014024b956: je       0x14024b96e
0x000000014024b958: mov      rax, qword ptr [rax + 0x18]
0x000000014024b95c: mov      rcx, qword ptr [rbp - 8]
0x000000014024b960: mov      rcx, qword ptr [rcx + 0x98]
0x000000014024b967: call     qword ptr [rip + 0x68652b]
0x000000014024b96d: nop      
0x000000014024b96e: mov      rsi, qword ptr [rbp - 8]
0x000000014024b972: mov      qword ptr [rsi + 0x90], 0
0x000000014024b97d: mov      rax, 0xffffffffffffffc0
0x000000014024b984: lock xadd qword ptr [rsi], rax
0x000000014024b989: shr      rax, 6
0x000000014024b98d: cmp      rax, 1
0x000000014024b991: je       0x14024b9b2
0x000000014024b993: test     rax, rax
0x000000014024b996: jne      0x14024b9bb
0x000000014024b998: lea      rcx, [rip + 0x935f31]
0x000000014024b99f: lea      r8, [rip + 0x935f52]
0x000000014024b9a6: mov      edx, 0x27
0x000000014024b9ab: call     0x1408ae860
0x000000014024b9b0: ud2      
0x000000014024b9b2: mov      rcx, rsi
0x000000014024b9b5: call     0x14024bb27
0x000000014024b9ba: nop      
0x000000014024b9bb: add      rsp, 0x98
0x000000014024b9c2: pop      rsi
0x000000014024b9c3: pop      rbp
0x000000014024b9c4: ret      
0x000000014024b9c5: mov      rcx, qword ptr [rbp - 0x18]
0x000000014024b9c9: mov      rdx, qword ptr [rbp - 0x10]
0x000000014024b9cd: call     0x14003668a
0x000000014024b9d2: jmp      0x14024b941
