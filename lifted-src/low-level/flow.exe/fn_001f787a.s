; instruction-faithful x86-64 fallback for flow.exe rva=0x1f787a-0x1f78ac
0x00000001401f787a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f787f: push     rbp
0x00000001401f7880: push     r15
0x00000001401f7882: push     r14
0x00000001401f7884: push     rsi
0x00000001401f7885: push     rdi
0x00000001401f7886: push     rbx
0x00000001401f7887: sub      rsp, 0x38
0x00000001401f788b: lea      rbp, [rdx + 0x80]
0x00000001401f7892: lea      rcx, [rbp + 0x1a0]
0x00000001401f7899: call     0x140038a80
0x00000001401f789e: nop      
0x00000001401f789f: add      rsp, 0x38
0x00000001401f78a3: pop      rbx
0x00000001401f78a4: pop      rdi
0x00000001401f78a5: pop      rsi
0x00000001401f78a6: pop      r14
0x00000001401f78a8: pop      r15
0x00000001401f78aa: pop      rbp
0x00000001401f78ab: ret      
