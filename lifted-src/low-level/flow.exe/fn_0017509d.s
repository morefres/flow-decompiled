; instruction-faithful x86-64 fallback for flow.exe rva=0x17509d-0x1750dd
0x000000014017509d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401750a2: push     rbp
0x00000001401750a3: push     r15
0x00000001401750a5: push     r14
0x00000001401750a7: push     r13
0x00000001401750a9: push     r12
0x00000001401750ab: push     rsi
0x00000001401750ac: push     rdi
0x00000001401750ad: push     rbx
0x00000001401750ae: sub      rsp, 0x48
0x00000001401750b2: lea      rbp, [rdx + 0x80]
0x00000001401750b9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401750be: lea      rcx, [rbp - 0x20]
0x00000001401750c2: call     0x140038ea9
0x00000001401750c7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401750cc: add      rsp, 0x48
0x00000001401750d0: pop      rbx
0x00000001401750d1: pop      rdi
0x00000001401750d2: pop      rsi
0x00000001401750d3: pop      r12
0x00000001401750d5: pop      r13
0x00000001401750d7: pop      r14
0x00000001401750d9: pop      r15
0x00000001401750db: pop      rbp
0x00000001401750dc: ret      
