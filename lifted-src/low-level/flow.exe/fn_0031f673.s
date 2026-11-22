; instruction-faithful x86-64 fallback for flow.exe rva=0x31f673-0x31f76c
0x000000014031f673: push     rbp
0x000000014031f674: push     rsi
0x000000014031f675: sub      rsp, 0x68
0x000000014031f679: lea      rbp, [rsp + 0x60]
0x000000014031f67e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031f686: mov      rsi, rcx
0x000000014031f689: call     0x1408088cb
0x000000014031f68e: test     al, 8
0x000000014031f690: jne      0x14031f6b0
0x000000014031f692: mov      qword ptr [rbp - 0x10], rsi
0x000000014031f696: lea      rcx, [rsi + 0x20]
0x000000014031f69a: lea      rdx, [rbp - 0x40]
0x000000014031f69e: mov      dword ptr [rdx], 2
0x000000014031f6a4: call     0x14031f7d2
0x000000014031f6a9: nop      
0x000000014031f6aa: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031f6ae: jmp      0x14031f70a
0x000000014031f6b0: test     al, 0x10
0x000000014031f6b2: je       0x14031f70a
0x000000014031f6b4: mov      rax, qword ptr [rsi + 0x60]
0x000000014031f6b8: test     rax, rax
0x000000014031f6bb: mov      qword ptr [rbp - 0x10], rsi
0x000000014031f6bf: je       0x14031f73f
0x000000014031f6c1: mov      rax, qword ptr [rax + 0x10]
0x000000014031f6c5: mov      rcx, qword ptr [rsi + 0x68]
0x000000014031f6c9: call     qword ptr [rip + 0x5b27c9]
0x000000014031f6cf: nop      
0x000000014031f6d0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031f6d4: call     0x140808920
0x000000014031f6d9: nop      
0x000000014031f6da: test     al, 8
0x000000014031f6dc: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031f6e0: jne      0x14031f70a
0x000000014031f6e2: mov      rax, qword ptr [rsi + 0x60]
0x000000014031f6e6: test     rax, rax
0x000000014031f6e9: je       0x14031f6fe
0x000000014031f6eb: mov      rax, qword ptr [rax + 0x18]
0x000000014031f6ef: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031f6f3: mov      rcx, qword ptr [rcx + 0x68]
0x000000014031f6f7: call     qword ptr [rip + 0x5b279b]
0x000000014031f6fd: nop      
0x000000014031f6fe: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031f702: mov      qword ptr [rsi + 0x60], 0
0x000000014031f70a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014031f70e: mov      rdx, rsi
0x000000014031f711: call     0x140821006
0x000000014031f716: cmp      rax, 1
0x000000014031f71a: mov      edx, 2
0x000000014031f71f: sbb      rdx, 0
0x000000014031f723: mov      rcx, rsi
0x000000014031f726: call     0x140808975
0x000000014031f72b: test     al, al
0x000000014031f72d: je       0x14031f738
0x000000014031f72f: mov      rcx, rsi
0x000000014031f732: call     0x14031f537
0x000000014031f737: nop      
0x000000014031f738: add      rsp, 0x68
0x000000014031f73c: pop      rsi
0x000000014031f73d: pop      rbp
0x000000014031f73e: ret      
0x000000014031f73f: lea      rcx, [rip + 0x86131a]
0x000000014031f746: lea      r8, [rip + 0x861323]
0x000000014031f74d: mov      edx, 0x1b
0x000000014031f752: call     0x1408ae6f0
0x000000014031f757: nop      
0x000000014031f758: ud2      
0x000000014031f75a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014031f75e: mov      rdx, qword ptr [rbp - 0x18]
0x000000014031f762: call     0x14003668a
0x000000014031f767: jmp      0x14031f6aa
