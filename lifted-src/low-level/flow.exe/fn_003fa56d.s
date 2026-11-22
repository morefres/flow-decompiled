; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa56d-0x3fa6a0
0x00000001403fa56d: push     rbp
0x00000001403fa56e: push     rsi
0x00000001403fa56f: sub      rsp, 0x2c8
0x00000001403fa576: lea      rbp, [rsp + 0x80]
0x00000001403fa57e: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x00000001403fa589: mov      rsi, rcx
0x00000001403fa58c: call     0x1408088cb
0x00000001403fa591: test     al, 8
0x00000001403fa593: jne      0x1403fa5b9
0x00000001403fa595: mov      qword ptr [rbp + 0x230], rsi
0x00000001403fa59c: lea      rcx, [rsi + 0x20]
0x00000001403fa5a0: lea      rdx, [rbp - 0x60]
0x00000001403fa5a4: mov      dword ptr [rdx], 2
0x00000001403fa5aa: call     0x1403fa71e
0x00000001403fa5af: nop      
0x00000001403fa5b0: mov      rsi, qword ptr [rbp + 0x230]
0x00000001403fa5b7: jmp      0x1403fa635
0x00000001403fa5b9: test     al, 0x10
0x00000001403fa5bb: je       0x1403fa635
0x00000001403fa5bd: mov      rax, qword ptr [rsi + 0x2c0]
0x00000001403fa5c4: test     rax, rax
0x00000001403fa5c7: mov      qword ptr [rbp + 0x230], rsi
0x00000001403fa5ce: je       0x1403fa66d
0x00000001403fa5d4: mov      rax, qword ptr [rax + 0x10]
0x00000001403fa5d8: mov      rcx, qword ptr [rsi + 0x2c8]
0x00000001403fa5df: call     qword ptr [rip + 0x4d78b3]
0x00000001403fa5e5: nop      
0x00000001403fa5e6: mov      rcx, qword ptr [rbp + 0x230]
0x00000001403fa5ed: call     0x140808920
0x00000001403fa5f2: nop      
0x00000001403fa5f3: test     al, 8
0x00000001403fa5f5: mov      rsi, qword ptr [rbp + 0x230]
0x00000001403fa5fc: jne      0x1403fa635
0x00000001403fa5fe: mov      rax, qword ptr [rsi + 0x2c0]
0x00000001403fa605: test     rax, rax
0x00000001403fa608: je       0x1403fa623
0x00000001403fa60a: mov      rax, qword ptr [rax + 0x18]
0x00000001403fa60e: mov      rcx, qword ptr [rbp + 0x230]
0x00000001403fa615: mov      rcx, qword ptr [rcx + 0x2c8]
0x00000001403fa61c: call     qword ptr [rip + 0x4d7876]
0x00000001403fa622: nop      
0x00000001403fa623: mov      rsi, qword ptr [rbp + 0x230]
0x00000001403fa62a: mov      qword ptr [rsi + 0x2c0], 0
0x00000001403fa635: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403fa639: mov      rdx, rsi
0x00000001403fa63c: call     0x140821006
0x00000001403fa641: cmp      rax, 1
0x00000001403fa645: mov      edx, 2
0x00000001403fa64a: sbb      rdx, 0
0x00000001403fa64e: mov      rcx, rsi
0x00000001403fa651: call     0x140808975
0x00000001403fa656: test     al, al
0x00000001403fa658: je       0x1403fa663
0x00000001403fa65a: mov      rcx, rsi
0x00000001403fa65d: call     0x1403fa407
0x00000001403fa662: nop      
0x00000001403fa663: add      rsp, 0x2c8
0x00000001403fa66a: pop      rsi
0x00000001403fa66b: pop      rbp
0x00000001403fa66c: ret      
0x00000001403fa66d: lea      rcx, [rip + 0x7863ec]
0x00000001403fa674: lea      r8, [rip + 0x7863f5]
0x00000001403fa67b: mov      edx, 0x1b
0x00000001403fa680: call     0x1408ae6f0
0x00000001403fa685: nop      
0x00000001403fa686: ud2      
0x00000001403fa688: mov      rcx, qword ptr [rbp + 0x220]
0x00000001403fa68f: mov      rdx, qword ptr [rbp + 0x228]
0x00000001403fa696: call     0x14003668a
0x00000001403fa69b: jmp      0x1403fa5b0
