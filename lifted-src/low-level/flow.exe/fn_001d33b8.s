; instruction-faithful x86-64 fallback for flow.exe rva=0x1d33b8-0x1d33f2
0x00000001401d33b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d33bd: push     rbp
0x00000001401d33be: push     r15
0x00000001401d33c0: push     r14
0x00000001401d33c2: push     r13
0x00000001401d33c4: push     r12
0x00000001401d33c6: push     rsi
0x00000001401d33c7: push     rdi
0x00000001401d33c8: push     rbx
0x00000001401d33c9: sub      rsp, 0x38
0x00000001401d33cd: lea      rbp, [rdx + 0x80]
0x00000001401d33d4: lea      rcx, [rbp + 0x520]
0x00000001401d33db: call     0x1401d4dd8
0x00000001401d33e0: nop      
0x00000001401d33e1: add      rsp, 0x38
0x00000001401d33e5: pop      rbx
0x00000001401d33e6: pop      rdi
0x00000001401d33e7: pop      rsi
0x00000001401d33e8: pop      r12
0x00000001401d33ea: pop      r13
0x00000001401d33ec: pop      r14
0x00000001401d33ee: pop      r15
0x00000001401d33f0: pop      rbp
0x00000001401d33f1: ret      
