; instruction-faithful x86-64 fallback for flow.exe rva=0x1e219b-0x1e21dc
0x00000001401e219b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e21a0: push     rbp
0x00000001401e21a1: push     r15
0x00000001401e21a3: push     r14
0x00000001401e21a5: push     r13
0x00000001401e21a7: push     r12
0x00000001401e21a9: push     rsi
0x00000001401e21aa: push     rdi
0x00000001401e21ab: push     rbx
0x00000001401e21ac: sub      rsp, 0x28
0x00000001401e21b0: lea      rbp, [rdx + 0x80]
0x00000001401e21b7: and      rdx, 0xffffffffffffff80
0x00000001401e21bb: mov      rbx, rdx
0x00000001401e21be: lea      rcx, [rbx + 0x80]
0x00000001401e21c5: call     0x1401e2782
0x00000001401e21ca: nop      
0x00000001401e21cb: add      rsp, 0x28
0x00000001401e21cf: pop      rbx
0x00000001401e21d0: pop      rdi
0x00000001401e21d1: pop      rsi
0x00000001401e21d2: pop      r12
0x00000001401e21d4: pop      r13
0x00000001401e21d6: pop      r14
0x00000001401e21d8: pop      r15
0x00000001401e21da: pop      rbp
0x00000001401e21db: ret      
