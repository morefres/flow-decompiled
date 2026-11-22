; instruction-faithful x86-64 fallback for flow.exe rva=0x2324e0-0x232538
0x00000001402324e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402324e5: push     rbp
0x00000001402324e6: push     r15
0x00000001402324e8: push     r14
0x00000001402324ea: push     r13
0x00000001402324ec: push     r12
0x00000001402324ee: push     rsi
0x00000001402324ef: push     rdi
0x00000001402324f0: push     rbx
0x00000001402324f1: sub      rsp, 0x38
0x00000001402324f5: lea      rbp, [rdx + 0x80]
0x00000001402324fc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140232501: mov      rcx, qword ptr [rbp + 0x538]
0x0000000140232508: call     0x1408c62a6
0x000000014023250d: mov      qword ptr [rbp + 0x518], rax
0x0000000140232514: mov      qword ptr [rbp + 0x510], rdx
0x000000014023251b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140232520: lea      rax, [rip - 0x4be]
0x0000000140232527: add      rsp, 0x38
0x000000014023252b: pop      rbx
0x000000014023252c: pop      rdi
0x000000014023252d: pop      rsi
0x000000014023252e: pop      r12
0x0000000140232530: pop      r13
0x0000000140232532: pop      r14
0x0000000140232534: pop      r15
0x0000000140232536: pop      rbp
0x0000000140232537: ret      
