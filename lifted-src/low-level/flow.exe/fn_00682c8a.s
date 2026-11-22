; instruction-faithful x86-64 fallback for flow.exe rva=0x682c8a-0x682d83
0x0000000140682c8a: push     rbp
0x0000000140682c8b: push     rsi
0x0000000140682c8c: sub      rsp, 0x68
0x0000000140682c90: lea      rbp, [rsp + 0x60]
0x0000000140682c95: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140682c9d: mov      rsi, rcx
0x0000000140682ca0: call     0x1408088cb
0x0000000140682ca5: test     al, 8
0x0000000140682ca7: jne      0x140682cc7
0x0000000140682ca9: mov      qword ptr [rbp - 0x10], rsi
0x0000000140682cad: lea      rcx, [rsi + 0x20]
0x0000000140682cb1: lea      rdx, [rbp - 0x40]
0x0000000140682cb5: mov      dword ptr [rdx], 2
0x0000000140682cbb: call     0x140682592
0x0000000140682cc0: nop      
0x0000000140682cc1: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140682cc5: jmp      0x140682d21
0x0000000140682cc7: test     al, 0x10
0x0000000140682cc9: je       0x140682d21
0x0000000140682ccb: mov      rax, qword ptr [rsi + 0x60]
0x0000000140682ccf: test     rax, rax
0x0000000140682cd2: mov      qword ptr [rbp - 0x10], rsi
0x0000000140682cd6: je       0x140682d56
0x0000000140682cd8: mov      rax, qword ptr [rax + 0x10]
0x0000000140682cdc: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140682ce0: call     qword ptr [rip + 0x24f1b2]
0x0000000140682ce6: nop      
0x0000000140682ce7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140682ceb: call     0x140808920
0x0000000140682cf0: nop      
0x0000000140682cf1: test     al, 8
0x0000000140682cf3: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140682cf7: jne      0x140682d21
0x0000000140682cf9: mov      rax, qword ptr [rsi + 0x60]
0x0000000140682cfd: test     rax, rax
0x0000000140682d00: je       0x140682d15
0x0000000140682d02: mov      rax, qword ptr [rax + 0x18]
0x0000000140682d06: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140682d0a: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140682d0e: call     qword ptr [rip + 0x24f184]
0x0000000140682d14: nop      
0x0000000140682d15: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140682d19: mov      qword ptr [rsi + 0x60], 0
0x0000000140682d21: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140682d25: mov      rdx, rsi
0x0000000140682d28: call     0x140821296
0x0000000140682d2d: cmp      rax, 1
0x0000000140682d31: mov      edx, 2
0x0000000140682d36: sbb      rdx, 0
0x0000000140682d3a: mov      rcx, rsi
0x0000000140682d3d: call     0x140808975
0x0000000140682d42: test     al, al
0x0000000140682d44: je       0x140682d4f
0x0000000140682d46: mov      rcx, rsi
0x0000000140682d49: call     0x140682c17
0x0000000140682d4e: nop      
0x0000000140682d4f: add      rsp, 0x68
0x0000000140682d53: pop      rsi
0x0000000140682d54: pop      rbp
0x0000000140682d55: ret      
0x0000000140682d56: lea      rcx, [rip + 0x4fdd03]
0x0000000140682d5d: lea      r8, [rip + 0x4fdd0c]
0x0000000140682d64: mov      edx, 0x1b
0x0000000140682d69: call     0x1408ae6f0
0x0000000140682d6e: nop      
0x0000000140682d6f: ud2      
0x0000000140682d71: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140682d75: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140682d79: call     0x14003668a
0x0000000140682d7e: jmp      0x140682cc1
