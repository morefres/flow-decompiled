; instruction-faithful x86-64 fallback for flow.exe rva=0x39f88b-0x39f8cc
0x000000014039f88b: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f890: push     rbp
0x000000014039f891: push     r15
0x000000014039f893: push     r14
0x000000014039f895: push     r13
0x000000014039f897: push     r12
0x000000014039f899: push     rsi
0x000000014039f89a: push     rdi
0x000000014039f89b: push     rbx
0x000000014039f89c: sub      rsp, 0x28
0x000000014039f8a0: lea      rbp, [rdx + 0x80]
0x000000014039f8a7: and      rdx, 0xffffffffffffff80
0x000000014039f8ab: mov      rbx, rdx
0x000000014039f8ae: lea      rcx, [rbx + 0x80]
0x000000014039f8b5: call     0x14039fe25
0x000000014039f8ba: nop      
0x000000014039f8bb: add      rsp, 0x28
0x000000014039f8bf: pop      rbx
0x000000014039f8c0: pop      rdi
0x000000014039f8c1: pop      rsi
0x000000014039f8c2: pop      r12
0x000000014039f8c4: pop      r13
0x000000014039f8c6: pop      r14
0x000000014039f8c8: pop      r15
0x000000014039f8ca: pop      rbp
0x000000014039f8cb: ret      
