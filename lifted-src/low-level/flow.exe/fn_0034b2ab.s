; instruction-faithful x86-64 fallback for flow.exe rva=0x34b2ab-0x34b2ee
0x000000014034b2ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b2b0: push     rbp
0x000000014034b2b1: push     r15
0x000000014034b2b3: push     r14
0x000000014034b2b5: push     r13
0x000000014034b2b7: push     r12
0x000000014034b2b9: push     rsi
0x000000014034b2ba: push     rdi
0x000000014034b2bb: push     rbx
0x000000014034b2bc: sub      rsp, 0x38
0x000000014034b2c0: lea      rbp, [rdx + 0x80]
0x000000014034b2c7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b2cc: lea      rcx, [rbp + 0x4e0]
0x000000014034b2d3: call     0x14026e72c
0x000000014034b2d8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b2dd: add      rsp, 0x38
0x000000014034b2e1: pop      rbx
0x000000014034b2e2: pop      rdi
0x000000014034b2e3: pop      rsi
0x000000014034b2e4: pop      r12
0x000000014034b2e6: pop      r13
0x000000014034b2e8: pop      r14
0x000000014034b2ea: pop      r15
0x000000014034b2ec: pop      rbp
0x000000014034b2ed: ret      
