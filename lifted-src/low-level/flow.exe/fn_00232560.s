; instruction-faithful x86-64 fallback for flow.exe rva=0x232560-0x2325b8
0x0000000140232560: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232565: push     rbp
0x0000000140232566: push     r15
0x0000000140232568: push     r14
0x000000014023256a: push     r13
0x000000014023256c: push     r12
0x000000014023256e: push     rsi
0x000000014023256f: push     rdi
0x0000000140232570: push     rbx
0x0000000140232571: sub      rsp, 0x38
0x0000000140232575: lea      rbp, [rdx + 0x80]
0x000000014023257c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140232581: mov      rcx, qword ptr [rbp + 0x530]
0x0000000140232588: call     0x1408c62a6
0x000000014023258d: mov      qword ptr [rbp + 0x518], rax
0x0000000140232594: mov      qword ptr [rbp + 0x510], rdx
0x000000014023259b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402325a0: lea      rax, [rip - 0x556]
0x00000001402325a7: add      rsp, 0x38
0x00000001402325ab: pop      rbx
0x00000001402325ac: pop      rdi
0x00000001402325ad: pop      rsi
0x00000001402325ae: pop      r12
0x00000001402325b0: pop      r13
0x00000001402325b2: pop      r14
0x00000001402325b4: pop      r15
0x00000001402325b6: pop      rbp
0x00000001402325b7: ret      
