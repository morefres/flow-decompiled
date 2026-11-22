; instruction-faithful x86-64 fallback for flow.exe rva=0x1a52b2-0x1a52e9
0x00000001401a52b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a52b7: push     rbp
0x00000001401a52b8: push     r15
0x00000001401a52ba: push     r14
0x00000001401a52bc: push     r13
0x00000001401a52be: push     r12
0x00000001401a52c0: push     rsi
0x00000001401a52c1: push     rdi
0x00000001401a52c2: push     rbx
0x00000001401a52c3: sub      rsp, 0x38
0x00000001401a52c7: lea      rbp, [rdx + 0x80]
0x00000001401a52ce: lea      rcx, [rbp - 0x20]
0x00000001401a52d2: call     0x140038ea9
0x00000001401a52d7: nop      
0x00000001401a52d8: add      rsp, 0x38
0x00000001401a52dc: pop      rbx
0x00000001401a52dd: pop      rdi
0x00000001401a52de: pop      rsi
0x00000001401a52df: pop      r12
0x00000001401a52e1: pop      r13
0x00000001401a52e3: pop      r14
0x00000001401a52e5: pop      r15
0x00000001401a52e7: pop      rbp
0x00000001401a52e8: ret      
