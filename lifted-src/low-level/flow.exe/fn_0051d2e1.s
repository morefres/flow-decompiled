; instruction-faithful x86-64 fallback for flow.exe rva=0x51d2e1-0x51d324
0x000000014051d2e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d2e6: push     rbp
0x000000014051d2e7: push     r15
0x000000014051d2e9: push     r14
0x000000014051d2eb: push     r13
0x000000014051d2ed: push     r12
0x000000014051d2ef: push     rsi
0x000000014051d2f0: push     rdi
0x000000014051d2f1: push     rbx
0x000000014051d2f2: sub      rsp, 0x38
0x000000014051d2f6: lea      rbp, [rdx + 0x80]
0x000000014051d2fd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d302: lea      rcx, [rbp + 0x470]
0x000000014051d309: call     0x140544a06
0x000000014051d30e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d313: add      rsp, 0x38
0x000000014051d317: pop      rbx
0x000000014051d318: pop      rdi
0x000000014051d319: pop      rsi
0x000000014051d31a: pop      r12
0x000000014051d31c: pop      r13
0x000000014051d31e: pop      r14
0x000000014051d320: pop      r15
0x000000014051d322: pop      rbp
0x000000014051d323: ret      
