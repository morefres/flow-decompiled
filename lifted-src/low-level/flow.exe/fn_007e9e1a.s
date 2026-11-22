; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9e1a-0x7e9e4d
0x00000001407e9e1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e9e1f: push     rbp
0x00000001407e9e20: push     rsi
0x00000001407e9e21: sub      rsp, 0x28
0x00000001407e9e25: lea      rbp, [rdx + 0x30]
0x00000001407e9e29: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e9e2d: mov      rax, qword ptr [rbp - 8]
0x00000001407e9e31: cmp      qword ptr [rax + 8], 0
0x00000001407e9e36: je       0x1407e9e46
0x00000001407e9e38: mov      rax, qword ptr [rbp - 8]
0x00000001407e9e3c: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e9e40: call     0x140005378
0x00000001407e9e45: nop      
0x00000001407e9e46: add      rsp, 0x28
0x00000001407e9e4a: pop      rsi
0x00000001407e9e4b: pop      rbp
0x00000001407e9e4c: ret      
