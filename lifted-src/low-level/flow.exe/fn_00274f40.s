; instruction-faithful x86-64 fallback for flow.exe rva=0x274f40-0x275032
0x0000000140274f40: push     rbp
0x0000000140274f41: push     rsi
0x0000000140274f42: sub      rsp, 0x7a8
0x0000000140274f49: lea      rbp, [rsp + 0x80]
0x0000000140274f51: mov      qword ptr [rbp + 0x718], 0xfffffffffffffffe
0x0000000140274f5c: mov      rsi, rcx
0x0000000140274f5f: call     0x140808a33
0x0000000140274f64: test     dl, 1
0x0000000140274f67: mov      qword ptr [rbp + 0x708], rsi
0x0000000140274f6e: je       0x140274f97
0x0000000140274f70: mov      byte ptr [rbp + 0x717], al
0x0000000140274f76: lea      rcx, [rsi + 0x20]
0x0000000140274f7a: lea      rdx, [rbp - 0x58]
0x0000000140274f7e: mov      dword ptr [rdx], 2
0x0000000140274f84: call     0x14026f1fe
0x0000000140274f89: nop      
0x0000000140274f8a: mov      rsi, qword ptr [rbp + 0x708]
0x0000000140274f91: mov      al, byte ptr [rbp + 0x717]
0x0000000140274f97: test     al, 1
0x0000000140274f99: je       0x140274fd2
0x0000000140274f9b: mov      rax, qword ptr [rsi + 0x790]
0x0000000140274fa2: test     rax, rax
0x0000000140274fa5: je       0x140274fc0
0x0000000140274fa7: mov      rax, qword ptr [rax + 0x18]
0x0000000140274fab: mov      rcx, qword ptr [rbp + 0x708]
0x0000000140274fb2: mov      rcx, qword ptr [rcx + 0x798]
0x0000000140274fb9: call     qword ptr [rip + 0x65ced9]
0x0000000140274fbf: nop      
0x0000000140274fc0: mov      rsi, qword ptr [rbp + 0x708]
0x0000000140274fc7: mov      qword ptr [rsi + 0x790], 0
0x0000000140274fd2: mov      rax, 0xffffffffffffffc0
0x0000000140274fd9: lock xadd qword ptr [rsi], rax
0x0000000140274fde: shr      rax, 6
0x0000000140274fe2: cmp      rax, 1
0x0000000140274fe6: je       0x140275007
0x0000000140274fe8: test     rax, rax
0x0000000140274feb: jne      0x140275010
0x0000000140274fed: lea      rcx, [rip + 0x90c8dc]
0x0000000140274ff4: lea      r8, [rip + 0x90c8fd]
0x0000000140274ffb: mov      edx, 0x27
0x0000000140275000: call     0x1408ae860
0x0000000140275005: ud2      
0x0000000140275007: mov      rcx, rsi
0x000000014027500a: call     0x140275187
0x000000014027500f: nop      
0x0000000140275010: add      rsp, 0x7a8
0x0000000140275017: pop      rsi
0x0000000140275018: pop      rbp
0x0000000140275019: ret      
0x000000014027501a: mov      rcx, qword ptr [rbp + 0x6f8]
0x0000000140275021: mov      rdx, qword ptr [rbp + 0x700]
0x0000000140275028: call     0x14003668a
0x000000014027502d: jmp      0x140274f8a
