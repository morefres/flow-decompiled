; instruction-faithful x86-64 fallback for flow.exe rva=0x580e1b-0x580e58
0x0000000140580e1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580e20: push     rbp
0x0000000140580e21: push     rsi
0x0000000140580e22: push     rdi
0x0000000140580e23: push     rbx
0x0000000140580e24: sub      rsp, 0x28
0x0000000140580e28: lea      rbp, [rdx + 0x80]
0x0000000140580e2f: cmp      byte ptr [rbp + 0xe0d], 0
0x0000000140580e36: je       0x140580e48
0x0000000140580e38: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580e3f: lea      rcx, [rbp - 0x60]
0x0000000140580e43: call     0x14028f053
0x0000000140580e48: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580e4f: add      rsp, 0x28
0x0000000140580e53: pop      rbx
0x0000000140580e54: pop      rdi
0x0000000140580e55: pop      rsi
0x0000000140580e56: pop      rbp
0x0000000140580e57: ret      
