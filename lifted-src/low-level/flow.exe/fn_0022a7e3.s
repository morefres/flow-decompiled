; instruction-faithful x86-64 fallback for flow.exe rva=0x22a7e3-0x22a830
0x000000014022a7e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a7e8: push     rbp
0x000000014022a7e9: push     r15
0x000000014022a7eb: push     r14
0x000000014022a7ed: push     r13
0x000000014022a7ef: push     r12
0x000000014022a7f1: push     rsi
0x000000014022a7f2: push     rdi
0x000000014022a7f3: push     rbx
0x000000014022a7f4: sub      rsp, 0x28
0x000000014022a7f8: lea      rbp, [rdx + 0x80]
0x000000014022a7ff: mov      r8d, 1
0x000000014022a805: mov      r9d, 1
0x000000014022a80b: mov      rcx, qword ptr [rbp + 0x1980]
0x000000014022a812: mov      rdx, qword ptr [rbp + 0x1988]
0x000000014022a819: call     0x14000a0f6
0x000000014022a81e: nop      
0x000000014022a81f: add      rsp, 0x28
0x000000014022a823: pop      rbx
0x000000014022a824: pop      rdi
0x000000014022a825: pop      rsi
0x000000014022a826: pop      r12
0x000000014022a828: pop      r13
0x000000014022a82a: pop      r14
0x000000014022a82c: pop      r15
0x000000014022a82e: pop      rbp
0x000000014022a82f: ret      
