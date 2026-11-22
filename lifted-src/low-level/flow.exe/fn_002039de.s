; instruction-faithful x86-64 fallback for flow.exe rva=0x2039de-0x203a1f
0x00000001402039de: mov      qword ptr [rsp + 0x10], rdx
0x00000001402039e3: push     rbp
0x00000001402039e4: push     r15
0x00000001402039e6: push     r14
0x00000001402039e8: push     r13
0x00000001402039ea: push     r12
0x00000001402039ec: push     rsi
0x00000001402039ed: push     rdi
0x00000001402039ee: push     rbx
0x00000001402039ef: sub      rsp, 0x28
0x00000001402039f3: lea      rbp, [rdx + 0x80]
0x00000001402039fa: and      rdx, 0xffffffffffffff80
0x00000001402039fe: mov      rbx, rdx
0x0000000140203a01: lea      rcx, [rbx + 0x80]
0x0000000140203a08: call     0x1401e7738
0x0000000140203a0d: nop      
0x0000000140203a0e: add      rsp, 0x28
0x0000000140203a12: pop      rbx
0x0000000140203a13: pop      rdi
0x0000000140203a14: pop      rsi
0x0000000140203a15: pop      r12
0x0000000140203a17: pop      r13
0x0000000140203a19: pop      r14
0x0000000140203a1b: pop      r15
0x0000000140203a1d: pop      rbp
0x0000000140203a1e: ret      
