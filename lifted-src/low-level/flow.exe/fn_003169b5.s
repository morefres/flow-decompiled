; instruction-faithful x86-64 fallback for flow.exe rva=0x3169b5-0x3169fb
0x00000001403169b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403169ba: push     rbp
0x00000001403169bb: push     r15
0x00000001403169bd: push     r14
0x00000001403169bf: push     r13
0x00000001403169c1: push     r12
0x00000001403169c3: push     rsi
0x00000001403169c4: push     rdi
0x00000001403169c5: push     rbx
0x00000001403169c6: sub      rsp, 0x28
0x00000001403169ca: lea      rbp, [rdx + 0x80]
0x00000001403169d1: mov      rax, qword ptr [rbp + 0xf0]
0x00000001403169d8: mov      rcx, qword ptr [rax]
0x00000001403169db: mov      rax, qword ptr [rcx + 0x10]
0x00000001403169df: mov      rax, qword ptr [rax + 0x28]
0x00000001403169e3: call     qword ptr [rip + 0x5bb4af]
0x00000001403169e9: nop      
0x00000001403169ea: add      rsp, 0x28
0x00000001403169ee: pop      rbx
0x00000001403169ef: pop      rdi
0x00000001403169f0: pop      rsi
0x00000001403169f1: pop      r12
0x00000001403169f3: pop      r13
0x00000001403169f5: pop      r14
0x00000001403169f7: pop      r15
0x00000001403169f9: pop      rbp
0x00000001403169fa: ret      
