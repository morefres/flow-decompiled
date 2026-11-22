; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9dcf-0x7d9e54
0x00000001407d9dcf: push     rbp
0x00000001407d9dd0: push     rsi
0x00000001407d9dd1: sub      rsp, 0x48
0x00000001407d9dd5: lea      rbp, [rsp + 0x40]
0x00000001407d9dda: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d9de2: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d9de6: mov      rax, qword ptr [rcx + 0x18]
0x00000001407d9dea: mov      qword ptr [rbp - 8], rax
0x00000001407d9dee: mov      rax, qword ptr [rax]
0x00000001407d9df1: test     rax, rax
0x00000001407d9df4: je       0x1407d9e09
0x00000001407d9df6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d9dfa: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407d9dfe: mov      qword ptr [rbp - 0x18], rcx
0x00000001407d9e02: call     qword ptr [rip + 0xf8090]
0x00000001407d9e08: nop      
0x00000001407d9e09: mov      rax, qword ptr [rbp - 8]
0x00000001407d9e0d: cmp      qword ptr [rax + 8], 0
0x00000001407d9e12: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407d9e16: je       0x1407d9e25
0x00000001407d9e18: mov      rdx, qword ptr [rax + 0x10]
0x00000001407d9e1c: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407d9e20: call     0x140005378
0x00000001407d9e25: cmp      rsi, -1
0x00000001407d9e29: je       0x1407d9e4d
0x00000001407d9e2b: lock dec qword ptr [rsi + 8]
0x00000001407d9e30: jne      0x1407d9e4d
0x00000001407d9e32: call     qword ptr [rip + 0xf78d0]
0x00000001407d9e38: mov      rcx, rax
0x00000001407d9e3b: xor      edx, edx
0x00000001407d9e3d: mov      r8, rsi
0x00000001407d9e40: add      rsp, 0x48
0x00000001407d9e44: pop      rsi
0x00000001407d9e45: pop      rbp
0x00000001407d9e46: jmp      qword ptr [rip + 0xf78b3]
0x00000001407d9e4d: add      rsp, 0x48
0x00000001407d9e51: pop      rsi
0x00000001407d9e52: pop      rbp
0x00000001407d9e53: ret      
