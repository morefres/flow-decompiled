; instruction-faithful x86-64 fallback for flow.exe rva=0x1905db-0x19063b
0x00000001401905db: mov      qword ptr [rsp + 0x10], rdx
0x00000001401905e0: push     rbp
0x00000001401905e1: push     r15
0x00000001401905e3: push     r14
0x00000001401905e5: push     r13
0x00000001401905e7: push     r12
0x00000001401905e9: push     rsi
0x00000001401905ea: push     rdi
0x00000001401905eb: push     rbx
0x00000001401905ec: sub      rsp, 0x58
0x00000001401905f0: lea      rbp, [rdx + 0x80]
0x00000001401905f7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401905fc: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140190601: mov      rax, qword ptr [rbp + 0x760]
0x0000000140190608: mov      byte ptr [rax], 2
0x000000014019060b: mov      qword ptr [rbp + 0x718], rax
0x0000000140190612: mov      rax, qword ptr [rbp + 0x750]
0x0000000140190619: mov      qword ptr [rbp + 0x710], rax
0x0000000140190620: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140190625: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014019062a: add      rsp, 0x58
0x000000014019062e: pop      rbx
0x000000014019062f: pop      rdi
0x0000000140190630: pop      rsi
0x0000000140190631: pop      r12
0x0000000140190633: pop      r13
0x0000000140190635: pop      r14
0x0000000140190637: pop      r15
0x0000000140190639: pop      rbp
0x000000014019063a: ret      
