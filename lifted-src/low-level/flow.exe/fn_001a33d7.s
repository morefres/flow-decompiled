; instruction-faithful x86-64 fallback for flow.exe rva=0x1a33d7-0x1a340a
0x00000001401a33d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a33dc: push     rbp
0x00000001401a33dd: push     r15
0x00000001401a33df: push     r14
0x00000001401a33e1: push     rsi
0x00000001401a33e2: push     rdi
0x00000001401a33e3: push     rbx
0x00000001401a33e4: sub      rsp, 0x38
0x00000001401a33e8: lea      rbp, [rdx + 0x80]
0x00000001401a33ef: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a33f6: mov      byte ptr [rax + 0x1320], 2
0x00000001401a33fd: add      rsp, 0x38
0x00000001401a3401: pop      rbx
0x00000001401a3402: pop      rdi
0x00000001401a3403: pop      rsi
0x00000001401a3404: pop      r14
0x00000001401a3406: pop      r15
0x00000001401a3408: pop      rbp
0x00000001401a3409: ret      
