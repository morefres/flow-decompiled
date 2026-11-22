; instruction-faithful x86-64 fallback for flow.exe rva=0x21f91e-0x21f96a
0x000000014021f91e: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f923: push     rbp
0x000000014021f924: push     r15
0x000000014021f926: push     r14
0x000000014021f928: push     r13
0x000000014021f92a: push     r12
0x000000014021f92c: push     rsi
0x000000014021f92d: push     rdi
0x000000014021f92e: push     rbx
0x000000014021f92f: sub      rsp, 0x38
0x000000014021f933: lea      rbp, [rdx + 0x80]
0x000000014021f93a: and      rdx, 0xffffffffffffff80
0x000000014021f93e: mov      rbx, rdx
0x000000014021f941: mov      rax, qword ptr [rbx + 0x168]
0x000000014021f948: mov      rcx, qword ptr [rbx + 0x160]
0x000000014021f94f: mov      byte ptr [rcx], 2
0x000000014021f952: mov      qword ptr [rbx + 0x698], rax
0x000000014021f959: add      rsp, 0x38
0x000000014021f95d: pop      rbx
0x000000014021f95e: pop      rdi
0x000000014021f95f: pop      rsi
0x000000014021f960: pop      r12
0x000000014021f962: pop      r13
0x000000014021f964: pop      r14
0x000000014021f966: pop      r15
0x000000014021f968: pop      rbp
0x000000014021f969: ret      
