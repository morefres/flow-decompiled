; instruction-faithful x86-64 fallback for flow.exe rva=0x668d2f-0x668d81
0x0000000140668d2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668d34: push     rbp
0x0000000140668d35: push     rsi
0x0000000140668d36: sub      rsp, 0x28
0x0000000140668d3a: lea      rbp, [rdx + 0x40]
0x0000000140668d3e: mov      rax, qword ptr [rbp - 8]
0x0000000140668d42: mov      rsi, rax
0x0000000140668d45: mov      rcx, qword ptr [rax + 0x308]
0x0000000140668d4c: cmp      rcx, -1
0x0000000140668d50: je       0x140668d6a
0x0000000140668d52: mov      rdx, qword ptr [rsi + 0x310]
0x0000000140668d59: mov      r8d, 1
0x0000000140668d5f: mov      r9d, 1
0x0000000140668d65: call     0x14000a0f6
0x0000000140668d6a: mov      rcx, rsi
0x0000000140668d6d: add      rcx, 0xc0
0x0000000140668d74: call     0x140668de6
0x0000000140668d79: nop      
0x0000000140668d7a: add      rsp, 0x28
0x0000000140668d7e: pop      rsi
0x0000000140668d7f: pop      rbp
0x0000000140668d80: ret      
