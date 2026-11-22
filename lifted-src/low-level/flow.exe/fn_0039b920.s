; instruction-faithful x86-64 fallback for flow.exe rva=0x39b920-0x39ba12
0x000000014039b920: push     rbp
0x000000014039b921: push     rsi
0x000000014039b922: sub      rsp, 0x168
0x000000014039b929: lea      rbp, [rsp + 0x80]
0x000000014039b931: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x000000014039b93c: mov      rsi, rcx
0x000000014039b93f: call     0x140808a33
0x000000014039b944: test     dl, 1
0x000000014039b947: mov      qword ptr [rbp + 0xc8], rsi
0x000000014039b94e: je       0x14039b977
0x000000014039b950: mov      byte ptr [rbp + 0xd7], al
0x000000014039b956: lea      rcx, [rsi + 0x20]
0x000000014039b95a: lea      rdx, [rbp - 0x58]
0x000000014039b95e: mov      dword ptr [rdx], 2
0x000000014039b964: call     0x14039be72
0x000000014039b969: nop      
0x000000014039b96a: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014039b971: mov      al, byte ptr [rbp + 0xd7]
0x000000014039b977: test     al, 1
0x000000014039b979: je       0x14039b9b2
0x000000014039b97b: mov      rax, qword ptr [rsi + 0x158]
0x000000014039b982: test     rax, rax
0x000000014039b985: je       0x14039b9a0
0x000000014039b987: mov      rax, qword ptr [rax + 0x18]
0x000000014039b98b: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014039b992: mov      rcx, qword ptr [rcx + 0x160]
0x000000014039b999: call     qword ptr [rip + 0x5364f9]
0x000000014039b99f: nop      
0x000000014039b9a0: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014039b9a7: mov      qword ptr [rsi + 0x158], 0
0x000000014039b9b2: mov      rax, 0xffffffffffffffc0
0x000000014039b9b9: lock xadd qword ptr [rsi], rax
0x000000014039b9be: shr      rax, 6
0x000000014039b9c2: cmp      rax, 1
0x000000014039b9c6: je       0x14039b9e7
0x000000014039b9c8: test     rax, rax
0x000000014039b9cb: jne      0x14039b9f0
0x000000014039b9cd: lea      rcx, [rip + 0x7e5efc]
0x000000014039b9d4: lea      r8, [rip + 0x7e5f1d]
0x000000014039b9db: mov      edx, 0x27
0x000000014039b9e0: call     0x1408ae860
0x000000014039b9e5: ud2      
0x000000014039b9e7: mov      rcx, rsi
0x000000014039b9ea: call     0x14039bb67
0x000000014039b9ef: nop      
0x000000014039b9f0: add      rsp, 0x168
0x000000014039b9f7: pop      rsi
0x000000014039b9f8: pop      rbp
0x000000014039b9f9: ret      
0x000000014039b9fa: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014039ba01: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014039ba08: call     0x14003668a
0x000000014039ba0d: jmp      0x14039b96a
