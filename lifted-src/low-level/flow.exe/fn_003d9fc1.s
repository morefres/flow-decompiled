; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9fc1-0x3da006
0x00000001403d9fc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d9fc6: push     rbp
0x00000001403d9fc7: push     r15
0x00000001403d9fc9: push     r14
0x00000001403d9fcb: push     rsi
0x00000001403d9fcc: push     rdi
0x00000001403d9fcd: push     rbx
0x00000001403d9fce: sub      rsp, 0x38
0x00000001403d9fd2: lea      rbp, [rdx + 0x80]
0x00000001403d9fd9: cmp      byte ptr [rbp + 0x7e], 0
0x00000001403d9fdd: je       0x1403d9ff9
0x00000001403d9fdf: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403d9fe3: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403d9fe7: mov      r8d, 1
0x00000001403d9fed: mov      r9d, 1
0x00000001403d9ff3: call     0x14000a0f6
0x00000001403d9ff8: nop      
0x00000001403d9ff9: add      rsp, 0x38
0x00000001403d9ffd: pop      rbx
0x00000001403d9ffe: pop      rdi
0x00000001403d9fff: pop      rsi
0x00000001403da000: pop      r14
0x00000001403da002: pop      r15
0x00000001403da004: pop      rbp
0x00000001403da005: ret      
