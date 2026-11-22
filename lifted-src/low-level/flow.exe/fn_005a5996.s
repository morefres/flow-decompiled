; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5996-0x5a59f6
0x00000001405a5996: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a599b: push     rbp
0x00000001405a599c: push     r15
0x00000001405a599e: push     r14
0x00000001405a59a0: push     r13
0x00000001405a59a2: push     r12
0x00000001405a59a4: push     rsi
0x00000001405a59a5: push     rdi
0x00000001405a59a6: push     rbx
0x00000001405a59a7: sub      rsp, 0x38
0x00000001405a59ab: lea      rbp, [rdx + 0x80]
0x00000001405a59b2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a59b7: cmp      qword ptr [rbp + 0x758], -1
0x00000001405a59bf: je       0x1405a59e0
0x00000001405a59c1: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001405a59c8: mov      r8d, 1
0x00000001405a59ce: mov      r9d, 1
0x00000001405a59d4: mov      rcx, qword ptr [rbp + 0x758]
0x00000001405a59db: call     0x14000a0f6
0x00000001405a59e0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a59e5: add      rsp, 0x38
0x00000001405a59e9: pop      rbx
0x00000001405a59ea: pop      rdi
0x00000001405a59eb: pop      rsi
0x00000001405a59ec: pop      r12
0x00000001405a59ee: pop      r13
0x00000001405a59f0: pop      r14
0x00000001405a59f2: pop      r15
0x00000001405a59f4: pop      rbp
0x00000001405a59f5: ret      
