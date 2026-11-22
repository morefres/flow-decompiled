; instruction-faithful x86-64 fallback for flow.exe rva=0x580dde-0x580e1b
0x0000000140580dde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580de3: push     rbp
0x0000000140580de4: push     rsi
0x0000000140580de5: push     rdi
0x0000000140580de6: push     rbx
0x0000000140580de7: sub      rsp, 0x28
0x0000000140580deb: lea      rbp, [rdx + 0x80]
0x0000000140580df2: cmp      byte ptr [rbp + 0xe0e], 0
0x0000000140580df9: je       0x140580e0b
0x0000000140580dfb: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580e02: lea      rcx, [rbp - 0x60]
0x0000000140580e06: call     0x14028f053
0x0000000140580e0b: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580e12: add      rsp, 0x28
0x0000000140580e16: pop      rbx
0x0000000140580e17: pop      rdi
0x0000000140580e18: pop      rsi
0x0000000140580e19: pop      rbp
0x0000000140580e1a: ret      
