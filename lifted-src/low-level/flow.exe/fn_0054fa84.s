; instruction-faithful x86-64 fallback for flow.exe rva=0x54fa84-0x54faee
0x000000014054fa84: mov      qword ptr [rsp + 0x10], rdx
0x000000014054fa89: push     rbp
0x000000014054fa8a: push     r15
0x000000014054fa8c: push     r14
0x000000014054fa8e: push     r13
0x000000014054fa90: push     r12
0x000000014054fa92: push     rsi
0x000000014054fa93: push     rdi
0x000000014054fa94: push     rbx
0x000000014054fa95: sub      rsp, 0x28
0x000000014054fa99: lea      rbp, [rdx + 0x80]
0x000000014054faa0: mov      rcx, qword ptr [rbp + 0x2a0]
0x000000014054faa7: cmp      rcx, -2
0x000000014054faab: je       0x14054fadd
0x000000014054faad: cmp      rcx, -1
0x000000014054fab1: je       0x14054facc
0x000000014054fab3: mov      r8d, 1
0x000000014054fab9: mov      r9d, 1
0x000000014054fabf: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014054fac6: call     0x14000a0f6
0x000000014054facb: nop      
0x000000014054facc: add      rsp, 0x28
0x000000014054fad0: pop      rbx
0x000000014054fad1: pop      rdi
0x000000014054fad2: pop      rsi
0x000000014054fad3: pop      r12
0x000000014054fad5: pop      r13
0x000000014054fad7: pop      r14
0x000000014054fad9: pop      r15
0x000000014054fadb: pop      rbp
0x000000014054fadc: ret      
0x000000014054fadd: add      rsp, 0x28
0x000000014054fae1: pop      rbx
0x000000014054fae2: pop      rdi
0x000000014054fae3: pop      rsi
0x000000014054fae4: pop      r12
0x000000014054fae6: pop      r13
0x000000014054fae8: pop      r14
0x000000014054faea: pop      r15
0x000000014054faec: pop      rbp
0x000000014054faed: ret      
