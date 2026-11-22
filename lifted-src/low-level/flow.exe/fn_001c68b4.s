; instruction-faithful x86-64 fallback for flow.exe rva=0x1c68b4-0x1c6908
0x00000001401c68b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c68b9: push     rbp
0x00000001401c68ba: push     r15
0x00000001401c68bc: push     r14
0x00000001401c68be: push     r13
0x00000001401c68c0: push     r12
0x00000001401c68c2: push     rsi
0x00000001401c68c3: push     rdi
0x00000001401c68c4: push     rbx
0x00000001401c68c5: sub      rsp, 0x38
0x00000001401c68c9: lea      rbp, [rdx + 0x80]
0x00000001401c68d0: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c68d7: mov      rcx, qword ptr [rax + 0x298]
0x00000001401c68de: test     rcx, rcx
0x00000001401c68e1: je       0x1401c68f7
0x00000001401c68e3: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c68ea: mov      rdx, qword ptr [rax + 0x2a0]
0x00000001401c68f1: call     0x14003668a
0x00000001401c68f6: nop      
0x00000001401c68f7: add      rsp, 0x38
0x00000001401c68fb: pop      rbx
0x00000001401c68fc: pop      rdi
0x00000001401c68fd: pop      rsi
0x00000001401c68fe: pop      r12
0x00000001401c6900: pop      r13
0x00000001401c6902: pop      r14
0x00000001401c6904: pop      r15
0x00000001401c6906: pop      rbp
0x00000001401c6907: ret      
