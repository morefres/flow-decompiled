; instruction-faithful x86-64 fallback for flow.exe rva=0x1f79b3-0x1f79e5
0x00000001401f79b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f79b8: push     rbp
0x00000001401f79b9: push     r15
0x00000001401f79bb: push     r14
0x00000001401f79bd: push     rsi
0x00000001401f79be: push     rdi
0x00000001401f79bf: push     rbx
0x00000001401f79c0: sub      rsp, 0x38
0x00000001401f79c4: lea      rbp, [rdx + 0x80]
0x00000001401f79cb: lea      rcx, [rbp + 0x1a0]
0x00000001401f79d2: call     0x140038a80
0x00000001401f79d7: nop      
0x00000001401f79d8: add      rsp, 0x38
0x00000001401f79dc: pop      rbx
0x00000001401f79dd: pop      rdi
0x00000001401f79de: pop      rsi
0x00000001401f79df: pop      r14
0x00000001401f79e1: pop      r15
0x00000001401f79e3: pop      rbp
0x00000001401f79e4: ret      
