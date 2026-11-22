; instruction-faithful x86-64 fallback for flow.exe rva=0x1b483b-0x1b4871
0x00000001401b483b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4840: push     rbp
0x00000001401b4841: push     r15
0x00000001401b4843: push     r14
0x00000001401b4845: push     r12
0x00000001401b4847: push     rsi
0x00000001401b4848: push     rdi
0x00000001401b4849: push     rbx
0x00000001401b484a: sub      rsp, 0x30
0x00000001401b484e: lea      rbp, [rdx + 0x80]
0x00000001401b4855: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b485c: call     0x1400ed998
0x00000001401b4861: nop      
0x00000001401b4862: add      rsp, 0x30
0x00000001401b4866: pop      rbx
0x00000001401b4867: pop      rdi
0x00000001401b4868: pop      rsi
0x00000001401b4869: pop      r12
0x00000001401b486b: pop      r14
0x00000001401b486d: pop      r15
0x00000001401b486f: pop      rbp
0x00000001401b4870: ret      
