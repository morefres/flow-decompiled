; instruction-faithful x86-64 fallback for flow.exe rva=0x34dfa3-0x34e0dc
0x000000014034dfa3: push     rbp
0x000000014034dfa4: push     rsi
0x000000014034dfa5: mov      eax, 0x2558
0x000000014034dfaa: call     0x1408a7060
0x000000014034dfaf: sub      rsp, rax
0x000000014034dfb2: lea      rbp, [rsp + 0x80]
0x000000014034dfba: mov      qword ptr [rbp + 0x24c8], 0xfffffffffffffffe
0x000000014034dfc5: mov      rsi, rcx
0x000000014034dfc8: call     0x1408088cb
0x000000014034dfcd: test     al, 8
0x000000014034dfcf: jne      0x14034dff5
0x000000014034dfd1: mov      qword ptr [rbp + 0x24c0], rsi
0x000000014034dfd8: lea      rcx, [rsi + 0x20]
0x000000014034dfdc: lea      rdx, [rbp - 0x60]
0x000000014034dfe0: mov      dword ptr [rdx], 2
0x000000014034dfe6: call     0x14034e15a
0x000000014034dfeb: nop      
0x000000014034dfec: mov      rsi, qword ptr [rbp + 0x24c0]
0x000000014034dff3: jmp      0x14034e071
0x000000014034dff5: test     al, 0x10
0x000000014034dff7: je       0x14034e071
0x000000014034dff9: mov      rax, qword ptr [rsi + 0x2550]
0x000000014034e000: test     rax, rax
0x000000014034e003: mov      qword ptr [rbp + 0x24c0], rsi
0x000000014034e00a: je       0x14034e0a9
0x000000014034e010: mov      rax, qword ptr [rax + 0x10]
0x000000014034e014: mov      rcx, qword ptr [rsi + 0x2558]
0x000000014034e01b: call     qword ptr [rip + 0x583e77]
0x000000014034e021: nop      
0x000000014034e022: mov      rcx, qword ptr [rbp + 0x24c0]
0x000000014034e029: call     0x140808920
0x000000014034e02e: nop      
0x000000014034e02f: test     al, 8
0x000000014034e031: mov      rsi, qword ptr [rbp + 0x24c0]
0x000000014034e038: jne      0x14034e071
0x000000014034e03a: mov      rax, qword ptr [rsi + 0x2550]
0x000000014034e041: test     rax, rax
0x000000014034e044: je       0x14034e05f
0x000000014034e046: mov      rax, qword ptr [rax + 0x18]
0x000000014034e04a: mov      rcx, qword ptr [rbp + 0x24c0]
0x000000014034e051: mov      rcx, qword ptr [rcx + 0x2558]
0x000000014034e058: call     qword ptr [rip + 0x583e3a]
0x000000014034e05e: nop      
0x000000014034e05f: mov      rsi, qword ptr [rbp + 0x24c0]
0x000000014034e066: mov      qword ptr [rsi + 0x2550], 0
0x000000014034e071: mov      rcx, qword ptr [rsi + 0x20]
0x000000014034e075: mov      rdx, rsi
0x000000014034e078: call     0x140821006
0x000000014034e07d: cmp      rax, 1
0x000000014034e081: mov      edx, 2
0x000000014034e086: sbb      rdx, 0
0x000000014034e08a: mov      rcx, rsi
0x000000014034e08d: call     0x140808975
0x000000014034e092: test     al, al
0x000000014034e094: je       0x14034e09f
0x000000014034e096: mov      rcx, rsi
0x000000014034e099: call     0x14034de37
0x000000014034e09e: nop      
0x000000014034e09f: add      rsp, 0x2558
0x000000014034e0a6: pop      rsi
0x000000014034e0a7: pop      rbp
0x000000014034e0a8: ret      
0x000000014034e0a9: lea      rcx, [rip + 0x8329b0]
0x000000014034e0b0: lea      r8, [rip + 0x8329b9]
0x000000014034e0b7: mov      edx, 0x1b
0x000000014034e0bc: call     0x1408ae6f0
0x000000014034e0c1: nop      
0x000000014034e0c2: ud2      
0x000000014034e0c4: mov      rcx, qword ptr [rbp + 0x24b0]
0x000000014034e0cb: mov      rdx, qword ptr [rbp + 0x24b8]
0x000000014034e0d2: call     0x14003668a
0x000000014034e0d7: jmp      0x14034dfec
