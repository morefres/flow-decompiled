; instruction-faithful x86-64 fallback for flow.exe rva=0x1501bb-0x1501f1
0x00000001401501bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401501c0: push     rbp
0x00000001401501c1: push     r15
0x00000001401501c3: push     r14
0x00000001401501c5: push     r12
0x00000001401501c7: push     rsi
0x00000001401501c8: push     rdi
0x00000001401501c9: push     rbx
0x00000001401501ca: sub      rsp, 0x30
0x00000001401501ce: lea      rbp, [rdx + 0x80]
0x00000001401501d5: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401501dc: call     0x140038c3e
0x00000001401501e1: nop      
0x00000001401501e2: add      rsp, 0x30
0x00000001401501e6: pop      rbx
0x00000001401501e7: pop      rdi
0x00000001401501e8: pop      rsi
0x00000001401501e9: pop      r12
0x00000001401501eb: pop      r14
0x00000001401501ed: pop      r15
0x00000001401501ef: pop      rbp
0x00000001401501f0: ret      
