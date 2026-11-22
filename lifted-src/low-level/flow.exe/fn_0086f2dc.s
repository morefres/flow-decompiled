; instruction-faithful x86-64 fallback for flow.exe rva=0x86f2dc-0x86f323
0x000000014086f2dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014086f2e1: push     rbp
0x000000014086f2e2: push     r15
0x000000014086f2e4: push     r14
0x000000014086f2e6: push     r13
0x000000014086f2e8: push     r12
0x000000014086f2ea: push     rsi
0x000000014086f2eb: push     rdi
0x000000014086f2ec: push     rbx
0x000000014086f2ed: sub      rsp, 0x38
0x000000014086f2f1: lea      rbp, [rdx + 0x80]
0x000000014086f2f8: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086f2fc: mov      r8d, 1
0x000000014086f302: mov      r9d, 1
0x000000014086f308: mov      rdx, qword ptr [rbp + 0x18]
0x000000014086f30c: call     0x14000a0f6
0x000000014086f311: nop      
0x000000014086f312: add      rsp, 0x38
0x000000014086f316: pop      rbx
0x000000014086f317: pop      rdi
0x000000014086f318: pop      rsi
0x000000014086f319: pop      r12
0x000000014086f31b: pop      r13
0x000000014086f31d: pop      r14
0x000000014086f31f: pop      r15
0x000000014086f321: pop      rbp
0x000000014086f322: ret      
