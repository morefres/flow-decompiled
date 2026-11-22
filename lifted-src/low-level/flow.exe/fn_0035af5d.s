; instruction-faithful x86-64 fallback for flow.exe rva=0x35af5d-0x35afa4
0x000000014035af5d: mov      qword ptr [rsp + 0x10], rdx
0x000000014035af62: push     rbp
0x000000014035af63: push     r15
0x000000014035af65: push     r14
0x000000014035af67: push     r13
0x000000014035af69: push     r12
0x000000014035af6b: push     rsi
0x000000014035af6c: push     rdi
0x000000014035af6d: push     rbx
0x000000014035af6e: sub      rsp, 0x28
0x000000014035af72: lea      rbp, [rdx + 0x80]
0x000000014035af79: mov      rcx, qword ptr [rbp + 0x918]
0x000000014035af80: call     0x14081f455
0x000000014035af85: mov      rax, qword ptr [rbp + 0x910]
0x000000014035af8c: mov      qword ptr [rbp + 0x5e0], rax
0x000000014035af93: add      rsp, 0x28
0x000000014035af97: pop      rbx
0x000000014035af98: pop      rdi
0x000000014035af99: pop      rsi
0x000000014035af9a: pop      r12
0x000000014035af9c: pop      r13
0x000000014035af9e: pop      r14
0x000000014035afa0: pop      r15
0x000000014035afa2: pop      rbp
0x000000014035afa3: ret      
