; instruction-faithful x86-64 fallback for flow.exe rva=0x23268c-0x2326e2
0x000000014023268c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232691: push     rbp
0x0000000140232692: push     r15
0x0000000140232694: push     r14
0x0000000140232696: push     r13
0x0000000140232698: push     r12
0x000000014023269a: push     rsi
0x000000014023269b: push     rdi
0x000000014023269c: push     rbx
0x000000014023269d: sub      rsp, 0x38
0x00000001402326a1: lea      rbp, [rdx + 0x80]
0x00000001402326a8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402326ad: mov      r8d, 1
0x00000001402326b3: mov      r9d, 1
0x00000001402326b9: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001402326c0: mov      rdx, qword ptr [rbp + 0x508]
0x00000001402326c7: call     0x14000a0f6
0x00000001402326cc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402326d1: add      rsp, 0x38
0x00000001402326d5: pop      rbx
0x00000001402326d6: pop      rdi
0x00000001402326d7: pop      rsi
0x00000001402326d8: pop      r12
0x00000001402326da: pop      r13
0x00000001402326dc: pop      r14
0x00000001402326de: pop      r15
0x00000001402326e0: pop      rbp
0x00000001402326e1: ret      
