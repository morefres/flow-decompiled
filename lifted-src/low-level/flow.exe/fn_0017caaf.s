; instruction-faithful x86-64 fallback for flow.exe rva=0x17caaf-0x17cb0b
0x000000014017caaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cab4: push     rbp
0x000000014017cab5: push     r15
0x000000014017cab7: push     r14
0x000000014017cab9: push     r13
0x000000014017cabb: push     r12
0x000000014017cabd: push     rsi
0x000000014017cabe: push     rdi
0x000000014017cabf: push     rbx
0x000000014017cac0: sub      rsp, 0x28
0x000000014017cac4: lea      rbp, [rdx + 0x80]
0x000000014017cacb: and      rdx, 0xffffffffffffff80
0x000000014017cacf: mov      rbx, rdx
0x000000014017cad2: mov      ecx, 0x84
0x000000014017cad7: mov      eax, 0xcc
0x000000014017cadc: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017cae0: lock cmpxchg qword ptr [rdx], rcx
0x000000014017cae5: je       0x14017cafa
0x000000014017cae7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017caeb: mov      rax, qword ptr [rcx + 0x10]
0x000000014017caef: mov      rax, qword ptr [rax + 0x20]
0x000000014017caf3: call     qword ptr [rip + 0x75539f]
0x000000014017caf9: nop      
0x000000014017cafa: add      rsp, 0x28
0x000000014017cafe: pop      rbx
0x000000014017caff: pop      rdi
0x000000014017cb00: pop      rsi
0x000000014017cb01: pop      r12
0x000000014017cb03: pop      r13
0x000000014017cb05: pop      r14
0x000000014017cb07: pop      r15
0x000000014017cb09: pop      rbp
0x000000014017cb0a: ret      
