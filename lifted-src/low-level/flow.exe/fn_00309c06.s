; instruction-faithful x86-64 fallback for flow.exe rva=0x309c06-0x309ca1
0x0000000140309c06: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309c0b: push     rbp
0x0000000140309c0c: push     r15
0x0000000140309c0e: push     r14
0x0000000140309c10: push     rsi
0x0000000140309c11: push     rdi
0x0000000140309c12: push     rbx
0x0000000140309c13: sub      rsp, 0x38
0x0000000140309c17: lea      rbp, [rdx + 0x80]
0x0000000140309c1e: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309c25: cmp      byte ptr [rax + 0x9d3], 0
0x0000000140309c2c: jne      0x140309c93
0x0000000140309c2e: mov      rsi, qword ptr [rbp + 0x6b8]
0x0000000140309c35: cmp      byte ptr [rsi + 0x9d2], 0
0x0000000140309c3c: je       0x140309c57
0x0000000140309c3e: mov      rax, qword ptr [rsi + 0x180]
0x0000000140309c45: lock dec qword ptr [rax]
0x0000000140309c49: jne      0x140309c57
0x0000000140309c4b: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140309c52: call     0x1407e387b
0x0000000140309c57: cmp      byte ptr [rsi + 0x9d1], 0
0x0000000140309c5e: je       0x140309c7f
0x0000000140309c60: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140309c67: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140309c6e: mov      r8d, 1
0x0000000140309c74: mov      r9d, 1
0x0000000140309c7a: call     0x14000a0f6
0x0000000140309c7f: mov      byte ptr [rsi + 0x9d0], 2
0x0000000140309c86: add      rsp, 0x38
0x0000000140309c8a: pop      rbx
0x0000000140309c8b: pop      rdi
0x0000000140309c8c: pop      rsi
0x0000000140309c8d: pop      r14
0x0000000140309c8f: pop      r15
0x0000000140309c91: pop      rbp
0x0000000140309c92: ret      
0x0000000140309c93: mov      rcx, qword ptr [rbp + 0x6b8]
0x0000000140309c9a: call     0x140038a80
0x0000000140309c9f: jmp      0x140309c2e
