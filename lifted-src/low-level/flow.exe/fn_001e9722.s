; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9722-0x1e975a
0x00000001401e9722: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9727: push     rbp
0x00000001401e9728: push     r15
0x00000001401e972a: push     r14
0x00000001401e972c: push     rsi
0x00000001401e972d: push     rdi
0x00000001401e972e: push     rbx
0x00000001401e972f: sub      rsp, 0x38
0x00000001401e9733: lea      rbp, [rdx + 0x80]
0x00000001401e973a: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401e9741: mov      dl, byte ptr [rbp + 0x5b8]
0x00000001401e9747: call     0x140507672
0x00000001401e974c: nop      
0x00000001401e974d: add      rsp, 0x38
0x00000001401e9751: pop      rbx
0x00000001401e9752: pop      rdi
0x00000001401e9753: pop      rsi
0x00000001401e9754: pop      r14
0x00000001401e9756: pop      r15
0x00000001401e9758: pop      rbp
0x00000001401e9759: ret      
