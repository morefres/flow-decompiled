; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae3b5-0x2ae3f9
0x00000001402ae3b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae3ba: push     rbp
0x00000001402ae3bb: push     r15
0x00000001402ae3bd: push     r14
0x00000001402ae3bf: push     r13
0x00000001402ae3c1: push     r12
0x00000001402ae3c3: push     rsi
0x00000001402ae3c4: push     rdi
0x00000001402ae3c5: push     rbx
0x00000001402ae3c6: sub      rsp, 0x38
0x00000001402ae3ca: lea      rbp, [rdx + 0x80]
0x00000001402ae3d1: cmp      qword ptr [rbp - 0x10], -1
0x00000001402ae3d6: je       0x1402ae3e1
0x00000001402ae3d8: lea      rcx, [rbp - 0x10]
0x00000001402ae3dc: call     0x1402b51dc
0x00000001402ae3e1: mov      byte ptr [rbp + 0x28f], 0
0x00000001402ae3e8: add      rsp, 0x38
0x00000001402ae3ec: pop      rbx
0x00000001402ae3ed: pop      rdi
0x00000001402ae3ee: pop      rsi
0x00000001402ae3ef: pop      r12
0x00000001402ae3f1: pop      r13
0x00000001402ae3f3: pop      r14
0x00000001402ae3f5: pop      r15
0x00000001402ae3f7: pop      rbp
0x00000001402ae3f8: ret      
