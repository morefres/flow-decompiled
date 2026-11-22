; instruction-faithful x86-64 fallback for flow.exe rva=0x163c65-0x163ca0
0x0000000140163c65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163c6a: push     rbp
0x0000000140163c6b: push     r15
0x0000000140163c6d: push     r14
0x0000000140163c6f: push     r13
0x0000000140163c71: push     r12
0x0000000140163c73: push     rsi
0x0000000140163c74: push     rdi
0x0000000140163c75: push     rbx
0x0000000140163c76: sub      rsp, 0x38
0x0000000140163c7a: lea      rbp, [rdx + 0x80]
0x0000000140163c81: mov      rax, qword ptr [rbp + 0x778]
0x0000000140163c88: mov      byte ptr [rax + 0x1320], 2
0x0000000140163c8f: add      rsp, 0x38
0x0000000140163c93: pop      rbx
0x0000000140163c94: pop      rdi
0x0000000140163c95: pop      rsi
0x0000000140163c96: pop      r12
0x0000000140163c98: pop      r13
0x0000000140163c9a: pop      r14
0x0000000140163c9c: pop      r15
0x0000000140163c9e: pop      rbp
0x0000000140163c9f: ret      
