; instruction-faithful x86-64 fallback for flow.exe rva=0x1a403d-0x1a407e
0x00000001401a403d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a4042: push     rbp
0x00000001401a4043: push     r15
0x00000001401a4045: push     r14
0x00000001401a4047: push     r13
0x00000001401a4049: push     r12
0x00000001401a404b: push     rsi
0x00000001401a404c: push     rdi
0x00000001401a404d: push     rbx
0x00000001401a404e: sub      rsp, 0x28
0x00000001401a4052: lea      rbp, [rdx + 0x80]
0x00000001401a4059: and      rdx, 0xffffffffffffff80
0x00000001401a405d: mov      rbx, rdx
0x00000001401a4060: lea      rcx, [rbx + 0x80]
0x00000001401a4067: call     0x1400f0cc0
0x00000001401a406c: nop      
0x00000001401a406d: add      rsp, 0x28
0x00000001401a4071: pop      rbx
0x00000001401a4072: pop      rdi
0x00000001401a4073: pop      rsi
0x00000001401a4074: pop      r12
0x00000001401a4076: pop      r13
0x00000001401a4078: pop      r14
0x00000001401a407a: pop      r15
0x00000001401a407c: pop      rbp
0x00000001401a407d: ret      
