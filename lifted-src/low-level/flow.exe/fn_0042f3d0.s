; instruction-faithful x86-64 fallback for flow.exe rva=0x42f3d0-0x42f430
0x000000014042f3d0: push     rbp
0x000000014042f3d1: push     rsi
0x000000014042f3d2: sub      rsp, 0x38
0x000000014042f3d6: lea      rbp, [rsp + 0x30]
0x000000014042f3db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042f3e3: mov      rsi, rcx
0x000000014042f3e6: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014042f3ed: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014042f3f4: mov      r8d, 1
0x000000014042f3fa: mov      r9d, 1
0x000000014042f400: call     0x14000a0f6
0x000000014042f405: nop      
0x000000014042f406: mov      qword ptr [rbp - 8], rsi
0x000000014042f40a: mov      rcx, rsi
0x000000014042f40d: call     0x140037677
0x000000014042f412: nop      
0x000000014042f413: mov      rax, qword ptr [rbp - 8]
0x000000014042f417: mov      rcx, qword ptr [rax + 0x98]
0x000000014042f41e: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042f425: add      rsp, 0x38
0x000000014042f429: pop      rsi
0x000000014042f42a: pop      rbp
0x000000014042f42b: jmp      0x14042f6b9
