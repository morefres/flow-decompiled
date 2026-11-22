; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2651-0x1f268c
0x00000001401f2651: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2656: push     rbp
0x00000001401f2657: push     r15
0x00000001401f2659: push     r14
0x00000001401f265b: push     r13
0x00000001401f265d: push     r12
0x00000001401f265f: push     rsi
0x00000001401f2660: push     rdi
0x00000001401f2661: push     rbx
0x00000001401f2662: sub      rsp, 0x38
0x00000001401f2666: lea      rbp, [rdx + 0x80]
0x00000001401f266d: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f2674: mov      byte ptr [rax + 0xf00], 2
0x00000001401f267b: add      rsp, 0x38
0x00000001401f267f: pop      rbx
0x00000001401f2680: pop      rdi
0x00000001401f2681: pop      rsi
0x00000001401f2682: pop      r12
0x00000001401f2684: pop      r13
0x00000001401f2686: pop      r14
0x00000001401f2688: pop      r15
0x00000001401f268a: pop      rbp
0x00000001401f268b: ret      
