; instruction-faithful x86-64 fallback for flow.exe rva=0x64cd66-0x64cd94
0x000000014064cd66: mov      qword ptr [rsp + 0x10], rdx
0x000000014064cd6b: push     rbp
0x000000014064cd6c: push     r15
0x000000014064cd6e: push     r14
0x000000014064cd70: push     r12
0x000000014064cd72: push     rsi
0x000000014064cd73: push     rdi
0x000000014064cd74: push     rbx
0x000000014064cd75: sub      rsp, 0x20
0x000000014064cd79: lea      rbp, [rdx + 0x40]
0x000000014064cd7d: mov      rax, qword ptr [rbp - 0x10]
0x000000014064cd81: inc      qword ptr [rax + 0x10]
0x000000014064cd85: add      rsp, 0x20
0x000000014064cd89: pop      rbx
0x000000014064cd8a: pop      rdi
0x000000014064cd8b: pop      rsi
0x000000014064cd8c: pop      r12
0x000000014064cd8e: pop      r14
0x000000014064cd90: pop      r15
0x000000014064cd92: pop      rbp
0x000000014064cd93: ret      
