; instruction-faithful x86-64 fallback for flow.exe rva=0x50a8b2-0x50a8fe
0x000000014050a8b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a8b7: push     rbp
0x000000014050a8b8: push     r15
0x000000014050a8ba: push     r14
0x000000014050a8bc: push     r13
0x000000014050a8be: push     r12
0x000000014050a8c0: push     rsi
0x000000014050a8c1: push     rdi
0x000000014050a8c2: push     rbx
0x000000014050a8c3: sub      rsp, 0x38
0x000000014050a8c7: lea      rbp, [rdx + 0x80]
0x000000014050a8ce: cmp      byte ptr [rbp + 0x1c19], 0
0x000000014050a8d5: je       0x14050a8e3
0x000000014050a8d7: lea      rcx, [rbp + 0xa10]
0x000000014050a8de: call     0x140046ef1
0x000000014050a8e3: lea      rcx, [rbp + 8]
0x000000014050a8e7: call     0x140038cc4
0x000000014050a8ec: nop      
0x000000014050a8ed: add      rsp, 0x38
0x000000014050a8f1: pop      rbx
0x000000014050a8f2: pop      rdi
0x000000014050a8f3: pop      rsi
0x000000014050a8f4: pop      r12
0x000000014050a8f6: pop      r13
0x000000014050a8f8: pop      r14
0x000000014050a8fa: pop      r15
0x000000014050a8fc: pop      rbp
0x000000014050a8fd: ret      
