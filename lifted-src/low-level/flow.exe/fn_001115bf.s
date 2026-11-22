; instruction-faithful x86-64 fallback for flow.exe rva=0x1115bf-0x111602
0x00000001401115bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401115c4: push     rbp
0x00000001401115c5: push     r15
0x00000001401115c7: push     r14
0x00000001401115c9: push     r13
0x00000001401115cb: push     r12
0x00000001401115cd: push     rsi
0x00000001401115ce: push     rdi
0x00000001401115cf: push     rbx
0x00000001401115d0: sub      rsp, 0x48
0x00000001401115d4: lea      rbp, [rdx + 0x80]
0x00000001401115db: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401115e0: mov      rcx, qword ptr [rbp + 0x2dd8]
0x00000001401115e7: call     0x14010ebd0
0x00000001401115ec: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401115f1: add      rsp, 0x48
0x00000001401115f5: pop      rbx
0x00000001401115f6: pop      rdi
0x00000001401115f7: pop      rsi
0x00000001401115f8: pop      r12
0x00000001401115fa: pop      r13
0x00000001401115fc: pop      r14
0x00000001401115fe: pop      r15
0x0000000140111600: pop      rbp
0x0000000140111601: ret      
