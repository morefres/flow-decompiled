; instruction-faithful x86-64 fallback for flow.exe rva=0x1cfadc-0x1cfb16
0x00000001401cfadc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cfae1: push     rbp
0x00000001401cfae2: push     r15
0x00000001401cfae4: push     r14
0x00000001401cfae6: push     r13
0x00000001401cfae8: push     r12
0x00000001401cfaea: push     rsi
0x00000001401cfaeb: push     rdi
0x00000001401cfaec: push     rbx
0x00000001401cfaed: sub      rsp, 0x28
0x00000001401cfaf1: lea      rbp, [rdx + 0x80]
0x00000001401cfaf8: lea      rcx, [rbp + 0x138]
0x00000001401cfaff: call     0x140039181
0x00000001401cfb04: nop      
0x00000001401cfb05: add      rsp, 0x28
0x00000001401cfb09: pop      rbx
0x00000001401cfb0a: pop      rdi
0x00000001401cfb0b: pop      rsi
0x00000001401cfb0c: pop      r12
0x00000001401cfb0e: pop      r13
0x00000001401cfb10: pop      r14
0x00000001401cfb12: pop      r15
0x00000001401cfb14: pop      rbp
0x00000001401cfb15: ret      
