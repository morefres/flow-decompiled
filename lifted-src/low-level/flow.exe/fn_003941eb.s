; instruction-faithful x86-64 fallback for flow.exe rva=0x3941eb-0x394230
0x00000001403941eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403941f0: push     rbp
0x00000001403941f1: push     rsi
0x00000001403941f2: push     rdi
0x00000001403941f3: sub      rsp, 0x20
0x00000001403941f7: lea      rbp, [rdx + 0x50]
0x00000001403941fb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403941ff: mov      rax, rcx
0x0000000140394202: mov      rcx, qword ptr [rcx + 0x98]
0x0000000140394209: cmp      rcx, -1
0x000000014039420d: je       0x140394228
0x000000014039420f: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140394216: mov      r8d, 1
0x000000014039421c: mov      r9d, 1
0x0000000140394222: call     0x14000a0f6
0x0000000140394227: nop      
0x0000000140394228: add      rsp, 0x20
0x000000014039422c: pop      rdi
0x000000014039422d: pop      rsi
0x000000014039422e: pop      rbp
0x000000014039422f: ret      
