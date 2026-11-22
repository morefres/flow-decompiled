; instruction-faithful x86-64 fallback for flow.exe rva=0x23b91c-0x23b95b
0x000000014023b91c: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b921: push     rbp
0x000000014023b922: push     r15
0x000000014023b924: push     r14
0x000000014023b926: push     rsi
0x000000014023b927: push     rdi
0x000000014023b928: push     rbx
0x000000014023b929: sub      rsp, 0x28
0x000000014023b92d: lea      rbp, [rdx + 0x80]
0x000000014023b934: mov      r8d, 1
0x000000014023b93a: mov      r9d, 1
0x000000014023b940: mov      rcx, qword ptr [rbp + 0x40]
0x000000014023b944: mov      rdx, qword ptr [rbp + 0x48]
0x000000014023b948: call     0x14000a0f6
0x000000014023b94d: nop      
0x000000014023b94e: add      rsp, 0x28
0x000000014023b952: pop      rbx
0x000000014023b953: pop      rdi
0x000000014023b954: pop      rsi
0x000000014023b955: pop      r14
0x000000014023b957: pop      r15
0x000000014023b959: pop      rbp
0x000000014023b95a: ret      
