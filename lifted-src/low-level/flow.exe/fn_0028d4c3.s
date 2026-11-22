; instruction-faithful x86-64 fallback for flow.exe rva=0x28d4c3-0x28d504
0x000000014028d4c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d4c8: push     rbp
0x000000014028d4c9: push     r15
0x000000014028d4cb: push     r14
0x000000014028d4cd: push     r13
0x000000014028d4cf: push     r12
0x000000014028d4d1: push     rsi
0x000000014028d4d2: push     rdi
0x000000014028d4d3: push     rbx
0x000000014028d4d4: sub      rsp, 0x38
0x000000014028d4d8: lea      rbp, [rdx + 0x80]
0x000000014028d4df: and      rdx, 0xffffffffffffff80
0x000000014028d4e3: mov      rbx, rdx
0x000000014028d4e6: mov      rcx, qword ptr [rbx + 0x90]
0x000000014028d4ed: call     0x14028b818
0x000000014028d4f2: nop      
0x000000014028d4f3: add      rsp, 0x38
0x000000014028d4f7: pop      rbx
0x000000014028d4f8: pop      rdi
0x000000014028d4f9: pop      rsi
0x000000014028d4fa: pop      r12
0x000000014028d4fc: pop      r13
0x000000014028d4fe: pop      r14
0x000000014028d500: pop      r15
0x000000014028d502: pop      rbp
0x000000014028d503: ret      
