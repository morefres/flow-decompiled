; instruction-faithful x86-64 fallback for flow.exe rva=0x23208e-0x2320d2
0x000000014023208e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232093: push     rbp
0x0000000140232094: push     r15
0x0000000140232096: push     r14
0x0000000140232098: push     r13
0x000000014023209a: push     r12
0x000000014023209c: push     rsi
0x000000014023209d: push     rdi
0x000000014023209e: push     rbx
0x000000014023209f: sub      rsp, 0x38
0x00000001402320a3: lea      rbp, [rdx + 0x80]
0x00000001402320aa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402320af: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001402320b6: call     qword ptr [rip + 0x69f394]
0x00000001402320bc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402320c1: add      rsp, 0x38
0x00000001402320c5: pop      rbx
0x00000001402320c6: pop      rdi
0x00000001402320c7: pop      rsi
0x00000001402320c8: pop      r12
0x00000001402320ca: pop      r13
0x00000001402320cc: pop      r14
0x00000001402320ce: pop      r15
0x00000001402320d0: pop      rbp
0x00000001402320d1: ret      
