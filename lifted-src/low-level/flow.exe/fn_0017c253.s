; instruction-faithful x86-64 fallback for flow.exe rva=0x17c253-0x17c28c
0x000000014017c253: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c258: push     rbp
0x000000014017c259: push     r15
0x000000014017c25b: push     r14
0x000000014017c25d: push     rsi
0x000000014017c25e: push     rdi
0x000000014017c25f: push     rbx
0x000000014017c260: sub      rsp, 0x38
0x000000014017c264: lea      rbp, [rdx + 0x80]
0x000000014017c26b: mov      rax, qword ptr [rbp + 0x808]
0x000000014017c272: lea      rcx, [rax + 0xc58]
0x000000014017c279: call     0x140038c3e
0x000000014017c27e: nop      
0x000000014017c27f: add      rsp, 0x38
0x000000014017c283: pop      rbx
0x000000014017c284: pop      rdi
0x000000014017c285: pop      rsi
0x000000014017c286: pop      r14
0x000000014017c288: pop      r15
0x000000014017c28a: pop      rbp
0x000000014017c28b: ret      
