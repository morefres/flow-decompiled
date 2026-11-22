; instruction-faithful x86-64 fallback for flow.exe rva=0x27b1e7-0x27b243
0x000000014027b1e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b1ec: push     rbp
0x000000014027b1ed: push     r15
0x000000014027b1ef: push     r14
0x000000014027b1f1: push     r13
0x000000014027b1f3: push     r12
0x000000014027b1f5: push     rsi
0x000000014027b1f6: push     rdi
0x000000014027b1f7: push     rbx
0x000000014027b1f8: sub      rsp, 0x28
0x000000014027b1fc: lea      rbp, [rdx + 0x80]
0x000000014027b203: and      rdx, 0xffffffffffffff80
0x000000014027b207: mov      rbx, rdx
0x000000014027b20a: mov      ecx, 0x84
0x000000014027b20f: mov      eax, 0xcc
0x000000014027b214: mov      rdx, qword ptr [rbx + 0x50]
0x000000014027b218: lock cmpxchg qword ptr [rdx], rcx
0x000000014027b21d: je       0x14027b232
0x000000014027b21f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014027b223: mov      rax, qword ptr [rcx + 0x10]
0x000000014027b227: mov      rax, qword ptr [rax + 0x20]
0x000000014027b22b: call     qword ptr [rip + 0x656c67]
0x000000014027b231: nop      
0x000000014027b232: add      rsp, 0x28
0x000000014027b236: pop      rbx
0x000000014027b237: pop      rdi
0x000000014027b238: pop      rsi
0x000000014027b239: pop      r12
0x000000014027b23b: pop      r13
0x000000014027b23d: pop      r14
0x000000014027b23f: pop      r15
0x000000014027b241: pop      rbp
0x000000014027b242: ret      
