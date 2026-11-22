; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4cb1-0x2a4cec
0x00000001402a4cb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4cb6: push     rbp
0x00000001402a4cb7: push     r15
0x00000001402a4cb9: push     r14
0x00000001402a4cbb: push     r13
0x00000001402a4cbd: push     r12
0x00000001402a4cbf: push     rsi
0x00000001402a4cc0: push     rdi
0x00000001402a4cc1: push     rbx
0x00000001402a4cc2: sub      rsp, 0x28
0x00000001402a4cc6: lea      rbp, [rdx + 0x80]
0x00000001402a4ccd: and      rdx, 0xffffffffffffff80
0x00000001402a4cd1: mov      rbx, rdx
0x00000001402a4cd4: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a4cd8: dec      qword ptr [rax]
0x00000001402a4cdb: add      rsp, 0x28
0x00000001402a4cdf: pop      rbx
0x00000001402a4ce0: pop      rdi
0x00000001402a4ce1: pop      rsi
0x00000001402a4ce2: pop      r12
0x00000001402a4ce4: pop      r13
0x00000001402a4ce6: pop      r14
0x00000001402a4ce8: pop      r15
0x00000001402a4cea: pop      rbp
0x00000001402a4ceb: ret      
