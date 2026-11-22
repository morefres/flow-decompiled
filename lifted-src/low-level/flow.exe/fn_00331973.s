; instruction-faithful x86-64 fallback for flow.exe rva=0x331973-0x331a6c
0x0000000140331973: push     rbp
0x0000000140331974: push     rsi
0x0000000140331975: sub      rsp, 0x68
0x0000000140331979: lea      rbp, [rsp + 0x60]
0x000000014033197e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140331986: mov      rsi, rcx
0x0000000140331989: call     0x1408088cb
0x000000014033198e: test     al, 8
0x0000000140331990: jne      0x1403319b0
0x0000000140331992: mov      qword ptr [rbp - 0x10], rsi
0x0000000140331996: lea      rcx, [rsi + 0x20]
0x000000014033199a: lea      rdx, [rbp - 0x40]
0x000000014033199e: mov      dword ptr [rdx], 2
0x00000001403319a4: call     0x140331ad2
0x00000001403319a9: nop      
0x00000001403319aa: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403319ae: jmp      0x140331a0a
0x00000001403319b0: test     al, 0x10
0x00000001403319b2: je       0x140331a0a
0x00000001403319b4: mov      rax, qword ptr [rsi + 0x60]
0x00000001403319b8: test     rax, rax
0x00000001403319bb: mov      qword ptr [rbp - 0x10], rsi
0x00000001403319bf: je       0x140331a3f
0x00000001403319c1: mov      rax, qword ptr [rax + 0x10]
0x00000001403319c5: mov      rcx, qword ptr [rsi + 0x68]
0x00000001403319c9: call     qword ptr [rip + 0x5a04c9]
0x00000001403319cf: nop      
0x00000001403319d0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403319d4: call     0x140808920
0x00000001403319d9: nop      
0x00000001403319da: test     al, 8
0x00000001403319dc: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403319e0: jne      0x140331a0a
0x00000001403319e2: mov      rax, qword ptr [rsi + 0x60]
0x00000001403319e6: test     rax, rax
0x00000001403319e9: je       0x1403319fe
0x00000001403319eb: mov      rax, qword ptr [rax + 0x18]
0x00000001403319ef: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403319f3: mov      rcx, qword ptr [rcx + 0x68]
0x00000001403319f7: call     qword ptr [rip + 0x5a049b]
0x00000001403319fd: nop      
0x00000001403319fe: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140331a02: mov      qword ptr [rsi + 0x60], 0
0x0000000140331a0a: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140331a0e: mov      rdx, rsi
0x0000000140331a11: call     0x140821006
0x0000000140331a16: cmp      rax, 1
0x0000000140331a1a: mov      edx, 2
0x0000000140331a1f: sbb      rdx, 0
0x0000000140331a23: mov      rcx, rsi
0x0000000140331a26: call     0x140808975
0x0000000140331a2b: test     al, al
0x0000000140331a2d: je       0x140331a38
0x0000000140331a2f: mov      rcx, rsi
0x0000000140331a32: call     0x140331837
0x0000000140331a37: nop      
0x0000000140331a38: add      rsp, 0x68
0x0000000140331a3c: pop      rsi
0x0000000140331a3d: pop      rbp
0x0000000140331a3e: ret      
0x0000000140331a3f: lea      rcx, [rip + 0x84f01a]
0x0000000140331a46: lea      r8, [rip + 0x84f023]
0x0000000140331a4d: mov      edx, 0x1b
0x0000000140331a52: call     0x1408ae6f0
0x0000000140331a57: nop      
0x0000000140331a58: ud2      
0x0000000140331a5a: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140331a5e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140331a62: call     0x14003668a
0x0000000140331a67: jmp      0x1403319aa
