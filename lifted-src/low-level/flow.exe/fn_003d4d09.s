; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4d09-0x3d4dab
0x00000001403d4d09: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4d0e: push     rbp
0x00000001403d4d0f: push     r15
0x00000001403d4d11: push     r14
0x00000001403d4d13: push     r13
0x00000001403d4d15: push     r12
0x00000001403d4d17: push     rsi
0x00000001403d4d18: push     rdi
0x00000001403d4d19: push     rbx
0x00000001403d4d1a: sub      rsp, 0x48
0x00000001403d4d1e: lea      rbp, [rdx + 0x80]
0x00000001403d4d25: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4d2a: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d4d31: cmp      byte ptr [rsi + 0x27a3], 0
0x00000001403d4d38: jne      0x1403d4da1
0x00000001403d4d3a: cmp      byte ptr [rsi + 0x27a2], 0
0x00000001403d4d41: je       0x1403d4d5c
0x00000001403d4d43: mov      rax, qword ptr [rsi + 0x180]
0x00000001403d4d4a: lock dec qword ptr [rax]
0x00000001403d4d4e: jne      0x1403d4d5c
0x00000001403d4d50: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403d4d57: call     0x1407e387b
0x00000001403d4d5c: cmp      byte ptr [rsi + 0x27a1], 0
0x00000001403d4d63: je       0x1403d4d84
0x00000001403d4d65: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403d4d6c: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403d4d73: mov      r8d, 1
0x00000001403d4d79: mov      r9d, 1
0x00000001403d4d7f: call     0x14000a0f6
0x00000001403d4d84: mov      byte ptr [rsi + 0x27a0], 2
0x00000001403d4d8b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4d90: add      rsp, 0x48
0x00000001403d4d94: pop      rbx
0x00000001403d4d95: pop      rdi
0x00000001403d4d96: pop      rsi
0x00000001403d4d97: pop      r12
0x00000001403d4d99: pop      r13
0x00000001403d4d9b: pop      r14
0x00000001403d4d9d: pop      r15
0x00000001403d4d9f: pop      rbp
0x00000001403d4da0: ret      
0x00000001403d4da1: mov      rcx, rsi
0x00000001403d4da4: call     0x140038a80
0x00000001403d4da9: jmp      0x1403d4d3a
