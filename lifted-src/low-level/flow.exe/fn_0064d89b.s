; instruction-faithful x86-64 fallback for flow.exe rva=0x64d89b-0x64d8c9
0x000000014064d89b: mov      qword ptr [rsp + 0x10], rdx
0x000000014064d8a0: push     rbp
0x000000014064d8a1: push     r15
0x000000014064d8a3: push     r14
0x000000014064d8a5: push     r12
0x000000014064d8a7: push     rsi
0x000000014064d8a8: push     rdi
0x000000014064d8a9: push     rbx
0x000000014064d8aa: sub      rsp, 0x20
0x000000014064d8ae: lea      rbp, [rdx + 0x30]
0x000000014064d8b2: mov      rax, qword ptr [rbp - 0x10]
0x000000014064d8b6: dec      qword ptr [rax + 0x10]
0x000000014064d8ba: add      rsp, 0x20
0x000000014064d8be: pop      rbx
0x000000014064d8bf: pop      rdi
0x000000014064d8c0: pop      rsi
0x000000014064d8c1: pop      r12
0x000000014064d8c3: pop      r14
0x000000014064d8c5: pop      r15
0x000000014064d8c7: pop      rbp
0x000000014064d8c8: ret      
