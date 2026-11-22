; instruction-faithful x86-64 fallback for flow.exe rva=0x1e95b7-0x1e95e9
0x00000001401e95b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e95bc: push     rbp
0x00000001401e95bd: push     r15
0x00000001401e95bf: push     r14
0x00000001401e95c1: push     rsi
0x00000001401e95c2: push     rdi
0x00000001401e95c3: push     rbx
0x00000001401e95c4: sub      rsp, 0x38
0x00000001401e95c8: lea      rbp, [rdx + 0x80]
0x00000001401e95cf: lea      rcx, [rbp + 0x1a0]
0x00000001401e95d6: call     0x140038a80
0x00000001401e95db: nop      
0x00000001401e95dc: add      rsp, 0x38
0x00000001401e95e0: pop      rbx
0x00000001401e95e1: pop      rdi
0x00000001401e95e2: pop      rsi
0x00000001401e95e3: pop      r14
0x00000001401e95e5: pop      r15
0x00000001401e95e7: pop      rbp
0x00000001401e95e8: ret      
