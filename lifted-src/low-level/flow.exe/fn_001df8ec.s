; instruction-faithful x86-64 fallback for flow.exe rva=0x1df8ec-0x1df939
0x00000001401df8ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401df8f1: push     rbp
0x00000001401df8f2: push     r15
0x00000001401df8f4: push     r14
0x00000001401df8f6: push     r13
0x00000001401df8f8: push     r12
0x00000001401df8fa: push     rsi
0x00000001401df8fb: push     rdi
0x00000001401df8fc: push     rbx
0x00000001401df8fd: sub      rsp, 0x28
0x00000001401df901: lea      rbp, [rdx + 0x80]
0x00000001401df908: mov      rcx, qword ptr [rbp + 0x38]
0x00000001401df90c: cmp      rcx, -1
0x00000001401df910: je       0x1401df928
0x00000001401df912: mov      r8d, 1
0x00000001401df918: mov      r9d, 1
0x00000001401df91e: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401df922: call     0x14000a0f6
0x00000001401df927: nop      
0x00000001401df928: add      rsp, 0x28
0x00000001401df92c: pop      rbx
0x00000001401df92d: pop      rdi
0x00000001401df92e: pop      rsi
0x00000001401df92f: pop      r12
0x00000001401df931: pop      r13
0x00000001401df933: pop      r14
0x00000001401df935: pop      r15
0x00000001401df937: pop      rbp
0x00000001401df938: ret      
