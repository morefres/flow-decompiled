; instruction-faithful x86-64 fallback for flow.exe rva=0x1e96f0-0x1e9722
0x00000001401e96f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e96f5: push     rbp
0x00000001401e96f6: push     r15
0x00000001401e96f8: push     r14
0x00000001401e96fa: push     rsi
0x00000001401e96fb: push     rdi
0x00000001401e96fc: push     rbx
0x00000001401e96fd: sub      rsp, 0x38
0x00000001401e9701: lea      rbp, [rdx + 0x80]
0x00000001401e9708: lea      rcx, [rbp + 0x1a0]
0x00000001401e970f: call     0x140038a80
0x00000001401e9714: nop      
0x00000001401e9715: add      rsp, 0x38
0x00000001401e9719: pop      rbx
0x00000001401e971a: pop      rdi
0x00000001401e971b: pop      rsi
0x00000001401e971c: pop      r14
0x00000001401e971e: pop      r15
0x00000001401e9720: pop      rbp
0x00000001401e9721: ret      
