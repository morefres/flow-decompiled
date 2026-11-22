; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc2b4-0x6fc321
0x00000001406fc2b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fc2b9: push     rbp
0x00000001406fc2ba: push     r15
0x00000001406fc2bc: push     r14
0x00000001406fc2be: push     rsi
0x00000001406fc2bf: push     rdi
0x00000001406fc2c0: push     rbx
0x00000001406fc2c1: sub      rsp, 0x28
0x00000001406fc2c5: lea      rbp, [rdx + 0x50]
0x00000001406fc2c9: mov      rdi, qword ptr [rbp - 0x10]
0x00000001406fc2cd: mov      rsi, qword ptr [rbp - 0x18]
0x00000001406fc2d1: mov      rcx, qword ptr [rbp - 8]
0x00000001406fc2d5: mov      rax, rcx
0x00000001406fc2d8: mov      rcx, qword ptr [rcx]
0x00000001406fc2db: cmp      rcx, -1
0x00000001406fc2df: je       0x1406fc2f6
0x00000001406fc2e1: mov      rdx, qword ptr [rax + 8]
0x00000001406fc2e5: mov      r8d, 1
0x00000001406fc2eb: mov      r9d, 1
0x00000001406fc2f1: call     0x14000a0f6
0x00000001406fc2f6: cmp      rsi, -1
0x00000001406fc2fa: je       0x1406fc314
0x00000001406fc2fc: mov      r8d, 2
0x00000001406fc302: mov      r9d, 4
0x00000001406fc308: mov      rcx, rsi
0x00000001406fc30b: mov      rdx, rdi
0x00000001406fc30e: call     0x14000a0f6
0x00000001406fc313: nop      
0x00000001406fc314: add      rsp, 0x28
0x00000001406fc318: pop      rbx
0x00000001406fc319: pop      rdi
0x00000001406fc31a: pop      rsi
0x00000001406fc31b: pop      r14
0x00000001406fc31d: pop      r15
0x00000001406fc31f: pop      rbp
0x00000001406fc320: ret      
