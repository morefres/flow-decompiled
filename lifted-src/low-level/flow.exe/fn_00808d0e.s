; instruction-faithful x86-64 fallback for flow.exe rva=0x808d0e-0x808d3f
0x0000000140808d0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140808d13: push     rbp
0x0000000140808d14: push     rsi
0x0000000140808d15: push     rdi
0x0000000140808d16: sub      rsp, 0x20
0x0000000140808d1a: lea      rbp, [rdx + 0x50]
0x0000000140808d1e: cmp      byte ptr [rbp - 9], 0
0x0000000140808d22: je       0x140808d37
0x0000000140808d24: mov      rax, qword ptr [rbp - 0x20]
0x0000000140808d28: mov      rax, qword ptr [rax + 0x18]
0x0000000140808d2c: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140808d30: call     qword ptr [rip + 0xc9162]
0x0000000140808d36: nop      
0x0000000140808d37: add      rsp, 0x20
0x0000000140808d3b: pop      rdi
0x0000000140808d3c: pop      rsi
0x0000000140808d3d: pop      rbp
0x0000000140808d3e: ret      
