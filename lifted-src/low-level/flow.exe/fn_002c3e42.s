; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3e42-0x2c3e97
0x00000001402c3e42: push     rbp
0x00000001402c3e43: sub      rsp, 0x40
0x00000001402c3e47: lea      rbp, [rsp + 0x40]
0x00000001402c3e4c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c3e54: mov      qword ptr [rbp - 0x18], rcx
0x00000001402c3e58: test     rcx, rcx
0x00000001402c3e5b: je       0x1402c3e91
0x00000001402c3e5d: mov      qword ptr [rbp - 0x10], rdx
0x00000001402c3e61: mov      rax, qword ptr [rdx]
0x00000001402c3e64: test     rax, rax
0x00000001402c3e67: je       0x1402c3e74
0x00000001402c3e69: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c3e6d: call     qword ptr [rip + 0x60e025]
0x00000001402c3e73: nop      
0x00000001402c3e74: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c3e78: cmp      qword ptr [rax + 8], 0
0x00000001402c3e7d: je       0x1402c3e91
0x00000001402c3e7f: mov      rdx, qword ptr [rax + 0x10]
0x00000001402c3e83: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c3e87: add      rsp, 0x40
0x00000001402c3e8b: pop      rbp
0x00000001402c3e8c: jmp      0x140005378
0x00000001402c3e91: add      rsp, 0x40
0x00000001402c3e95: pop      rbp
0x00000001402c3e96: ret      
