; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb27e-0x3fb2c3
0x00000001403fb27e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb283: push     rbp
0x00000001403fb284: push     r15
0x00000001403fb286: push     r14
0x00000001403fb288: push     r13
0x00000001403fb28a: push     r12
0x00000001403fb28c: push     rsi
0x00000001403fb28d: push     rdi
0x00000001403fb28e: push     rbx
0x00000001403fb28f: sub      rsp, 0x28
0x00000001403fb293: lea      rbp, [rdx + 0x80]
0x00000001403fb29a: mov      rax, qword ptr [rbp + 0x88]
0x00000001403fb2a1: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403fb2a8: mov      byte ptr [rcx], 2
0x00000001403fb2ab: mov      qword ptr [rbp + 0x80], rax
0x00000001403fb2b2: add      rsp, 0x28
0x00000001403fb2b6: pop      rbx
0x00000001403fb2b7: pop      rdi
0x00000001403fb2b8: pop      rsi
0x00000001403fb2b9: pop      r12
0x00000001403fb2bb: pop      r13
0x00000001403fb2bd: pop      r14
0x00000001403fb2bf: pop      r15
0x00000001403fb2c1: pop      rbp
0x00000001403fb2c2: ret      
