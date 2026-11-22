; instruction-faithful x86-64 fallback for flow.exe rva=0x28ed5b-0x28ed96
0x000000014028ed5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ed60: push     rbp
0x000000014028ed61: push     r15
0x000000014028ed63: push     r14
0x000000014028ed65: push     r13
0x000000014028ed67: push     r12
0x000000014028ed69: push     rsi
0x000000014028ed6a: push     rdi
0x000000014028ed6b: push     rbx
0x000000014028ed6c: sub      rsp, 0x28
0x000000014028ed70: lea      rbp, [rdx + 0x80]
0x000000014028ed77: and      rdx, 0xffffffffffffff80
0x000000014028ed7b: mov      rbx, rdx
0x000000014028ed7e: mov      rax, qword ptr [rbx + 0x60]
0x000000014028ed82: dec      qword ptr [rax]
0x000000014028ed85: add      rsp, 0x28
0x000000014028ed89: pop      rbx
0x000000014028ed8a: pop      rdi
0x000000014028ed8b: pop      rsi
0x000000014028ed8c: pop      r12
0x000000014028ed8e: pop      r13
0x000000014028ed90: pop      r14
0x000000014028ed92: pop      r15
0x000000014028ed94: pop      rbp
0x000000014028ed95: ret      
