; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae7e1-0x1ae817
0x00000001401ae7e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae7e6: push     rbp
0x00000001401ae7e7: push     r15
0x00000001401ae7e9: push     r14
0x00000001401ae7eb: push     r12
0x00000001401ae7ed: push     rsi
0x00000001401ae7ee: push     rdi
0x00000001401ae7ef: push     rbx
0x00000001401ae7f0: sub      rsp, 0x30
0x00000001401ae7f4: lea      rbp, [rdx + 0x80]
0x00000001401ae7fb: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401ae802: call     0x140038c3e
0x00000001401ae807: nop      
0x00000001401ae808: add      rsp, 0x30
0x00000001401ae80c: pop      rbx
0x00000001401ae80d: pop      rdi
0x00000001401ae80e: pop      rsi
0x00000001401ae80f: pop      r12
0x00000001401ae811: pop      r14
0x00000001401ae813: pop      r15
0x00000001401ae815: pop      rbp
0x00000001401ae816: ret      
