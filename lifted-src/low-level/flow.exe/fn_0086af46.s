; instruction-faithful x86-64 fallback for flow.exe rva=0x86af46-0x86af8b
0x000000014086af46: mov      qword ptr [rsp + 0x10], rdx
0x000000014086af4b: push     rbp
0x000000014086af4c: push     r15
0x000000014086af4e: push     r14
0x000000014086af50: push     r13
0x000000014086af52: push     r12
0x000000014086af54: push     rsi
0x000000014086af55: push     rdi
0x000000014086af56: push     rbx
0x000000014086af57: sub      rsp, 0x38
0x000000014086af5b: lea      rbp, [rdx + 0x70]
0x000000014086af5f: mov      rcx, qword ptr [rbp - 0x30]
0x000000014086af63: mov      rax, qword ptr [rcx]
0x000000014086af66: mov      rax, qword ptr [rax + 0x10]
0x000000014086af6a: call     qword ptr [rip + 0x66f28]
0x000000014086af70: mov      rcx, qword ptr [rbp - 8]
0x000000014086af74: call     0x140865da5
0x000000014086af79: nop      
0x000000014086af7a: add      rsp, 0x38
0x000000014086af7e: pop      rbx
0x000000014086af7f: pop      rdi
0x000000014086af80: pop      rsi
0x000000014086af81: pop      r12
0x000000014086af83: pop      r13
0x000000014086af85: pop      r14
0x000000014086af87: pop      r15
0x000000014086af89: pop      rbp
0x000000014086af8a: ret      
