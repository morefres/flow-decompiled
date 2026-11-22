; instruction-faithful x86-64 fallback for flow.exe rva=0x3398b9-0x33990e
0x00000001403398b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403398be: push     rbp
0x00000001403398bf: push     r15
0x00000001403398c1: push     r14
0x00000001403398c3: push     r13
0x00000001403398c5: push     r12
0x00000001403398c7: push     rsi
0x00000001403398c8: push     rdi
0x00000001403398c9: push     rbx
0x00000001403398ca: sub      rsp, 0x28
0x00000001403398ce: lea      rbp, [rdx + 0x80]
0x00000001403398d5: lea      rcx, [rbp + 0x2c0]
0x00000001403398dc: call     0x1402b5855
0x00000001403398e1: mov      rax, qword ptr [rbp + 0x500]
0x00000001403398e8: mov      qword ptr [rbp + 0x478], rax
0x00000001403398ef: mov      rax, qword ptr [rbp + 0x4f8]
0x00000001403398f6: mov      qword ptr [rbp + 0x470], rax
0x00000001403398fd: add      rsp, 0x28
0x0000000140339901: pop      rbx
0x0000000140339902: pop      rdi
0x0000000140339903: pop      rsi
0x0000000140339904: pop      r12
0x0000000140339906: pop      r13
0x0000000140339908: pop      r14
0x000000014033990a: pop      r15
0x000000014033990c: pop      rbp
0x000000014033990d: ret      
