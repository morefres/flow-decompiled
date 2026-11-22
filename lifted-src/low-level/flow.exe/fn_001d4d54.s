; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4d54-0x1d4d9e
0x00000001401d4d54: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4d59: push     rbp
0x00000001401d4d5a: push     r15
0x00000001401d4d5c: push     r14
0x00000001401d4d5e: push     r13
0x00000001401d4d60: push     r12
0x00000001401d4d62: push     rsi
0x00000001401d4d63: push     rdi
0x00000001401d4d64: push     rbx
0x00000001401d4d65: sub      rsp, 0x28
0x00000001401d4d69: lea      rbp, [rdx + 0x80]
0x00000001401d4d70: cmp      byte ptr [rbp + 0x3db], 0
0x00000001401d4d77: je       0x1401d4d8d
0x00000001401d4d79: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001401d4d80: mov      rdx, qword ptr [rbp + 0x2b0]
0x00000001401d4d87: call     0x14003668a
0x00000001401d4d8c: nop      
0x00000001401d4d8d: add      rsp, 0x28
0x00000001401d4d91: pop      rbx
0x00000001401d4d92: pop      rdi
0x00000001401d4d93: pop      rsi
0x00000001401d4d94: pop      r12
0x00000001401d4d96: pop      r13
0x00000001401d4d98: pop      r14
0x00000001401d4d9a: pop      r15
0x00000001401d4d9c: pop      rbp
0x00000001401d4d9d: ret      
