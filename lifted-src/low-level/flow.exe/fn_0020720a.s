; instruction-faithful x86-64 fallback for flow.exe rva=0x20720a-0x20733d
0x000000014020720a: push     rbp
0x000000014020720b: push     rsi
0x000000014020720c: sub      rsp, 0x1f8
0x0000000140207213: lea      rbp, [rsp + 0x80]
0x000000014020721b: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x0000000140207226: mov      rsi, rcx
0x0000000140207229: call     0x1408088cb
0x000000014020722e: test     al, 8
0x0000000140207230: jne      0x140207256
0x0000000140207232: mov      qword ptr [rbp + 0x160], rsi
0x0000000140207239: lea      rcx, [rsi + 0x20]
0x000000014020723d: lea      rdx, [rbp - 0x58]
0x0000000140207241: mov      dword ptr [rdx], 2
0x0000000140207247: call     0x14020670e
0x000000014020724c: nop      
0x000000014020724d: mov      rsi, qword ptr [rbp + 0x160]
0x0000000140207254: jmp      0x1402072d2
0x0000000140207256: test     al, 0x10
0x0000000140207258: je       0x1402072d2
0x000000014020725a: mov      rax, qword ptr [rsi + 0x1e8]
0x0000000140207261: test     rax, rax
0x0000000140207264: mov      qword ptr [rbp + 0x160], rsi
0x000000014020726b: je       0x14020730a
0x0000000140207271: mov      rax, qword ptr [rax + 0x10]
0x0000000140207275: mov      rcx, qword ptr [rsi + 0x1f0]
0x000000014020727c: call     qword ptr [rip + 0x6cac16]
0x0000000140207282: nop      
0x0000000140207283: mov      rcx, qword ptr [rbp + 0x160]
0x000000014020728a: call     0x140808920
0x000000014020728f: nop      
0x0000000140207290: test     al, 8
0x0000000140207292: mov      rsi, qword ptr [rbp + 0x160]
0x0000000140207299: jne      0x1402072d2
0x000000014020729b: mov      rax, qword ptr [rsi + 0x1e8]
0x00000001402072a2: test     rax, rax
0x00000001402072a5: je       0x1402072c0
0x00000001402072a7: mov      rax, qword ptr [rax + 0x18]
0x00000001402072ab: mov      rcx, qword ptr [rbp + 0x160]
0x00000001402072b2: mov      rcx, qword ptr [rcx + 0x1f0]
0x00000001402072b9: call     qword ptr [rip + 0x6cabd9]
0x00000001402072bf: nop      
0x00000001402072c0: mov      rsi, qword ptr [rbp + 0x160]
0x00000001402072c7: mov      qword ptr [rsi + 0x1e8], 0
0x00000001402072d2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402072d6: mov      rdx, rsi
0x00000001402072d9: call     0x140821296
0x00000001402072de: cmp      rax, 1
0x00000001402072e2: mov      edx, 2
0x00000001402072e7: sbb      rdx, 0
0x00000001402072eb: mov      rcx, rsi
0x00000001402072ee: call     0x140808975
0x00000001402072f3: test     al, al
0x00000001402072f5: je       0x140207300
0x00000001402072f7: mov      rcx, rsi
0x00000001402072fa: call     0x140207197
0x00000001402072ff: nop      
0x0000000140207300: add      rsp, 0x1f8
0x0000000140207307: pop      rsi
0x0000000140207308: pop      rbp
0x0000000140207309: ret      
0x000000014020730a: lea      rcx, [rip + 0x97974f]
0x0000000140207311: lea      r8, [rip + 0x979758]
0x0000000140207318: mov      edx, 0x1b
0x000000014020731d: call     0x1408ae6f0
0x0000000140207322: nop      
0x0000000140207323: ud2      
0x0000000140207325: mov      rcx, qword ptr [rbp + 0x150]
0x000000014020732c: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140207333: call     0x14003668a
0x0000000140207338: jmp      0x14020724d
