; instruction-faithful x86-64 fallback for flow.exe rva=0x166b93-0x166bce
0x0000000140166b93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166b98: push     rbp
0x0000000140166b99: push     r15
0x0000000140166b9b: push     r14
0x0000000140166b9d: push     r13
0x0000000140166b9f: push     r12
0x0000000140166ba1: push     rsi
0x0000000140166ba2: push     rdi
0x0000000140166ba3: push     rbx
0x0000000140166ba4: sub      rsp, 0x28
0x0000000140166ba8: lea      rbp, [rdx + 0x80]
0x0000000140166baf: and      rdx, 0xffffffffffffff80
0x0000000140166bb3: mov      rbx, rdx
0x0000000140166bb6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140166bba: dec      qword ptr [rax]
0x0000000140166bbd: add      rsp, 0x28
0x0000000140166bc1: pop      rbx
0x0000000140166bc2: pop      rdi
0x0000000140166bc3: pop      rsi
0x0000000140166bc4: pop      r12
0x0000000140166bc6: pop      r13
0x0000000140166bc8: pop      r14
0x0000000140166bca: pop      r15
0x0000000140166bcc: pop      rbp
0x0000000140166bcd: ret      
