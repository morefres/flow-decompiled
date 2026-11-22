; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee611-0x5ee65d
0x00000001405ee611: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee616: push     rbp
0x00000001405ee617: push     r15
0x00000001405ee619: push     r14
0x00000001405ee61b: push     r13
0x00000001405ee61d: push     r12
0x00000001405ee61f: push     rsi
0x00000001405ee620: push     rdi
0x00000001405ee621: push     rbx
0x00000001405ee622: sub      rsp, 0x38
0x00000001405ee626: lea      rbp, [rdx + 0x80]
0x00000001405ee62d: lea      rcx, [rbp + 0x4200]
0x00000001405ee634: call     0x1405b7f28
0x00000001405ee639: lea      rcx, [rbp + 0x5e00]
0x00000001405ee640: call     0x1400b870c
0x00000001405ee645: mov      byte ptr [rbp + 0x6f48], 1
0x00000001405ee64c: add      rsp, 0x38
0x00000001405ee650: pop      rbx
0x00000001405ee651: pop      rdi
0x00000001405ee652: pop      rsi
0x00000001405ee653: pop      r12
0x00000001405ee655: pop      r13
0x00000001405ee657: pop      r14
0x00000001405ee659: pop      r15
0x00000001405ee65b: pop      rbp
0x00000001405ee65c: ret      
