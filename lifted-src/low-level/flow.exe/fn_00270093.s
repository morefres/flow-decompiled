; instruction-faithful x86-64 fallback for flow.exe rva=0x270093-0x2700d2
0x0000000140270093: mov      qword ptr [rsp + 0x10], rdx
0x0000000140270098: push     rbp
0x0000000140270099: push     r15
0x000000014027009b: push     r14
0x000000014027009d: push     r12
0x000000014027009f: push     rsi
0x00000001402700a0: push     rdi
0x00000001402700a1: push     rbx
0x00000001402700a2: sub      rsp, 0x40
0x00000001402700a6: lea      rbp, [rdx + 0x80]
0x00000001402700ad: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402700b2: lea      rcx, [rbp + 0x2f0]
0x00000001402700b9: call     0x140271542
0x00000001402700be: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402700c3: add      rsp, 0x40
0x00000001402700c7: pop      rbx
0x00000001402700c8: pop      rdi
0x00000001402700c9: pop      rsi
0x00000001402700ca: pop      r12
0x00000001402700cc: pop      r14
0x00000001402700ce: pop      r15
0x00000001402700d0: pop      rbp
0x00000001402700d1: ret      
