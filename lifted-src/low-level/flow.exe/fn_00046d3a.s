; instruction-faithful x86-64 fallback for flow.exe rva=0x46d3a-0x46e73
0x0000000140046d3a: push     rbp
0x0000000140046d3b: push     rsi
0x0000000140046d3c: mov      eax, 0x15f8
0x0000000140046d41: call     0x1408a7060
0x0000000140046d46: sub      rsp, rax
0x0000000140046d49: lea      rbp, [rsp + 0x80]
0x0000000140046d51: mov      qword ptr [rbp + 0x1568], 0xfffffffffffffffe
0x0000000140046d5c: mov      rsi, rcx
0x0000000140046d5f: call     0x1408088cb
0x0000000140046d64: test     al, 8
0x0000000140046d66: jne      0x140046d8c
0x0000000140046d68: mov      qword ptr [rbp + 0x1560], rsi
0x0000000140046d6f: lea      rcx, [rsi + 0x20]
0x0000000140046d73: lea      rdx, [rbp - 0x60]
0x0000000140046d77: mov      dword ptr [rdx], 2
0x0000000140046d7d: call     0x14003a48a
0x0000000140046d82: nop      
0x0000000140046d83: mov      rsi, qword ptr [rbp + 0x1560]
0x0000000140046d8a: jmp      0x140046e08
0x0000000140046d8c: test     al, 0x10
0x0000000140046d8e: je       0x140046e08
0x0000000140046d90: mov      rax, qword ptr [rsi + 0x15f0]
0x0000000140046d97: test     rax, rax
0x0000000140046d9a: mov      qword ptr [rbp + 0x1560], rsi
0x0000000140046da1: je       0x140046e40
0x0000000140046da7: mov      rax, qword ptr [rax + 0x10]
0x0000000140046dab: mov      rcx, qword ptr [rsi + 0x15f8]
0x0000000140046db2: call     qword ptr [rip + 0x88b0e0]
0x0000000140046db8: nop      
0x0000000140046db9: mov      rcx, qword ptr [rbp + 0x1560]
0x0000000140046dc0: call     0x140808920
0x0000000140046dc5: nop      
0x0000000140046dc6: test     al, 8
0x0000000140046dc8: mov      rsi, qword ptr [rbp + 0x1560]
0x0000000140046dcf: jne      0x140046e08
0x0000000140046dd1: mov      rax, qword ptr [rsi + 0x15f0]
0x0000000140046dd8: test     rax, rax
0x0000000140046ddb: je       0x140046df6
0x0000000140046ddd: mov      rax, qword ptr [rax + 0x18]
0x0000000140046de1: mov      rcx, qword ptr [rbp + 0x1560]
0x0000000140046de8: mov      rcx, qword ptr [rcx + 0x15f8]
0x0000000140046def: call     qword ptr [rip + 0x88b0a3]
0x0000000140046df5: nop      
0x0000000140046df6: mov      rsi, qword ptr [rbp + 0x1560]
0x0000000140046dfd: mov      qword ptr [rsi + 0x15f0], 0
0x0000000140046e08: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140046e0c: mov      rdx, rsi
0x0000000140046e0f: call     0x140821296
0x0000000140046e14: cmp      rax, 1
0x0000000140046e18: mov      edx, 2
0x0000000140046e1d: sbb      rdx, 0
0x0000000140046e21: mov      rcx, rsi
0x0000000140046e24: call     0x140808975
0x0000000140046e29: test     al, al
0x0000000140046e2b: je       0x140046e36
0x0000000140046e2d: mov      rcx, rsi
0x0000000140046e30: call     0x140046cc7
0x0000000140046e35: nop      
0x0000000140046e36: add      rsp, 0x15f8
0x0000000140046e3d: pop      rsi
0x0000000140046e3e: pop      rbp
0x0000000140046e3f: ret      
0x0000000140046e40: lea      rcx, [rip + 0xb39c19]
0x0000000140046e47: lea      r8, [rip + 0xb39c22]
0x0000000140046e4e: mov      edx, 0x1b
0x0000000140046e53: call     0x1408ae6f0
0x0000000140046e58: nop      
0x0000000140046e59: ud2      
0x0000000140046e5b: mov      rcx, qword ptr [rbp + 0x1550]
0x0000000140046e62: mov      rdx, qword ptr [rbp + 0x1558]
0x0000000140046e69: call     0x14003668a
0x0000000140046e6e: jmp      0x140046d83
