; instruction-faithful x86-64 fallback for flow.exe rva=0x214be7-0x214c3a
0x0000000140214be7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214bec: push     rbp
0x0000000140214bed: push     r15
0x0000000140214bef: push     r14
0x0000000140214bf1: push     r13
0x0000000140214bf3: push     r12
0x0000000140214bf5: push     rsi
0x0000000140214bf6: push     rdi
0x0000000140214bf7: push     rbx
0x0000000140214bf8: sub      rsp, 0x28
0x0000000140214bfc: lea      rbp, [rdx + 0x80]
0x0000000140214c03: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140214c0a: call     0x14074809b
0x0000000140214c0f: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140214c16: call     0x14074809b
0x0000000140214c1b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140214c22: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140214c29: add      rsp, 0x28
0x0000000140214c2d: pop      rbx
0x0000000140214c2e: pop      rdi
0x0000000140214c2f: pop      rsi
0x0000000140214c30: pop      r12
0x0000000140214c32: pop      r13
0x0000000140214c34: pop      r14
0x0000000140214c36: pop      r15
0x0000000140214c38: pop      rbp
0x0000000140214c39: ret      
