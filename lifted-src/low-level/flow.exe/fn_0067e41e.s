; instruction-faithful x86-64 fallback for flow.exe rva=0x67e41e-0x67e47f
0x000000014067e41e: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e423: push     rbp
0x000000014067e424: push     r15
0x000000014067e426: push     r14
0x000000014067e428: push     r13
0x000000014067e42a: push     r12
0x000000014067e42c: push     rsi
0x000000014067e42d: push     rdi
0x000000014067e42e: push     rbx
0x000000014067e42f: sub      rsp, 0x28
0x000000014067e433: lea      rbp, [rdx + 0x80]
0x000000014067e43a: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e441: mov      rax, qword ptr [rax + 0x140]
0x000000014067e448: test     rax, rax
0x000000014067e44b: je       0x14067e46e
0x000000014067e44d: lock dec qword ptr [rax]
0x000000014067e451: jne      0x14067e46e
0x000000014067e453: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e45a: mov      rcx, qword ptr [rax + 0x140]
0x000000014067e461: mov      rdx, qword ptr [rax + 0x148]
0x000000014067e468: call     0x14066e84b
0x000000014067e46d: nop      
0x000000014067e46e: add      rsp, 0x28
0x000000014067e472: pop      rbx
0x000000014067e473: pop      rdi
0x000000014067e474: pop      rsi
0x000000014067e475: pop      r12
0x000000014067e477: pop      r13
0x000000014067e479: pop      r14
0x000000014067e47b: pop      r15
0x000000014067e47d: pop      rbp
0x000000014067e47e: ret      
