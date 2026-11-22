; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcc3d-0x3dcc94
0x00000001403dcc3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcc42: push     rbp
0x00000001403dcc43: push     r15
0x00000001403dcc45: push     r14
0x00000001403dcc47: push     r13
0x00000001403dcc49: push     r12
0x00000001403dcc4b: push     rsi
0x00000001403dcc4c: push     rdi
0x00000001403dcc4d: push     rbx
0x00000001403dcc4e: sub      rsp, 0x38
0x00000001403dcc52: lea      rbp, [rdx + 0x80]
0x00000001403dcc59: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcc60: cmp      byte ptr [rax + 0x708], 0
0x00000001403dcc67: jne      0x1403dcc83
0x00000001403dcc69: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403dcc70: cmp      qword ptr [rax], -1
0x00000001403dcc74: je       0x1403dcc83
0x00000001403dcc76: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403dcc7d: call     0x1400b2490
0x00000001403dcc82: nop      
0x00000001403dcc83: add      rsp, 0x38
0x00000001403dcc87: pop      rbx
0x00000001403dcc88: pop      rdi
0x00000001403dcc89: pop      rsi
0x00000001403dcc8a: pop      r12
0x00000001403dcc8c: pop      r13
0x00000001403dcc8e: pop      r14
0x00000001403dcc90: pop      r15
0x00000001403dcc92: pop      rbp
0x00000001403dcc93: ret      
