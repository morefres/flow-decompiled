; instruction-faithful x86-64 fallback for flow.exe rva=0x10ca5e-0x10ca9f
0x000000014010ca5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ca63: push     rbp
0x000000014010ca64: push     r15
0x000000014010ca66: push     r14
0x000000014010ca68: push     r13
0x000000014010ca6a: push     r12
0x000000014010ca6c: push     rsi
0x000000014010ca6d: push     rdi
0x000000014010ca6e: push     rbx
0x000000014010ca6f: sub      rsp, 0x28
0x000000014010ca73: lea      rbp, [rdx + 0x80]
0x000000014010ca7a: and      rdx, 0xffffffffffffff80
0x000000014010ca7e: mov      rbx, rdx
0x000000014010ca81: lea      rcx, [rbx + 0x80]
0x000000014010ca88: call     0x1400c000a
0x000000014010ca8d: nop      
0x000000014010ca8e: add      rsp, 0x28
0x000000014010ca92: pop      rbx
0x000000014010ca93: pop      rdi
0x000000014010ca94: pop      rsi
0x000000014010ca95: pop      r12
0x000000014010ca97: pop      r13
0x000000014010ca99: pop      r14
0x000000014010ca9b: pop      r15
0x000000014010ca9d: pop      rbp
0x000000014010ca9e: ret      
