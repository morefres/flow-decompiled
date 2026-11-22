; instruction-faithful x86-64 fallback for flow.exe rva=0x34f8e0-0x34f9d8
0x000000014034f8e0: push     rbp
0x000000014034f8e1: push     rsi
0x000000014034f8e2: mov      eax, 0x2568
0x000000014034f8e7: call     0x1408a7060
0x000000014034f8ec: sub      rsp, rax
0x000000014034f8ef: lea      rbp, [rsp + 0x80]
0x000000014034f8f7: mov      qword ptr [rbp + 0x24d8], 0xfffffffffffffffe
0x000000014034f902: mov      rsi, rcx
0x000000014034f905: call     0x140808a33
0x000000014034f90a: test     dl, 1
0x000000014034f90d: mov      qword ptr [rbp + 0x24c8], rsi
0x000000014034f914: je       0x14034f93d
0x000000014034f916: mov      byte ptr [rbp + 0x24d7], al
0x000000014034f91c: lea      rcx, [rsi + 0x20]
0x000000014034f920: lea      rdx, [rbp - 0x58]
0x000000014034f924: mov      dword ptr [rdx], 2
0x000000014034f92a: call     0x14034e15a
0x000000014034f92f: nop      
0x000000014034f930: mov      rsi, qword ptr [rbp + 0x24c8]
0x000000014034f937: mov      al, byte ptr [rbp + 0x24d7]
0x000000014034f93d: test     al, 1
0x000000014034f93f: je       0x14034f978
0x000000014034f941: mov      rax, qword ptr [rsi + 0x2550]
0x000000014034f948: test     rax, rax
0x000000014034f94b: je       0x14034f966
0x000000014034f94d: mov      rax, qword ptr [rax + 0x18]
0x000000014034f951: mov      rcx, qword ptr [rbp + 0x24c8]
0x000000014034f958: mov      rcx, qword ptr [rcx + 0x2558]
0x000000014034f95f: call     qword ptr [rip + 0x582533]
0x000000014034f965: nop      
0x000000014034f966: mov      rsi, qword ptr [rbp + 0x24c8]
0x000000014034f96d: mov      qword ptr [rsi + 0x2550], 0
0x000000014034f978: mov      rax, 0xffffffffffffffc0
0x000000014034f97f: lock xadd qword ptr [rsi], rax
0x000000014034f984: shr      rax, 6
0x000000014034f988: cmp      rax, 1
0x000000014034f98c: je       0x14034f9ad
0x000000014034f98e: test     rax, rax
0x000000014034f991: jne      0x14034f9b6
0x000000014034f993: lea      rcx, [rip + 0x831f36]
0x000000014034f99a: lea      r8, [rip + 0x831f57]
0x000000014034f9a1: mov      edx, 0x27
0x000000014034f9a6: call     0x1408ae860
0x000000014034f9ab: ud2      
0x000000014034f9ad: mov      rcx, rsi
0x000000014034f9b0: call     0x14034fb37
0x000000014034f9b5: nop      
0x000000014034f9b6: add      rsp, 0x2568
0x000000014034f9bd: pop      rsi
0x000000014034f9be: pop      rbp
0x000000014034f9bf: ret      
0x000000014034f9c0: mov      rcx, qword ptr [rbp + 0x24b8]
0x000000014034f9c7: mov      rdx, qword ptr [rbp + 0x24c0]
0x000000014034f9ce: call     0x14003668a
0x000000014034f9d3: jmp      0x14034f930
