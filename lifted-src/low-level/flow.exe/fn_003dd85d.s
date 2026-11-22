; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd85d-0x3dd898
0x00000001403dd85d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd862: push     rbp
0x00000001403dd863: push     r15
0x00000001403dd865: push     r14
0x00000001403dd867: push     r13
0x00000001403dd869: push     r12
0x00000001403dd86b: push     rsi
0x00000001403dd86c: push     rdi
0x00000001403dd86d: push     rbx
0x00000001403dd86e: sub      rsp, 0x28
0x00000001403dd872: lea      rbp, [rdx + 0x80]
0x00000001403dd879: and      rdx, 0xffffffffffffff80
0x00000001403dd87d: mov      rbx, rdx
0x00000001403dd880: mov      rax, qword ptr [rbx + 0x60]
0x00000001403dd884: dec      qword ptr [rax]
0x00000001403dd887: add      rsp, 0x28
0x00000001403dd88b: pop      rbx
0x00000001403dd88c: pop      rdi
0x00000001403dd88d: pop      rsi
0x00000001403dd88e: pop      r12
0x00000001403dd890: pop      r13
0x00000001403dd892: pop      r14
0x00000001403dd894: pop      r15
0x00000001403dd896: pop      rbp
0x00000001403dd897: ret      
