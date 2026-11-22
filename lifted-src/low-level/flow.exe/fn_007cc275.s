; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc275-0x7cc2d7
0x00000001407cc275: push     r14
0x00000001407cc277: push     rsi
0x00000001407cc278: push     rdi
0x00000001407cc279: push     rbx
0x00000001407cc27a: sub      rsp, 0x28
0x00000001407cc27e: mov      rsi, qword ptr [rcx]
0x00000001407cc281: cmp      rsi, -1
0x00000001407cc285: je       0x1407cc2cd
0x00000001407cc287: mov      rdi, qword ptr [rcx + 8]
0x00000001407cc28b: mov      rbx, qword ptr [rcx + 0x10]
0x00000001407cc28f: xor      r14d, r14d
0x00000001407cc292: cmp      rbx, r14
0x00000001407cc295: je       0x1407cc2ad
0x00000001407cc297: mov      rcx, qword ptr [rdi + r14*8]
0x00000001407cc29b: inc      r14
0x00000001407cc29e: mov      rax, qword ptr [rcx]
0x00000001407cc2a1: mov      rax, qword ptr [rax + 0x10]
0x00000001407cc2a5: call     qword ptr [rip + 0x105bed]
0x00000001407cc2ab: jmp      0x1407cc292
0x00000001407cc2ad: mov      r8d, 8
0x00000001407cc2b3: mov      r9d, 8
0x00000001407cc2b9: mov      rcx, rsi
0x00000001407cc2bc: mov      rdx, rdi
0x00000001407cc2bf: add      rsp, 0x28
0x00000001407cc2c3: pop      rbx
0x00000001407cc2c4: pop      rdi
0x00000001407cc2c5: pop      rsi
0x00000001407cc2c6: pop      r14
0x00000001407cc2c8: jmp      0x14000a0f6
0x00000001407cc2cd: add      rsp, 0x28
0x00000001407cc2d1: pop      rbx
0x00000001407cc2d2: pop      rdi
0x00000001407cc2d3: pop      rsi
0x00000001407cc2d4: pop      r14
0x00000001407cc2d6: ret      
