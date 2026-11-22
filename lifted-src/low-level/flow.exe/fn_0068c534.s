; instruction-faithful x86-64 fallback for flow.exe rva=0x68c534-0x68c6f1
0x000000014068c534: push     rbp
0x000000014068c535: push     rsi
0x000000014068c536: sub      rsp, 0x38
0x000000014068c53a: lea      rbp, [rsp + 0x30]
0x000000014068c53f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068c547: movzx    eax, byte ptr [rcx + 0xf1]
0x000000014068c54e: cmp      rax, 5
0x000000014068c552: ja       0x14068c6ea
0x000000014068c558: mov      rdx, rcx
0x000000014068c55b: lea      rcx, [rip + 0x51adee]
0x000000014068c562: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014068c566: add      rax, rcx
0x000000014068c569: mov      qword ptr [rbp - 8], rdx
0x000000014068c56d: jmp      rax
0x000000014068c56f: lea      rcx, [rdx + 0x40]
0x000000014068c573: call     0x1401191d0
0x000000014068c578: nop      
0x000000014068c579: mov      rax, qword ptr [rbp - 8]
0x000000014068c57d: mov      rax, qword ptr [rax + 0xb0]
0x000000014068c584: lock dec qword ptr [rax]
0x000000014068c588: jne      0x14068c5a2
0x000000014068c58a: mov      rax, qword ptr [rbp - 8]
0x000000014068c58e: mov      rcx, qword ptr [rax + 0xb0]
0x000000014068c595: mov      rdx, qword ptr [rax + 0xb8]
0x000000014068c59c: call     0x140805f84
0x000000014068c5a1: nop      
0x000000014068c5a2: mov      rax, qword ptr [rbp - 8]
0x000000014068c5a6: mov      rax, qword ptr [rax + 0xc0]
0x000000014068c5ad: test     rax, rax
0x000000014068c5b0: je       0x14068c5c9
0x000000014068c5b2: lock dec qword ptr [rax]
0x000000014068c5b6: jne      0x14068c5c9
0x000000014068c5b8: mov      rax, qword ptr [rbp - 8]
0x000000014068c5bc: mov      rcx, qword ptr [rax + 0xc0]
0x000000014068c5c3: call     0x140685e1f
0x000000014068c5c8: nop      
0x000000014068c5c9: mov      rax, qword ptr [rbp - 8]
0x000000014068c5cd: lea      rcx, [rax + 0x78]
0x000000014068c5d1: call     0x14068c05a
0x000000014068c5d6: nop      
0x000000014068c5d7: jmp      0x14068c6d7
0x000000014068c5dc: cmp      byte ptr [rdx + 0x153], 0
0x000000014068c5e3: jne      0x14068c679
0x000000014068c5e9: mov      rax, qword ptr [rbp - 8]
0x000000014068c5ed: lea      rcx, [rax + 0x130]
0x000000014068c5f4: call     0x1401191d0
0x000000014068c5f9: nop      
0x000000014068c5fa: jmp      0x14068c679
0x000000014068c5fc: mov      rcx, qword ptr [rdx + 0x100]
0x000000014068c603: call     0x14068c978
0x000000014068c608: nop      
0x000000014068c609: mov      rax, qword ptr [rbp - 8]
0x000000014068c60d: mov      rcx, qword ptr [rax + 0xe8]
0x000000014068c614: call     0x1402c3dd1
0x000000014068c619: nop      
0x000000014068c61a: mov      rdx, qword ptr [rbp - 8]
0x000000014068c61e: mov      byte ptr [rdx + 0xf2], 0
0x000000014068c625: mov      byte ptr [rdx + 0xf4], 0
0x000000014068c62c: cmp      byte ptr [rdx + 0xf3], 0
0x000000014068c633: je       0x14068c646
0x000000014068c635: mov      rax, qword ptr [rbp - 8]
0x000000014068c639: mov      rcx, qword ptr [rax + 0x100]
0x000000014068c640: call     0x14068c978
0x000000014068c645: nop      
0x000000014068c646: mov      rax, qword ptr [rbp - 8]
0x000000014068c64a: mov      byte ptr [rax + 0xf3], 0
0x000000014068c651: mov      word ptr [rax + 0xf5], 0
0x000000014068c65a: mov      rcx, qword ptr [rax + 0xc8]
0x000000014068c661: mov      rdx, qword ptr [rax + 0xd0]
0x000000014068c668: call     0x140684a2a
0x000000014068c66d: nop      
0x000000014068c66e: mov      rax, qword ptr [rbp - 8]
0x000000014068c672: mov      byte ptr [rax + 0xf7], 0
0x000000014068c679: mov      rax, qword ptr [rbp - 8]
0x000000014068c67d: mov      rax, qword ptr [rax + 0xb0]
0x000000014068c684: lock dec qword ptr [rax]
0x000000014068c688: jne      0x14068c6a2
0x000000014068c68a: mov      rax, qword ptr [rbp - 8]
0x000000014068c68e: mov      rcx, qword ptr [rax + 0xb0]
0x000000014068c695: mov      rdx, qword ptr [rax + 0xb8]
0x000000014068c69c: call     0x140805f84
0x000000014068c6a1: nop      
0x000000014068c6a2: mov      rax, qword ptr [rbp - 8]
0x000000014068c6a6: mov      rax, qword ptr [rax + 0xc0]
0x000000014068c6ad: test     rax, rax
0x000000014068c6b0: je       0x14068c6c9
0x000000014068c6b2: lock dec qword ptr [rax]
0x000000014068c6b6: jne      0x14068c6c9
0x000000014068c6b8: mov      rax, qword ptr [rbp - 8]
0x000000014068c6bc: mov      rcx, qword ptr [rax + 0xc0]
0x000000014068c6c3: call     0x140685e1f
0x000000014068c6c8: nop      
0x000000014068c6c9: mov      rax, qword ptr [rbp - 8]
0x000000014068c6cd: lea      rcx, [rax + 0x78]
0x000000014068c6d1: call     0x14068c05a
0x000000014068c6d6: nop      
0x000000014068c6d7: mov      rcx, qword ptr [rbp - 8]
0x000000014068c6db: add      rcx, 0x58
0x000000014068c6df: add      rsp, 0x38
0x000000014068c6e3: pop      rsi
0x000000014068c6e4: pop      rbp
0x000000014068c6e5: jmp      0x140628e30
0x000000014068c6ea: add      rsp, 0x38
0x000000014068c6ee: pop      rsi
0x000000014068c6ef: pop      rbp
0x000000014068c6f0: ret      
