; instruction-faithful x86-64 fallback for flow.exe rva=0x410f0d-0x411040
0x0000000140410f0d: push     rbp
0x0000000140410f0e: push     rsi
0x0000000140410f0f: sub      rsp, 0x448
0x0000000140410f16: lea      rbp, [rsp + 0x80]
0x0000000140410f1e: mov      qword ptr [rbp + 0x3b8], 0xfffffffffffffffe
0x0000000140410f29: mov      rsi, rcx
0x0000000140410f2c: call     0x1408088cb
0x0000000140410f31: test     al, 8
0x0000000140410f33: jne      0x140410f59
0x0000000140410f35: mov      qword ptr [rbp + 0x3b0], rsi
0x0000000140410f3c: lea      rcx, [rsi + 0x20]
0x0000000140410f40: lea      rdx, [rbp - 0x60]
0x0000000140410f44: mov      dword ptr [rdx], 2
0x0000000140410f4a: call     0x1404110be
0x0000000140410f4f: nop      
0x0000000140410f50: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140410f57: jmp      0x140410fd5
0x0000000140410f59: test     al, 0x10
0x0000000140410f5b: je       0x140410fd5
0x0000000140410f5d: mov      rax, qword ptr [rsi + 0x440]
0x0000000140410f64: test     rax, rax
0x0000000140410f67: mov      qword ptr [rbp + 0x3b0], rsi
0x0000000140410f6e: je       0x14041100d
0x0000000140410f74: mov      rax, qword ptr [rax + 0x10]
0x0000000140410f78: mov      rcx, qword ptr [rsi + 0x448]
0x0000000140410f7f: call     qword ptr [rip + 0x4c0f13]
0x0000000140410f85: nop      
0x0000000140410f86: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140410f8d: call     0x140808920
0x0000000140410f92: nop      
0x0000000140410f93: test     al, 8
0x0000000140410f95: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140410f9c: jne      0x140410fd5
0x0000000140410f9e: mov      rax, qword ptr [rsi + 0x440]
0x0000000140410fa5: test     rax, rax
0x0000000140410fa8: je       0x140410fc3
0x0000000140410faa: mov      rax, qword ptr [rax + 0x18]
0x0000000140410fae: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140410fb5: mov      rcx, qword ptr [rcx + 0x448]
0x0000000140410fbc: call     qword ptr [rip + 0x4c0ed6]
0x0000000140410fc2: nop      
0x0000000140410fc3: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140410fca: mov      qword ptr [rsi + 0x440], 0
0x0000000140410fd5: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140410fd9: mov      rdx, rsi
0x0000000140410fdc: call     0x140821006
0x0000000140410fe1: cmp      rax, 1
0x0000000140410fe5: mov      edx, 2
0x0000000140410fea: sbb      rdx, 0
0x0000000140410fee: mov      rcx, rsi
0x0000000140410ff1: call     0x140808975
0x0000000140410ff6: test     al, al
0x0000000140410ff8: je       0x140411003
0x0000000140410ffa: mov      rcx, rsi
0x0000000140410ffd: call     0x140410da7
0x0000000140411002: nop      
0x0000000140411003: add      rsp, 0x448
0x000000014041100a: pop      rsi
0x000000014041100b: pop      rbp
0x000000014041100c: ret      
0x000000014041100d: lea      rcx, [rip + 0x76fa4c]
0x0000000140411014: lea      r8, [rip + 0x76fa55]
0x000000014041101b: mov      edx, 0x1b
0x0000000140411020: call     0x1408ae6f0
0x0000000140411025: nop      
0x0000000140411026: ud2      
0x0000000140411028: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014041102f: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140411036: call     0x14003668a
0x000000014041103b: jmp      0x140410f50
