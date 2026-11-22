; instruction-faithful x86-64 fallback for flow.exe rva=0x224f6e-0x224fb3
0x0000000140224f6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224f73: push     rbp
0x0000000140224f74: push     r15
0x0000000140224f76: push     r14
0x0000000140224f78: push     r13
0x0000000140224f7a: push     r12
0x0000000140224f7c: push     rsi
0x0000000140224f7d: push     rdi
0x0000000140224f7e: push     rbx
0x0000000140224f7f: sub      rsp, 0x38
0x0000000140224f83: lea      rbp, [rdx + 0x80]
0x0000000140224f8a: mov      rax, qword ptr [rbp + 0x750]
0x0000000140224f91: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140224f98: mov      byte ptr [rcx], 2
0x0000000140224f9b: mov      qword ptr [rbp + 0x778], rax
0x0000000140224fa2: add      rsp, 0x38
0x0000000140224fa6: pop      rbx
0x0000000140224fa7: pop      rdi
0x0000000140224fa8: pop      rsi
0x0000000140224fa9: pop      r12
0x0000000140224fab: pop      r13
0x0000000140224fad: pop      r14
0x0000000140224faf: pop      r15
0x0000000140224fb1: pop      rbp
0x0000000140224fb2: ret      
