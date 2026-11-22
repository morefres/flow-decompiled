; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae65f-0x2ae6b2
0x00000001402ae65f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae664: push     rbp
0x00000001402ae665: push     r15
0x00000001402ae667: push     r14
0x00000001402ae669: push     r13
0x00000001402ae66b: push     r12
0x00000001402ae66d: push     rsi
0x00000001402ae66e: push     rdi
0x00000001402ae66f: push     rbx
0x00000001402ae670: sub      rsp, 0x38
0x00000001402ae674: lea      rbp, [rdx + 0x80]
0x00000001402ae67b: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402ae682: mov      r8d, 1
0x00000001402ae688: mov      r9d, 1
0x00000001402ae68e: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ae695: call     0x14000a0f6
0x00000001402ae69a: mov      byte ptr [rbp + 0x28e], 1
0x00000001402ae6a1: add      rsp, 0x38
0x00000001402ae6a5: pop      rbx
0x00000001402ae6a6: pop      rdi
0x00000001402ae6a7: pop      rsi
0x00000001402ae6a8: pop      r12
0x00000001402ae6aa: pop      r13
0x00000001402ae6ac: pop      r14
0x00000001402ae6ae: pop      r15
0x00000001402ae6b0: pop      rbp
0x00000001402ae6b1: ret      
