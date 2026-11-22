; instruction-faithful x86-64 fallback for flow.exe rva=0x674de1-0x674e44
0x0000000140674de1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674de6: push     rbp
0x0000000140674de7: push     r15
0x0000000140674de9: push     r14
0x0000000140674deb: push     r13
0x0000000140674ded: push     r12
0x0000000140674def: push     rsi
0x0000000140674df0: push     rdi
0x0000000140674df1: push     rbx
0x0000000140674df2: sub      rsp, 0x28
0x0000000140674df6: lea      rbp, [rdx + 0x80]
0x0000000140674dfd: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140674e04: call     0x1406755e4
0x0000000140674e09: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140674e10: mov      qword ptr [rbp + 0x2b8], rax
0x0000000140674e17: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140674e1e: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140674e25: mov      rax, qword ptr [rbp + 0x3b8]
0x0000000140674e2c: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140674e33: add      rsp, 0x28
0x0000000140674e37: pop      rbx
0x0000000140674e38: pop      rdi
0x0000000140674e39: pop      rsi
0x0000000140674e3a: pop      r12
0x0000000140674e3c: pop      r13
0x0000000140674e3e: pop      r14
0x0000000140674e40: pop      r15
0x0000000140674e42: pop      rbp
0x0000000140674e43: ret      
