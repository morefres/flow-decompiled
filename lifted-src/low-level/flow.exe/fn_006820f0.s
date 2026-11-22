; instruction-faithful x86-64 fallback for flow.exe rva=0x6820f0-0x6821b5
0x00000001406820f0: push     rbp
0x00000001406820f1: push     rsi
0x00000001406820f2: sub      rsp, 0x78
0x00000001406820f6: lea      rbp, [rsp + 0x70]
0x00000001406820fb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140682103: mov      rsi, rcx
0x0000000140682106: call     0x140808a33
0x000000014068210b: test     dl, 1
0x000000014068210e: mov      qword ptr [rbp - 0x18], rsi
0x0000000140682112: je       0x140682132
0x0000000140682114: mov      byte ptr [rbp - 9], al
0x0000000140682117: lea      rcx, [rsi + 0x20]
0x000000014068211b: lea      rdx, [rbp - 0x48]
0x000000014068211f: mov      dword ptr [rdx], 2
0x0000000140682125: call     0x140682592
0x000000014068212a: nop      
0x000000014068212b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014068212f: mov      al, byte ptr [rbp - 9]
0x0000000140682132: test     al, 1
0x0000000140682134: je       0x14068215e
0x0000000140682136: mov      rax, qword ptr [rsi + 0x60]
0x000000014068213a: test     rax, rax
0x000000014068213d: je       0x140682152
0x000000014068213f: mov      rax, qword ptr [rax + 0x18]
0x0000000140682143: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140682147: mov      rcx, qword ptr [rcx + 0x68]
0x000000014068214b: call     qword ptr [rip + 0x24fd47]
0x0000000140682151: nop      
0x0000000140682152: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140682156: mov      qword ptr [rsi + 0x60], 0
0x000000014068215e: mov      rax, 0xffffffffffffffc0
0x0000000140682165: lock xadd qword ptr [rsi], rax
0x000000014068216a: shr      rax, 6
0x000000014068216e: cmp      rax, 1
0x0000000140682172: je       0x140682193
0x0000000140682174: test     rax, rax
0x0000000140682177: jne      0x14068219c
0x0000000140682179: lea      rcx, [rip + 0x4ff750]
0x0000000140682180: lea      r8, [rip + 0x4ff771]
0x0000000140682187: mov      edx, 0x27
0x000000014068218c: call     0x1408ae860
0x0000000140682191: ud2      
0x0000000140682193: mov      rcx, rsi
0x0000000140682196: call     0x1406822f7
0x000000014068219b: nop      
0x000000014068219c: add      rsp, 0x78
0x00000001406821a0: pop      rsi
0x00000001406821a1: pop      rbp
0x00000001406821a2: ret      
0x00000001406821a3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406821a7: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406821ab: call     0x14003668a
0x00000001406821b0: jmp      0x14068212b
