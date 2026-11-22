; instruction-faithful x86-64 fallback for flow.exe rva=0x28b2db-0x28b316
0x000000014028b2db: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b2e0: push     rbp
0x000000014028b2e1: push     r15
0x000000014028b2e3: push     r14
0x000000014028b2e5: push     r13
0x000000014028b2e7: push     r12
0x000000014028b2e9: push     rsi
0x000000014028b2ea: push     rdi
0x000000014028b2eb: push     rbx
0x000000014028b2ec: sub      rsp, 0x28
0x000000014028b2f0: lea      rbp, [rdx + 0x80]
0x000000014028b2f7: and      rdx, 0xffffffffffffff80
0x000000014028b2fb: mov      rbx, rdx
0x000000014028b2fe: mov      rax, qword ptr [rbx + 0x60]
0x000000014028b302: dec      qword ptr [rax]
0x000000014028b305: add      rsp, 0x28
0x000000014028b309: pop      rbx
0x000000014028b30a: pop      rdi
0x000000014028b30b: pop      rsi
0x000000014028b30c: pop      r12
0x000000014028b30e: pop      r13
0x000000014028b310: pop      r14
0x000000014028b312: pop      r15
0x000000014028b314: pop      rbp
0x000000014028b315: ret      
