; instruction-faithful x86-64 fallback for flow.exe rva=0x602ba5-0x602bdf
0x0000000140602ba5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140602baa: push     rbp
0x0000000140602bab: push     r15
0x0000000140602bad: push     r14
0x0000000140602baf: push     r13
0x0000000140602bb1: push     r12
0x0000000140602bb3: push     rsi
0x0000000140602bb4: push     rdi
0x0000000140602bb5: push     rbx
0x0000000140602bb6: sub      rsp, 0x28
0x0000000140602bba: lea      rbp, [rdx + 0x80]
0x0000000140602bc1: lea      rcx, [rbp + 0x1160]
0x0000000140602bc8: call     0x1405b86d0
0x0000000140602bcd: nop      
0x0000000140602bce: add      rsp, 0x28
0x0000000140602bd2: pop      rbx
0x0000000140602bd3: pop      rdi
0x0000000140602bd4: pop      rsi
0x0000000140602bd5: pop      r12
0x0000000140602bd7: pop      r13
0x0000000140602bd9: pop      r14
0x0000000140602bdb: pop      r15
0x0000000140602bdd: pop      rbp
0x0000000140602bde: ret      
