; instruction-faithful x86-64 fallback for flow.exe rva=0x22539e-0x2253f3
0x000000014022539e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402253a3: push     rbp
0x00000001402253a4: push     r15
0x00000001402253a6: push     r14
0x00000001402253a8: push     r13
0x00000001402253aa: push     r12
0x00000001402253ac: push     rsi
0x00000001402253ad: push     rdi
0x00000001402253ae: push     rbx
0x00000001402253af: sub      rsp, 0x38
0x00000001402253b3: lea      rbp, [rdx + 0x80]
0x00000001402253ba: mov      rcx, qword ptr [rbp + 0x810]
0x00000001402253c1: call     0x1402287b5
0x00000001402253c6: mov      rax, qword ptr [rbp + 0x820]
0x00000001402253cd: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402253d4: mov      rax, qword ptr [rbp + 0x818]
0x00000001402253db: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402253e2: add      rsp, 0x38
0x00000001402253e6: pop      rbx
0x00000001402253e7: pop      rdi
0x00000001402253e8: pop      rsi
0x00000001402253e9: pop      r12
0x00000001402253eb: pop      r13
0x00000001402253ed: pop      r14
0x00000001402253ef: pop      r15
0x00000001402253f1: pop      rbp
0x00000001402253f2: ret      
