; instruction-faithful x86-64 fallback for flow.exe rva=0x68a9ac-0x68a9ed
0x000000014068a9ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a9b1: push     rbp
0x000000014068a9b2: push     r15
0x000000014068a9b4: push     r14
0x000000014068a9b6: push     r13
0x000000014068a9b8: push     r12
0x000000014068a9ba: push     rsi
0x000000014068a9bb: push     rdi
0x000000014068a9bc: push     rbx
0x000000014068a9bd: sub      rsp, 0x28
0x000000014068a9c1: lea      rbp, [rdx + 0x80]
0x000000014068a9c8: and      rdx, 0xffffffffffffff80
0x000000014068a9cc: mov      rbx, rdx
0x000000014068a9cf: lea      rcx, [rbx + 0x220]
0x000000014068a9d6: call     0x14069e645
0x000000014068a9db: nop      
0x000000014068a9dc: add      rsp, 0x28
0x000000014068a9e0: pop      rbx
0x000000014068a9e1: pop      rdi
0x000000014068a9e2: pop      rsi
0x000000014068a9e3: pop      r12
0x000000014068a9e5: pop      r13
0x000000014068a9e7: pop      r14
0x000000014068a9e9: pop      r15
0x000000014068a9eb: pop      rbp
0x000000014068a9ec: ret      
