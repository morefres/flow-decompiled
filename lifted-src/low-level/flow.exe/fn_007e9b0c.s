; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9b0c-0x7e9bb5
0x00000001407e9b0c: push     rbp
0x00000001407e9b0d: push     r14
0x00000001407e9b0f: push     rsi
0x00000001407e9b10: push     rdi
0x00000001407e9b11: push     rbx
0x00000001407e9b12: sub      rsp, 0x50
0x00000001407e9b16: lea      rbp, [rsp + 0x50]
0x00000001407e9b1b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407e9b23: mov      rdi, r8
0x00000001407e9b26: mov      rbx, rdx
0x00000001407e9b29: mov      rsi, rcx
0x00000001407e9b2c: mov      rcx, rdx
0x00000001407e9b2f: mov      rdx, r8
0x00000001407e9b32: call     0x140865e15
0x00000001407e9b37: mov      r14, rax
0x00000001407e9b3a: test     rax, rax
0x00000001407e9b3d: je       0x1407e9b45
0x00000001407e9b3f: mov      rcx, qword ptr [r14 + 0x10]
0x00000001407e9b43: jmp      0x1407e9b4c
0x00000001407e9b45: lea      rcx, [rip + 0x3a462c]
0x00000001407e9b4c: call     qword ptr [rip + 0xe7e3e]
0x00000001407e9b52: test     rax, rax
0x00000001407e9b55: je       0x1407e9b71
0x00000001407e9b57: mov      qword ptr [rsi + 8], r14
0x00000001407e9b5b: mov      qword ptr [rsi + 0x10], rax
0x00000001407e9b5f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407e9b66: add      rsp, 0x50
0x00000001407e9b6a: pop      rbx
0x00000001407e9b6b: pop      rdi
0x00000001407e9b6c: pop      rsi
0x00000001407e9b6d: pop      r14
0x00000001407e9b6f: pop      rbp
0x00000001407e9b70: ret      
0x00000001407e9b71: mov      qword ptr [rbp - 0x10], r14
0x00000001407e9b75: lea      rcx, [rbp - 0x30]
0x00000001407e9b79: mov      rdx, rbx
0x00000001407e9b7c: mov      r8, rdi
0x00000001407e9b7f: call     0x140009210
0x00000001407e9b84: nop      
0x00000001407e9b85: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407e9b89: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001407e9b8d: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001407e9b91: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407e9b95: movabs   rax, 0x800000000000002f
0x00000001407e9b9f: mov      qword ptr [rsi], rax
0x00000001407e9ba2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e9ba6: add      rsp, 0x50
0x00000001407e9baa: pop      rbx
0x00000001407e9bab: pop      rdi
0x00000001407e9bac: pop      rsi
0x00000001407e9bad: pop      r14
0x00000001407e9baf: pop      rbp
0x00000001407e9bb0: jmp      0x140865da5
