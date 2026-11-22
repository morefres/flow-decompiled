; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae7ab-0x1ae7e1
0x00000001401ae7ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae7b0: push     rbp
0x00000001401ae7b1: push     r15
0x00000001401ae7b3: push     r14
0x00000001401ae7b5: push     r12
0x00000001401ae7b7: push     rsi
0x00000001401ae7b8: push     rdi
0x00000001401ae7b9: push     rbx
0x00000001401ae7ba: sub      rsp, 0x30
0x00000001401ae7be: lea      rbp, [rdx + 0x80]
0x00000001401ae7c5: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401ae7cc: call     0x1400ed998
0x00000001401ae7d1: nop      
0x00000001401ae7d2: add      rsp, 0x30
0x00000001401ae7d6: pop      rbx
0x00000001401ae7d7: pop      rdi
0x00000001401ae7d8: pop      rsi
0x00000001401ae7d9: pop      r12
0x00000001401ae7db: pop      r14
0x00000001401ae7dd: pop      r15
0x00000001401ae7df: pop      rbp
0x00000001401ae7e0: ret      
