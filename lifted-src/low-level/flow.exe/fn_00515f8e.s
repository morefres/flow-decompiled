; instruction-faithful x86-64 fallback for flow.exe rva=0x515f8e-0x515fdf
0x0000000140515f8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515f93: push     rbp
0x0000000140515f94: push     r15
0x0000000140515f96: push     r14
0x0000000140515f98: push     r13
0x0000000140515f9a: push     r12
0x0000000140515f9c: push     rsi
0x0000000140515f9d: push     rdi
0x0000000140515f9e: push     rbx
0x0000000140515f9f: sub      rsp, 0x58
0x0000000140515fa3: lea      rbp, [rdx + 0x80]
0x0000000140515faa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515faf: mov      rax, qword ptr [rbp + 0x5908]
0x0000000140515fb6: mov      qword ptr [rbp + 0x5610], rax
0x0000000140515fbd: lea      rcx, [rbp + 0x57a0]
0x0000000140515fc4: call     0x1404fadca
0x0000000140515fc9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515fce: add      rsp, 0x58
0x0000000140515fd2: pop      rbx
0x0000000140515fd3: pop      rdi
0x0000000140515fd4: pop      rsi
0x0000000140515fd5: pop      r12
0x0000000140515fd7: pop      r13
0x0000000140515fd9: pop      r14
0x0000000140515fdb: pop      r15
0x0000000140515fdd: pop      rbp
0x0000000140515fde: ret      
