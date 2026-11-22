; instruction-faithful x86-64 fallback for flow.exe rva=0x668b42-0x668c47
0x0000000140668b42: push     rbp
0x0000000140668b43: push     rsi
0x0000000140668b44: sub      rsp, 0x48
0x0000000140668b48: lea      rbp, [rsp + 0x40]
0x0000000140668b4d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140668b55: mov      qword ptr [rbp - 8], rcx
0x0000000140668b59: mov      rax, qword ptr [rcx + 0x18]
0x0000000140668b5d: mov      qword ptr [rbp - 0x10], rax
0x0000000140668b61: mov      rax, qword ptr [rax]
0x0000000140668b64: test     rax, rax
0x0000000140668b67: je       0x140668b7c
0x0000000140668b69: mov      rcx, qword ptr [rbp - 8]
0x0000000140668b6d: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140668b71: mov      qword ptr [rbp - 0x18], rcx
0x0000000140668b75: call     qword ptr [rip + 0x26931d]
0x0000000140668b7b: nop      
0x0000000140668b7c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668b80: cmp      qword ptr [rax + 8], 0
0x0000000140668b85: mov      rsi, qword ptr [rbp - 8]
0x0000000140668b89: je       0x140668b98
0x0000000140668b8b: mov      rdx, qword ptr [rax + 0x10]
0x0000000140668b8f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140668b93: call     0x140005378
0x0000000140668b98: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140668b9c: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140668ba0: call     0x14003668a
0x0000000140668ba5: nop      
0x0000000140668ba6: mov      rsi, qword ptr [rbp - 8]
0x0000000140668baa: mov      rcx, qword ptr [rsi + 0x2d8]
0x0000000140668bb1: cmp      rcx, -1
0x0000000140668bb5: je       0x140668bcf
0x0000000140668bb7: mov      rdx, qword ptr [rsi + 0x2e0]
0x0000000140668bbe: mov      r8d, 1
0x0000000140668bc4: mov      r9d, 1
0x0000000140668bca: call     0x14000a0f6
0x0000000140668bcf: cmp      qword ptr [rsi + 0x2f0], -1
0x0000000140668bd7: je       0x140668bea
0x0000000140668bd9: mov      rax, qword ptr [rbp - 8]
0x0000000140668bdd: lea      rcx, [rax + 0x2f0]
0x0000000140668be4: call     0x140668db0
0x0000000140668be9: nop      
0x0000000140668bea: mov      rax, qword ptr [rbp - 8]
0x0000000140668bee: lea      rcx, [rax + 0x50]
0x0000000140668bf2: call     0x140668d81
0x0000000140668bf7: nop      
0x0000000140668bf8: mov      rax, qword ptr [rbp - 8]
0x0000000140668bfc: lea      rcx, [rax + 0x88]
0x0000000140668c03: call     0x140668d81
0x0000000140668c08: nop      
0x0000000140668c09: mov      rsi, qword ptr [rbp - 8]
0x0000000140668c0d: mov      rcx, qword ptr [rsi + 0x308]
0x0000000140668c14: cmp      rcx, -1
0x0000000140668c18: je       0x140668c32
0x0000000140668c1a: mov      rdx, qword ptr [rsi + 0x310]
0x0000000140668c21: mov      r8d, 1
0x0000000140668c27: mov      r9d, 1
0x0000000140668c2d: call     0x14000a0f6
0x0000000140668c32: add      rsi, 0xc0
0x0000000140668c39: mov      rcx, rsi
0x0000000140668c3c: add      rsp, 0x48
0x0000000140668c40: pop      rsi
0x0000000140668c41: pop      rbp
0x0000000140668c42: jmp      0x140668de6
