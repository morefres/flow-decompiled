; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9e4d-0x7e9e80
0x00000001407e9e4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e9e52: push     rbp
0x00000001407e9e53: push     rsi
0x00000001407e9e54: sub      rsp, 0x28
0x00000001407e9e58: lea      rbp, [rdx + 0x30]
0x00000001407e9e5c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e9e60: cmp      qword ptr [rax + 8], 0
0x00000001407e9e65: je       0x1407e9e79
0x00000001407e9e67: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e9e6b: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e9e6f: mov      rcx, qword ptr [rbp - 8]
0x00000001407e9e73: call     0x140005378
0x00000001407e9e78: nop      
0x00000001407e9e79: add      rsp, 0x28
0x00000001407e9e7d: pop      rsi
0x00000001407e9e7e: pop      rbp
0x00000001407e9e7f: ret      
