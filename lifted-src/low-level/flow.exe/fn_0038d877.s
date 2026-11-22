; instruction-faithful x86-64 fallback for flow.exe rva=0x38d877-0x38d8d3
0x000000014038d877: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d87c: push     rbp
0x000000014038d87d: push     r15
0x000000014038d87f: push     r14
0x000000014038d881: push     r13
0x000000014038d883: push     r12
0x000000014038d885: push     rsi
0x000000014038d886: push     rdi
0x000000014038d887: push     rbx
0x000000014038d888: sub      rsp, 0x28
0x000000014038d88c: lea      rbp, [rdx + 0x80]
0x000000014038d893: and      rdx, 0xffffffffffffff80
0x000000014038d897: mov      rbx, rdx
0x000000014038d89a: mov      ecx, 0x84
0x000000014038d89f: mov      eax, 0xcc
0x000000014038d8a4: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038d8a8: lock cmpxchg qword ptr [rdx], rcx
0x000000014038d8ad: je       0x14038d8c2
0x000000014038d8af: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038d8b3: mov      rax, qword ptr [rcx + 0x10]
0x000000014038d8b7: mov      rax, qword ptr [rax + 0x20]
0x000000014038d8bb: call     qword ptr [rip + 0x5445d7]
0x000000014038d8c1: nop      
0x000000014038d8c2: add      rsp, 0x28
0x000000014038d8c6: pop      rbx
0x000000014038d8c7: pop      rdi
0x000000014038d8c8: pop      rsi
0x000000014038d8c9: pop      r12
0x000000014038d8cb: pop      r13
0x000000014038d8cd: pop      r14
0x000000014038d8cf: pop      r15
0x000000014038d8d1: pop      rbp
0x000000014038d8d2: ret      
