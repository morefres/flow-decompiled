; instruction-faithful x86-64 fallback for flow.exe rva=0x38e28-0x38ea9
0x0000000140038e28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038e2d: push     rbp
0x0000000140038e2e: push     rsi
0x0000000140038e2f: sub      rsp, 0x28
0x0000000140038e33: lea      rbp, [rdx + 0x30]
0x0000000140038e37: mov      rax, qword ptr [rbp - 8]
0x0000000140038e3b: mov      rcx, qword ptr [rax + 0x230]
0x0000000140038e42: cmp      rcx, -1
0x0000000140038e46: je       0x140038e64
0x0000000140038e48: mov      rax, qword ptr [rbp - 8]
0x0000000140038e4c: mov      rdx, qword ptr [rax + 0x238]
0x0000000140038e53: mov      r8d, 1
0x0000000140038e59: mov      r9d, 1
0x0000000140038e5f: call     0x14000a0f6
0x0000000140038e64: mov      rsi, qword ptr [rbp - 8]
0x0000000140038e68: mov      rcx, qword ptr [rsi + 0x218]
0x0000000140038e6f: mov      rdx, qword ptr [rsi + 0x220]
0x0000000140038e76: mov      r8d, 1
0x0000000140038e7c: mov      r9d, 1
0x0000000140038e82: call     0x14000a0f6
0x0000000140038e87: cmp      qword ptr [rsi + 0x248], -1
0x0000000140038e8f: je       0x140038ea2
0x0000000140038e91: mov      rcx, qword ptr [rbp - 8]
0x0000000140038e95: add      rcx, 0x248
0x0000000140038e9c: call     0x140038ff5
0x0000000140038ea1: nop      
0x0000000140038ea2: add      rsp, 0x28
0x0000000140038ea6: pop      rsi
0x0000000140038ea7: pop      rbp
0x0000000140038ea8: ret      
