; instruction-faithful x86-64 fallback for flow.exe rva=0x305b8d-0x305cc0
0x0000000140305b8d: push     rbp
0x0000000140305b8e: push     rsi
0x0000000140305b8f: sub      rsp, 0x138
0x0000000140305b96: lea      rbp, [rsp + 0x80]
0x0000000140305b9e: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x0000000140305ba9: mov      rsi, rcx
0x0000000140305bac: call     0x1408088cb
0x0000000140305bb1: test     al, 8
0x0000000140305bb3: jne      0x140305bd9
0x0000000140305bb5: mov      qword ptr [rbp + 0xa0], rsi
0x0000000140305bbc: lea      rcx, [rsi + 0x20]
0x0000000140305bc0: lea      rdx, [rbp - 0x58]
0x0000000140305bc4: mov      dword ptr [rdx], 2
0x0000000140305bca: call     0x140305d3e
0x0000000140305bcf: nop      
0x0000000140305bd0: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140305bd7: jmp      0x140305c55
0x0000000140305bd9: test     al, 0x10
0x0000000140305bdb: je       0x140305c55
0x0000000140305bdd: mov      rax, qword ptr [rsi + 0x128]
0x0000000140305be4: test     rax, rax
0x0000000140305be7: mov      qword ptr [rbp + 0xa0], rsi
0x0000000140305bee: je       0x140305c8d
0x0000000140305bf4: mov      rax, qword ptr [rax + 0x10]
0x0000000140305bf8: mov      rcx, qword ptr [rsi + 0x130]
0x0000000140305bff: call     qword ptr [rip + 0x5cc293]
0x0000000140305c05: nop      
0x0000000140305c06: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140305c0d: call     0x140808920
0x0000000140305c12: nop      
0x0000000140305c13: test     al, 8
0x0000000140305c15: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140305c1c: jne      0x140305c55
0x0000000140305c1e: mov      rax, qword ptr [rsi + 0x128]
0x0000000140305c25: test     rax, rax
0x0000000140305c28: je       0x140305c43
0x0000000140305c2a: mov      rax, qword ptr [rax + 0x18]
0x0000000140305c2e: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140305c35: mov      rcx, qword ptr [rcx + 0x130]
0x0000000140305c3c: call     qword ptr [rip + 0x5cc256]
0x0000000140305c42: nop      
0x0000000140305c43: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140305c4a: mov      qword ptr [rsi + 0x128], 0
0x0000000140305c55: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140305c59: mov      rdx, rsi
0x0000000140305c5c: call     0x140821006
0x0000000140305c61: cmp      rax, 1
0x0000000140305c65: mov      edx, 2
0x0000000140305c6a: sbb      rdx, 0
0x0000000140305c6e: mov      rcx, rsi
0x0000000140305c71: call     0x140808975
0x0000000140305c76: test     al, al
0x0000000140305c78: je       0x140305c83
0x0000000140305c7a: mov      rcx, rsi
0x0000000140305c7d: call     0x140305a27
0x0000000140305c82: nop      
0x0000000140305c83: add      rsp, 0x138
0x0000000140305c8a: pop      rsi
0x0000000140305c8b: pop      rbp
0x0000000140305c8c: ret      
0x0000000140305c8d: lea      rcx, [rip + 0x87adcc]
0x0000000140305c94: lea      r8, [rip + 0x87add5]
0x0000000140305c9b: mov      edx, 0x1b
0x0000000140305ca0: call     0x1408ae6f0
0x0000000140305ca5: nop      
0x0000000140305ca6: ud2      
0x0000000140305ca8: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140305caf: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140305cb6: call     0x14003668a
0x0000000140305cbb: jmp      0x140305bd0
