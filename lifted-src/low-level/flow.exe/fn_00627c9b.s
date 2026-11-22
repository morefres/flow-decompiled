; instruction-faithful x86-64 fallback for flow.exe rva=0x627c9b-0x627d86
0x0000000140627c9b: push     rbp
0x0000000140627c9c: push     rsi
0x0000000140627c9d: sub      rsp, 0x78
0x0000000140627ca1: lea      rbp, [rsp + 0x70]
0x0000000140627ca6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140627cae: mov      rsi, rcx
0x0000000140627cb1: call     0x1408088cb
0x0000000140627cb6: test     al, 8
0x0000000140627cb8: jne      0x140627cd8
0x0000000140627cba: mov      qword ptr [rbp - 0x10], rsi
0x0000000140627cbe: lea      rcx, [rsi + 0x20]
0x0000000140627cc2: lea      rdx, [rbp - 0x50]
0x0000000140627cc6: mov      dword ptr [rdx], 2
0x0000000140627ccc: call     0x140627dec
0x0000000140627cd1: nop      
0x0000000140627cd2: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140627cd6: jmp      0x140627d38
0x0000000140627cd8: test     al, 0x10
0x0000000140627cda: je       0x140627d38
0x0000000140627cdc: mov      rax, qword ptr [rsi + 0x78]
0x0000000140627ce0: test     rax, rax
0x0000000140627ce3: mov      qword ptr [rbp - 0x10], rsi
0x0000000140627ce7: je       0x140627d59
0x0000000140627ce9: mov      rax, qword ptr [rax + 0x10]
0x0000000140627ced: mov      rcx, qword ptr [rsi + 0x80]
0x0000000140627cf4: call     qword ptr [rip + 0x2aa19e]
0x0000000140627cfa: nop      
0x0000000140627cfb: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140627cff: call     0x140808920
0x0000000140627d04: nop      
0x0000000140627d05: test     al, 8
0x0000000140627d07: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140627d0b: jne      0x140627d38
0x0000000140627d0d: mov      rax, qword ptr [rsi + 0x78]
0x0000000140627d11: test     rax, rax
0x0000000140627d14: je       0x140627d2c
0x0000000140627d16: mov      rax, qword ptr [rax + 0x18]
0x0000000140627d1a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140627d1e: mov      rcx, qword ptr [rcx + 0x80]
0x0000000140627d25: call     qword ptr [rip + 0x2aa16d]
0x0000000140627d2b: nop      
0x0000000140627d2c: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140627d30: mov      qword ptr [rsi + 0x78], 0
0x0000000140627d38: mov      edx, 1
0x0000000140627d3d: mov      rcx, rsi
0x0000000140627d40: call     0x140808975
0x0000000140627d45: test     al, al
0x0000000140627d47: je       0x140627d52
0x0000000140627d49: mov      rcx, rsi
0x0000000140627d4c: call     0x140627b57
0x0000000140627d51: nop      
0x0000000140627d52: add      rsp, 0x78
0x0000000140627d56: pop      rsi
0x0000000140627d57: pop      rbp
0x0000000140627d58: ret      
0x0000000140627d59: lea      rcx, [rip + 0x558d00]
0x0000000140627d60: lea      r8, [rip + 0x558d09]
0x0000000140627d67: mov      edx, 0x1b
0x0000000140627d6c: call     0x1408ae6f0
0x0000000140627d71: nop      
0x0000000140627d72: ud2      
0x0000000140627d74: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140627d78: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140627d7c: call     0x14003668a
0x0000000140627d81: jmp      0x140627cd2
