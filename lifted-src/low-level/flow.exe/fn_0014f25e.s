; instruction-faithful x86-64 fallback for flow.exe rva=0x14f25e-0x14f29f
0x000000014014f25e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f263: push     rbp
0x000000014014f264: push     r15
0x000000014014f266: push     r14
0x000000014014f268: push     r13
0x000000014014f26a: push     r12
0x000000014014f26c: push     rsi
0x000000014014f26d: push     rdi
0x000000014014f26e: push     rbx
0x000000014014f26f: sub      rsp, 0x28
0x000000014014f273: lea      rbp, [rdx + 0x80]
0x000000014014f27a: and      rdx, 0xffffffffffffff80
0x000000014014f27e: mov      rbx, rdx
0x000000014014f281: lea      rcx, [rbx + 0x80]
0x000000014014f288: call     0x1400ef98c
0x000000014014f28d: nop      
0x000000014014f28e: add      rsp, 0x28
0x000000014014f292: pop      rbx
0x000000014014f293: pop      rdi
0x000000014014f294: pop      rsi
0x000000014014f295: pop      r12
0x000000014014f297: pop      r13
0x000000014014f299: pop      r14
0x000000014014f29b: pop      r15
0x000000014014f29d: pop      rbp
0x000000014014f29e: ret      
