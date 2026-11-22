; instruction-faithful x86-64 fallback for flow.exe rva=0x424227-0x42428a
0x0000000140424227: mov      qword ptr [rsp + 0x10], rdx
0x000000014042422c: push     rbp
0x000000014042422d: push     rsi
0x000000014042422e: sub      rsp, 0x28
0x0000000140424232: lea      rbp, [rdx + 0x80]
0x0000000140424239: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140424240: mov      rcx, qword ptr [rax]
0x0000000140424243: cmp      rcx, -1
0x0000000140424247: je       0x140424268
0x0000000140424249: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424250: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140424257: mov      r8d, 1
0x000000014042425d: mov      r9d, 1
0x0000000140424263: call     0x14000a0f6
0x0000000140424268: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042426f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140424276: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042427d: call     0x14041e8da
0x0000000140424282: nop      
0x0000000140424283: add      rsp, 0x28
0x0000000140424287: pop      rsi
0x0000000140424288: pop      rbp
0x0000000140424289: ret      
