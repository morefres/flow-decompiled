; instruction-faithful x86-64 fallback for flow.exe rva=0x70d58e-0x70d5c4
0x000000014070d58e: mov      qword ptr [rsp + 0x10], rdx
0x000000014070d593: push     rbp
0x000000014070d594: push     r15
0x000000014070d596: push     r14
0x000000014070d598: push     r12
0x000000014070d59a: push     rsi
0x000000014070d59b: push     rdi
0x000000014070d59c: push     rbx
0x000000014070d59d: sub      rsp, 0x20
0x000000014070d5a1: lea      rbp, [rdx + 0x40]
0x000000014070d5a5: mov      rcx, qword ptr [rbp - 0x18]
0x000000014070d5a9: lock dec qword ptr [rcx]
0x000000014070d5ad: jne      0x14070d5b5
0x000000014070d5af: call     0x14070bf62
0x000000014070d5b4: nop      
0x000000014070d5b5: add      rsp, 0x20
0x000000014070d5b9: pop      rbx
0x000000014070d5ba: pop      rdi
0x000000014070d5bb: pop      rsi
0x000000014070d5bc: pop      r12
0x000000014070d5be: pop      r14
0x000000014070d5c0: pop      r15
0x000000014070d5c2: pop      rbp
0x000000014070d5c3: ret      
