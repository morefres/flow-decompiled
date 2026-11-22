; instruction-faithful x86-64 fallback for flow.exe rva=0x68ab8b-0x68abda
0x000000014068ab8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ab90: push     rbp
0x000000014068ab91: push     r15
0x000000014068ab93: push     r14
0x000000014068ab95: push     r13
0x000000014068ab97: push     r12
0x000000014068ab99: push     rsi
0x000000014068ab9a: push     rdi
0x000000014068ab9b: push     rbx
0x000000014068ab9c: sub      rsp, 0x28
0x000000014068aba0: lea      rbp, [rdx + 0x80]
0x000000014068aba7: and      rdx, 0xffffffffffffff80
0x000000014068abab: mov      rbx, rdx
0x000000014068abae: mov      rax, qword ptr [rbx + 0x50]
0x000000014068abb2: mov      dword ptr [rax + 0xa0], 0xfffffffd
0x000000014068abbc: lea      rcx, [rbx + 0x80]
0x000000014068abc3: call     0x140680baf
0x000000014068abc8: nop      
0x000000014068abc9: add      rsp, 0x28
0x000000014068abcd: pop      rbx
0x000000014068abce: pop      rdi
0x000000014068abcf: pop      rsi
0x000000014068abd0: pop      r12
0x000000014068abd2: pop      r13
0x000000014068abd4: pop      r14
0x000000014068abd6: pop      r15
0x000000014068abd8: pop      rbp
0x000000014068abd9: ret      
