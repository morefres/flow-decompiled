; instruction-faithful x86-64 fallback for flow.exe rva=0x7291b4-0x7291f3
0x00000001407291b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407291b9: push     rbp
0x00000001407291ba: push     r15
0x00000001407291bc: push     r14
0x00000001407291be: push     r13
0x00000001407291c0: push     r12
0x00000001407291c2: push     rsi
0x00000001407291c3: push     rdi
0x00000001407291c4: push     rbx
0x00000001407291c5: sub      rsp, 0x28
0x00000001407291c9: lea      rbp, [rdx + 0x80]
0x00000001407291d0: lea      rcx, [rbp + 0x18]
0x00000001407291d4: mov      rax, qword ptr [rbp + 0x48]
0x00000001407291d8: mov      qword ptr [rcx + 0x10], rax
0x00000001407291dc: call     0x1406deff8
0x00000001407291e1: nop      
0x00000001407291e2: add      rsp, 0x28
0x00000001407291e6: pop      rbx
0x00000001407291e7: pop      rdi
0x00000001407291e8: pop      rsi
0x00000001407291e9: pop      r12
0x00000001407291eb: pop      r13
0x00000001407291ed: pop      r14
0x00000001407291ef: pop      r15
0x00000001407291f1: pop      rbp
0x00000001407291f2: ret      
