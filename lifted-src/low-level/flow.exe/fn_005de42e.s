; instruction-faithful x86-64 fallback for flow.exe rva=0x5de42e-0x5de472
0x00000001405de42e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de433: push     rbp
0x00000001405de434: push     r15
0x00000001405de436: push     r14
0x00000001405de438: push     r13
0x00000001405de43a: push     r12
0x00000001405de43c: push     rsi
0x00000001405de43d: push     rdi
0x00000001405de43e: push     rbx
0x00000001405de43f: sub      rsp, 0x28
0x00000001405de443: lea      rbp, [rdx + 0x80]
0x00000001405de44a: cmp      qword ptr [rbp + 0xae0], -1
0x00000001405de452: je       0x1405de461
0x00000001405de454: lea      rcx, [rbp + 0xae0]
0x00000001405de45b: call     0x1405bb0c1
0x00000001405de460: nop      
0x00000001405de461: add      rsp, 0x28
0x00000001405de465: pop      rbx
0x00000001405de466: pop      rdi
0x00000001405de467: pop      rsi
0x00000001405de468: pop      r12
0x00000001405de46a: pop      r13
0x00000001405de46c: pop      r14
0x00000001405de46e: pop      r15
0x00000001405de470: pop      rbp
0x00000001405de471: ret      
