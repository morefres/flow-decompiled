; instruction-faithful x86-64 fallback for flow.exe rva=0x3db93d-0x3db978
0x00000001403db93d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db942: push     rbp
0x00000001403db943: push     r15
0x00000001403db945: push     r14
0x00000001403db947: push     r13
0x00000001403db949: push     r12
0x00000001403db94b: push     rsi
0x00000001403db94c: push     rdi
0x00000001403db94d: push     rbx
0x00000001403db94e: sub      rsp, 0x28
0x00000001403db952: lea      rbp, [rdx + 0x80]
0x00000001403db959: and      rdx, 0xffffffffffffff80
0x00000001403db95d: mov      rbx, rdx
0x00000001403db960: mov      rax, qword ptr [rbx + 0x60]
0x00000001403db964: dec      qword ptr [rax]
0x00000001403db967: add      rsp, 0x28
0x00000001403db96b: pop      rbx
0x00000001403db96c: pop      rdi
0x00000001403db96d: pop      rsi
0x00000001403db96e: pop      r12
0x00000001403db970: pop      r13
0x00000001403db972: pop      r14
0x00000001403db974: pop      r15
0x00000001403db976: pop      rbp
0x00000001403db977: ret      
