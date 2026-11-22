; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd271-0x3cd2c6
0x00000001403cd271: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd276: push     rbp
0x00000001403cd277: push     r15
0x00000001403cd279: push     r14
0x00000001403cd27b: push     r13
0x00000001403cd27d: push     r12
0x00000001403cd27f: push     rsi
0x00000001403cd280: push     rdi
0x00000001403cd281: push     rbx
0x00000001403cd282: sub      rsp, 0x38
0x00000001403cd286: lea      rbp, [rdx + 0x80]
0x00000001403cd28d: mov      rcx, qword ptr [rbp + 0x740]
0x00000001403cd294: call     0x140208c8f
0x00000001403cd299: mov      rax, qword ptr [rbp + 0x748]
0x00000001403cd2a0: mov      qword ptr [rbp + 0x6f8], rax
0x00000001403cd2a7: mov      rax, qword ptr [rbp + 0x750]
0x00000001403cd2ae: mov      qword ptr [rbp + 0x6f0], rax
0x00000001403cd2b5: add      rsp, 0x38
0x00000001403cd2b9: pop      rbx
0x00000001403cd2ba: pop      rdi
0x00000001403cd2bb: pop      rsi
0x00000001403cd2bc: pop      r12
0x00000001403cd2be: pop      r13
0x00000001403cd2c0: pop      r14
0x00000001403cd2c2: pop      r15
0x00000001403cd2c4: pop      rbp
0x00000001403cd2c5: ret      
