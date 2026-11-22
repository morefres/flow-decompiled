; instruction-faithful x86-64 fallback for flow.exe rva=0x2689e5-0x268ad6
0x00000001402689e5: push     r15
0x00000001402689e7: push     r14
0x00000001402689e9: push     r13
0x00000001402689eb: push     r12
0x00000001402689ed: push     rsi
0x00000001402689ee: push     rdi
0x00000001402689ef: push     rbp
0x00000001402689f0: push     rbx
0x00000001402689f1: sub      rsp, 0xe8
0x00000001402689f8: mov      rsi, rcx
0x00000001402689fb: lea      rcx, [rdx + rdx*2]
0x00000001402689ff: shl      rcx, 6
0x0000000140268a03: add      rcx, rsi
0x0000000140268a06: lea      rdi, [rsi + 0xc0]
0x0000000140268a0d: mov      eax, 0xc0
0x0000000140268a12: lea      r13, [rsp + 0x30]
0x0000000140268a17: mov      r12d, 0xc0
0x0000000140268a1d: mov      qword ptr [rsp + 0x28], rcx
0x0000000140268a22: mov      ebp, dword ptr [rdi + 0xb8]
0x0000000140268a28: cmp      ebp, dword ptr [rdi - 8]
0x0000000140268a2b: jae      0x140268ab3
0x0000000140268a31: mov      r8d, 0xb8
0x0000000140268a37: mov      r15, r13
0x0000000140268a3a: mov      rcx, r13
0x0000000140268a3d: mov      rdx, rdi
0x0000000140268a40: call     0x1408acdc0
0x0000000140268a45: mov      ebx, dword ptr [rdi + 0xbc]
0x0000000140268a4b: mov      r13, r12
0x0000000140268a4e: lea      r14, [rsi + r13]
0x0000000140268a52: lea      rdx, [rsi + r13]
0x0000000140268a56: add      rdx, -0xc0
0x0000000140268a5d: mov      r8d, 0xc0
0x0000000140268a63: mov      rcx, r14
0x0000000140268a66: call     0x1408acdc0
0x0000000140268a6b: cmp      r13, 0xc0
0x0000000140268a72: je       0x140268a8d
0x0000000140268a74: lea      rcx, [r13 - 0xc0]
0x0000000140268a7b: cmp      ebp, dword ptr [rsi + r13 - 0xc8]
0x0000000140268a83: mov      r13, rcx
0x0000000140268a86: jb       0x140268a4e
0x0000000140268a88: add      rcx, rsi
0x0000000140268a8b: jmp      0x140268a90
0x0000000140268a8d: mov      rcx, rsi
0x0000000140268a90: mov      r8d, 0xb8
0x0000000140268a96: mov      r13, r15
0x0000000140268a99: mov      rdx, r15
0x0000000140268a9c: call     0x1408acdc0
0x0000000140268aa1: mov      dword ptr [r14 - 8], ebp
0x0000000140268aa5: mov      dword ptr [r14 - 4], ebx
0x0000000140268aa9: mov      eax, 0xc0
0x0000000140268aae: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140268ab3: add      rdi, rax
0x0000000140268ab6: add      r12, rax
0x0000000140268ab9: cmp      rdi, rcx
0x0000000140268abc: jne      0x140268a22
0x0000000140268ac2: add      rsp, 0xe8
0x0000000140268ac9: pop      rbx
0x0000000140268aca: pop      rbp
0x0000000140268acb: pop      rdi
0x0000000140268acc: pop      rsi
0x0000000140268acd: pop      r12
0x0000000140268acf: pop      r13
0x0000000140268ad1: pop      r14
0x0000000140268ad3: pop      r15
0x0000000140268ad5: ret      
