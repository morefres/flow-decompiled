; instruction-faithful x86-64 fallback for flow.exe rva=0x39f77c-0x39f7bd
0x000000014039f77c: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f781: push     rbp
0x000000014039f782: push     r15
0x000000014039f784: push     r14
0x000000014039f786: push     r13
0x000000014039f788: push     r12
0x000000014039f78a: push     rsi
0x000000014039f78b: push     rdi
0x000000014039f78c: push     rbx
0x000000014039f78d: sub      rsp, 0x28
0x000000014039f791: lea      rbp, [rdx + 0x80]
0x000000014039f798: and      rdx, 0xffffffffffffff80
0x000000014039f79c: mov      rbx, rdx
0x000000014039f79f: lea      rcx, [rbx + 0x80]
0x000000014039f7a6: call     0x1403a2823
0x000000014039f7ab: nop      
0x000000014039f7ac: add      rsp, 0x28
0x000000014039f7b0: pop      rbx
0x000000014039f7b1: pop      rdi
0x000000014039f7b2: pop      rsi
0x000000014039f7b3: pop      r12
0x000000014039f7b5: pop      r13
0x000000014039f7b7: pop      r14
0x000000014039f7b9: pop      r15
0x000000014039f7bb: pop      rbp
0x000000014039f7bc: ret      
