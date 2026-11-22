; instruction-faithful x86-64 fallback for flow.exe rva=0x32a3fa-0x32a447
0x000000014032a3fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014032a3ff: push     rbp
0x000000014032a400: push     r15
0x000000014032a402: push     r14
0x000000014032a404: push     r13
0x000000014032a406: push     r12
0x000000014032a408: push     rsi
0x000000014032a409: push     rdi
0x000000014032a40a: push     rbx
0x000000014032a40b: sub      rsp, 0x38
0x000000014032a40f: lea      rbp, [rdx + 0x80]
0x000000014032a416: mov      r8d, 1
0x000000014032a41c: mov      r9d, 1
0x000000014032a422: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014032a429: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014032a430: call     0x14000a0f6
0x000000014032a435: nop      
0x000000014032a436: add      rsp, 0x38
0x000000014032a43a: pop      rbx
0x000000014032a43b: pop      rdi
0x000000014032a43c: pop      rsi
0x000000014032a43d: pop      r12
0x000000014032a43f: pop      r13
0x000000014032a441: pop      r14
0x000000014032a443: pop      r15
0x000000014032a445: pop      rbp
0x000000014032a446: ret      
