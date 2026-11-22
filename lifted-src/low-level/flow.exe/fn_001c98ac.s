; instruction-faithful x86-64 fallback for flow.exe rva=0x1c98ac-0x1c98e6
0x00000001401c98ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c98b1: push     rbp
0x00000001401c98b2: push     r15
0x00000001401c98b4: push     r14
0x00000001401c98b6: push     r13
0x00000001401c98b8: push     r12
0x00000001401c98ba: push     rsi
0x00000001401c98bb: push     rdi
0x00000001401c98bc: push     rbx
0x00000001401c98bd: sub      rsp, 0x28
0x00000001401c98c1: lea      rbp, [rdx + 0x80]
0x00000001401c98c8: lea      rcx, [rbp + 0x3f0]
0x00000001401c98cf: call     0x140035fc0
0x00000001401c98d4: nop      
0x00000001401c98d5: add      rsp, 0x28
0x00000001401c98d9: pop      rbx
0x00000001401c98da: pop      rdi
0x00000001401c98db: pop      rsi
0x00000001401c98dc: pop      r12
0x00000001401c98de: pop      r13
0x00000001401c98e0: pop      r14
0x00000001401c98e2: pop      r15
0x00000001401c98e4: pop      rbp
0x00000001401c98e5: ret      
