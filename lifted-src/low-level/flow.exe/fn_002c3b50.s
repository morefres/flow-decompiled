; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3b50-0x2c3c68
0x00000001402c3b50: push     rbp
0x00000001402c3b51: push     rsi
0x00000001402c3b52: sub      rsp, 0x38
0x00000001402c3b56: lea      rbp, [rsp + 0x30]
0x00000001402c3b5b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c3b63: cmp      dword ptr [rcx + 0x20], -1
0x00000001402c3b67: mov      qword ptr [rbp - 8], rcx
0x00000001402c3b6b: je       0x1402c3b7b
0x00000001402c3b6d: mov      rax, qword ptr [rbp - 8]
0x00000001402c3b71: lea      rcx, [rax + 0x20]
0x00000001402c3b75: call     0x140039181
0x00000001402c3b7a: nop      
0x00000001402c3b7b: mov      rax, qword ptr [rbp - 8]
0x00000001402c3b7f: mov      rcx, qword ptr [rax + 0x130]
0x00000001402c3b86: test     rcx, rcx
0x00000001402c3b89: je       0x1402c3b91
0x00000001402c3b8b: call     0x1402c3dd1
0x00000001402c3b90: nop      
0x00000001402c3b91: mov      rsi, qword ptr [rbp - 8]
0x00000001402c3b95: lea      rcx, [rsi + 0x118]
0x00000001402c3b9c: call     0x140691cde
0x00000001402c3ba1: mov      rcx, qword ptr [rsi + 0x138]
0x00000001402c3ba8: mov      rdx, qword ptr [rsi + 0x140]
0x00000001402c3baf: call     0x1402c3e42
0x00000001402c3bb4: nop      
0x00000001402c3bb5: mov      rax, qword ptr [rbp - 8]
0x00000001402c3bb9: mov      rcx, qword ptr [rax + 0x148]
0x00000001402c3bc0: test     rcx, rcx
0x00000001402c3bc3: je       0x1402c3bdc
0x00000001402c3bc5: lock dec qword ptr [rcx]
0x00000001402c3bc9: jne      0x1402c3bdc
0x00000001402c3bcb: mov      rax, qword ptr [rbp - 8]
0x00000001402c3bcf: mov      rdx, qword ptr [rax + 0x150]
0x00000001402c3bd6: call     0x140805f84
0x00000001402c3bdb: nop      
0x00000001402c3bdc: mov      rax, qword ptr [rbp - 8]
0x00000001402c3be0: mov      rcx, qword ptr [rax + 0x158]
0x00000001402c3be7: test     rcx, rcx
0x00000001402c3bea: je       0x1402c3c03
0x00000001402c3bec: lock dec qword ptr [rcx]
0x00000001402c3bf0: jne      0x1402c3c03
0x00000001402c3bf2: mov      rax, qword ptr [rbp - 8]
0x00000001402c3bf6: mov      rdx, qword ptr [rax + 0x160]
0x00000001402c3bfd: call     0x140805f84
0x00000001402c3c02: nop      
0x00000001402c3c03: mov      rsi, qword ptr [rbp - 8]
0x00000001402c3c07: lea      rcx, [rsi + 0x80]
0x00000001402c3c0e: call     0x14062308b
0x00000001402c3c13: movabs   rax, 0x7ffffffffffffffe
0x00000001402c3c1d: add      rax, qword ptr [rsi + 0xe8]
0x00000001402c3c24: cmp      rax, 4
0x00000001402c3c28: setb     cl
0x00000001402c3c2b: cmp      rax, 1
0x00000001402c3c2f: setne    al
0x00000001402c3c32: test     cl, al
0x00000001402c3c34: jne      0x1402c3c47
0x00000001402c3c36: mov      rax, qword ptr [rbp - 8]
0x00000001402c3c3a: lea      rcx, [rax + 0xe8]
0x00000001402c3c41: call     0x140691d13
0x00000001402c3c46: nop      
0x00000001402c3c47: mov      rax, qword ptr [rbp - 8]
0x00000001402c3c4b: cmp      qword ptr [rax + 0x10], 0
0x00000001402c3c50: je       0x1402c3c61
0x00000001402c3c52: mov      rcx, qword ptr [rax + 0x18]
0x00000001402c3c56: add      rsp, 0x38
0x00000001402c3c5a: pop      rsi
0x00000001402c3c5b: pop      rbp
0x00000001402c3c5c: jmp      0x140622f2a
0x00000001402c3c61: add      rsp, 0x38
0x00000001402c3c65: pop      rsi
0x00000001402c3c66: pop      rbp
0x00000001402c3c67: ret      
