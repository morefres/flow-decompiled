; instruction-faithful x86-64 fallback for flow.exe rva=0x39c52a-0x39c623
0x000000014039c52a: push     rbp
0x000000014039c52b: push     rsi
0x000000014039c52c: sub      rsp, 0x68
0x000000014039c530: lea      rbp, [rsp + 0x60]
0x000000014039c535: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039c53d: mov      rsi, rcx
0x000000014039c540: call     0x1408088cb
0x000000014039c545: test     al, 8
0x000000014039c547: jne      0x14039c567
0x000000014039c549: mov      qword ptr [rbp - 0x10], rsi
0x000000014039c54d: lea      rcx, [rsi + 0x20]
0x000000014039c551: lea      rdx, [rbp - 0x40]
0x000000014039c555: mov      dword ptr [rdx], 2
0x000000014039c55b: call     0x1403950f2
0x000000014039c560: nop      
0x000000014039c561: mov      rsi, qword ptr [rbp - 0x10]
0x000000014039c565: jmp      0x14039c5c1
0x000000014039c567: test     al, 0x10
0x000000014039c569: je       0x14039c5c1
0x000000014039c56b: mov      rax, qword ptr [rsi + 0x60]
0x000000014039c56f: test     rax, rax
0x000000014039c572: mov      qword ptr [rbp - 0x10], rsi
0x000000014039c576: je       0x14039c5f6
0x000000014039c578: mov      rax, qword ptr [rax + 0x10]
0x000000014039c57c: mov      rcx, qword ptr [rsi + 0x68]
0x000000014039c580: call     qword ptr [rip + 0x535912]
0x000000014039c586: nop      
0x000000014039c587: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039c58b: call     0x140808920
0x000000014039c590: nop      
0x000000014039c591: test     al, 8
0x000000014039c593: mov      rsi, qword ptr [rbp - 0x10]
0x000000014039c597: jne      0x14039c5c1
0x000000014039c599: mov      rax, qword ptr [rsi + 0x60]
0x000000014039c59d: test     rax, rax
0x000000014039c5a0: je       0x14039c5b5
0x000000014039c5a2: mov      rax, qword ptr [rax + 0x18]
0x000000014039c5a6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039c5aa: mov      rcx, qword ptr [rcx + 0x68]
0x000000014039c5ae: call     qword ptr [rip + 0x5358e4]
0x000000014039c5b4: nop      
0x000000014039c5b5: mov      rsi, qword ptr [rbp - 0x10]
0x000000014039c5b9: mov      qword ptr [rsi + 0x60], 0
0x000000014039c5c1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014039c5c5: mov      rdx, rsi
0x000000014039c5c8: call     0x140821296
0x000000014039c5cd: cmp      rax, 1
0x000000014039c5d1: mov      edx, 2
0x000000014039c5d6: sbb      rdx, 0
0x000000014039c5da: mov      rcx, rsi
0x000000014039c5dd: call     0x140808975
0x000000014039c5e2: test     al, al
0x000000014039c5e4: je       0x14039c5ef
0x000000014039c5e6: mov      rcx, rsi
0x000000014039c5e9: call     0x14039c4b7
0x000000014039c5ee: nop      
0x000000014039c5ef: add      rsp, 0x68
0x000000014039c5f3: pop      rsi
0x000000014039c5f4: pop      rbp
0x000000014039c5f5: ret      
0x000000014039c5f6: lea      rcx, [rip + 0x7e4463]
0x000000014039c5fd: lea      r8, [rip + 0x7e446c]
0x000000014039c604: mov      edx, 0x1b
0x000000014039c609: call     0x1408ae6f0
0x000000014039c60e: nop      
0x000000014039c60f: ud2      
0x000000014039c611: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039c615: mov      rdx, qword ptr [rbp - 0x18]
0x000000014039c619: call     0x14003668a
0x000000014039c61e: jmp      0x14039c561
