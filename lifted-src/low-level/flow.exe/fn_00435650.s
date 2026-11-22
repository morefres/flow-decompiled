; instruction-faithful x86-64 fallback for flow.exe rva=0x435650-0x4356cf
0x0000000140435650: push     rbp
0x0000000140435651: push     rsi
0x0000000140435652: sub      rsp, 0x38
0x0000000140435656: lea      rbp, [rsp + 0x30]
0x000000014043565b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140435663: mov      rsi, rcx
0x0000000140435666: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014043566d: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140435674: mov      r8d, 1
0x000000014043567a: mov      r9d, 1
0x0000000140435680: call     0x14000a0f6
0x0000000140435685: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014043568c: mov      rdx, qword ptr [rsi + 0xc8]
0x0000000140435693: mov      r8d, 1
0x0000000140435699: mov      r9d, 1
0x000000014043569f: call     0x14000a0f6
0x00000001404356a4: nop      
0x00000001404356a5: mov      qword ptr [rbp - 8], rsi
0x00000001404356a9: mov      rcx, rsi
0x00000001404356ac: call     0x140037677
0x00000001404356b1: nop      
0x00000001404356b2: mov      rax, qword ptr [rbp - 8]
0x00000001404356b6: mov      rcx, qword ptr [rax + 0x98]
0x00000001404356bd: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404356c4: add      rsp, 0x38
0x00000001404356c8: pop      rsi
0x00000001404356c9: pop      rbp
0x00000001404356ca: jmp      0x140433d0f
