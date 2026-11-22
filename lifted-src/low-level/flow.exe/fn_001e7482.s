; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7482-0x1e74ba
0x00000001401e7482: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7487: push     rbp
0x00000001401e7488: push     r15
0x00000001401e748a: push     r14
0x00000001401e748c: push     rsi
0x00000001401e748d: push     rdi
0x00000001401e748e: push     rbx
0x00000001401e748f: sub      rsp, 0x38
0x00000001401e7493: lea      rbp, [rdx + 0x80]
0x00000001401e749a: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401e74a1: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401e74a7: call     0x140507672
0x00000001401e74ac: nop      
0x00000001401e74ad: add      rsp, 0x38
0x00000001401e74b1: pop      rbx
0x00000001401e74b2: pop      rdi
0x00000001401e74b3: pop      rsi
0x00000001401e74b4: pop      r14
0x00000001401e74b6: pop      r15
0x00000001401e74b8: pop      rbp
0x00000001401e74b9: ret      
