; instruction-faithful x86-64 fallback for flow.exe rva=0x645fa6-0x645ff7
0x0000000140645fa6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645fab: push     rbp
0x0000000140645fac: push     r15
0x0000000140645fae: push     r14
0x0000000140645fb0: push     r13
0x0000000140645fb2: push     r12
0x0000000140645fb4: push     rsi
0x0000000140645fb5: push     rdi
0x0000000140645fb6: push     rbx
0x0000000140645fb7: sub      rsp, 0x28
0x0000000140645fbb: lea      rbp, [rdx + 0x80]
0x0000000140645fc2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140645fc6: mov      qword ptr [rax + 0x10], 3
0x0000000140645fce: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140645fd2: mov      qword ptr [rax + 0x18], rcx
0x0000000140645fd6: mov      qword ptr [rbp - 0x20], rcx
0x0000000140645fda: mov      al, 1
0x0000000140645fdc: mov      byte ptr [rbp - 1], al
0x0000000140645fdf: mov      byte ptr [rbp - 2], 0
0x0000000140645fe3: mov      byte ptr [rbp - 3], al
0x0000000140645fe6: add      rsp, 0x28
0x0000000140645fea: pop      rbx
0x0000000140645feb: pop      rdi
0x0000000140645fec: pop      rsi
0x0000000140645fed: pop      r12
0x0000000140645fef: pop      r13
0x0000000140645ff1: pop      r14
0x0000000140645ff3: pop      r15
0x0000000140645ff5: pop      rbp
0x0000000140645ff6: ret      
