; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4385-0x1e43e7
0x00000001401e4385: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e438a: push     rbp
0x00000001401e438b: push     r15
0x00000001401e438d: push     r14
0x00000001401e438f: push     r13
0x00000001401e4391: push     r12
0x00000001401e4393: push     rsi
0x00000001401e4394: push     rdi
0x00000001401e4395: push     rbx
0x00000001401e4396: sub      rsp, 0x48
0x00000001401e439a: lea      rbp, [rdx + 0x80]
0x00000001401e43a1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e43a6: lea      rdx, [rbp + 0x6f8]
0x00000001401e43ad: mov      r8d, 0x218
0x00000001401e43b3: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001401e43ba: call     0x1408acdc0
0x00000001401e43bf: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001401e43c6: mov      dl, byte ptr [rbp + 0xa38]
0x00000001401e43cc: call     0x140507672
0x00000001401e43d1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e43d6: add      rsp, 0x48
0x00000001401e43da: pop      rbx
0x00000001401e43db: pop      rdi
0x00000001401e43dc: pop      rsi
0x00000001401e43dd: pop      r12
0x00000001401e43df: pop      r13
0x00000001401e43e1: pop      r14
0x00000001401e43e3: pop      r15
0x00000001401e43e5: pop      rbp
0x00000001401e43e6: ret      
