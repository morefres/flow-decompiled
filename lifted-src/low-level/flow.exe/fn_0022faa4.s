; instruction-faithful x86-64 fallback for flow.exe rva=0x22faa4-0x22fafc
0x000000014022faa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014022faa9: push     rbp
0x000000014022faaa: push     r15
0x000000014022faac: push     r14
0x000000014022faae: push     r13
0x000000014022fab0: push     r12
0x000000014022fab2: push     rsi
0x000000014022fab3: push     rdi
0x000000014022fab4: push     rbx
0x000000014022fab5: sub      rsp, 0x38
0x000000014022fab9: lea      rbp, [rdx + 0x80]
0x000000014022fac0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022fac5: mov      rcx, qword ptr [rbp + 0x150]
0x000000014022facc: call     0x1408c62a6
0x000000014022fad1: mov      qword ptr [rbp + 0x130], rax
0x000000014022fad8: mov      qword ptr [rbp + 0x138], rdx
0x000000014022fadf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022fae4: lea      rax, [rip - 0x304]
0x000000014022faeb: add      rsp, 0x38
0x000000014022faef: pop      rbx
0x000000014022faf0: pop      rdi
0x000000014022faf1: pop      rsi
0x000000014022faf2: pop      r12
0x000000014022faf4: pop      r13
0x000000014022faf6: pop      r14
0x000000014022faf8: pop      r15
0x000000014022fafa: pop      rbp
0x000000014022fafb: ret      
