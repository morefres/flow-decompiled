; instruction-faithful x86-64 fallback for flow.exe rva=0x1c99ab-0x1c99e5
0x00000001401c99ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c99b0: push     rbp
0x00000001401c99b1: push     r15
0x00000001401c99b3: push     r14
0x00000001401c99b5: push     r13
0x00000001401c99b7: push     r12
0x00000001401c99b9: push     rsi
0x00000001401c99ba: push     rdi
0x00000001401c99bb: push     rbx
0x00000001401c99bc: sub      rsp, 0x28
0x00000001401c99c0: lea      rbp, [rdx + 0x80]
0x00000001401c99c7: lea      rcx, [rbp + 0x310]
0x00000001401c99ce: call     0x1401cf282
0x00000001401c99d3: nop      
0x00000001401c99d4: add      rsp, 0x28
0x00000001401c99d8: pop      rbx
0x00000001401c99d9: pop      rdi
0x00000001401c99da: pop      rsi
0x00000001401c99db: pop      r12
0x00000001401c99dd: pop      r13
0x00000001401c99df: pop      r14
0x00000001401c99e1: pop      r15
0x00000001401c99e3: pop      rbp
0x00000001401c99e4: ret      
