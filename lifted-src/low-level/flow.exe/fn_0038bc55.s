; instruction-faithful x86-64 fallback for flow.exe rva=0x38bc55-0x38bc96
0x000000014038bc55: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bc5a: push     rbp
0x000000014038bc5b: push     r15
0x000000014038bc5d: push     r14
0x000000014038bc5f: push     r13
0x000000014038bc61: push     r12
0x000000014038bc63: push     rsi
0x000000014038bc64: push     rdi
0x000000014038bc65: push     rbx
0x000000014038bc66: sub      rsp, 0x28
0x000000014038bc6a: lea      rbp, [rdx + 0x80]
0x000000014038bc71: and      rdx, 0xffffffffffffff80
0x000000014038bc75: mov      rbx, rdx
0x000000014038bc78: lea      rcx, [rbx + 0x80]
0x000000014038bc7f: call     0x14028f3a0
0x000000014038bc84: nop      
0x000000014038bc85: add      rsp, 0x28
0x000000014038bc89: pop      rbx
0x000000014038bc8a: pop      rdi
0x000000014038bc8b: pop      rsi
0x000000014038bc8c: pop      r12
0x000000014038bc8e: pop      r13
0x000000014038bc90: pop      r14
0x000000014038bc92: pop      r15
0x000000014038bc94: pop      rbp
0x000000014038bc95: ret      
