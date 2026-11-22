; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc8fd-0x1fc934
0x00000001401fc8fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc902: push     rbp
0x00000001401fc903: push     r15
0x00000001401fc905: push     r14
0x00000001401fc907: push     r13
0x00000001401fc909: push     r12
0x00000001401fc90b: push     rsi
0x00000001401fc90c: push     rdi
0x00000001401fc90d: push     rbx
0x00000001401fc90e: sub      rsp, 0x28
0x00000001401fc912: lea      rbp, [rdx + 0x40]
0x00000001401fc916: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401fc91a: mov      dl, byte ptr [rbp - 1]
0x00000001401fc91d: call     0x140507672
0x00000001401fc922: nop      
0x00000001401fc923: add      rsp, 0x28
0x00000001401fc927: pop      rbx
0x00000001401fc928: pop      rdi
0x00000001401fc929: pop      rsi
0x00000001401fc92a: pop      r12
0x00000001401fc92c: pop      r13
0x00000001401fc92e: pop      r14
0x00000001401fc930: pop      r15
0x00000001401fc932: pop      rbp
0x00000001401fc933: ret      
