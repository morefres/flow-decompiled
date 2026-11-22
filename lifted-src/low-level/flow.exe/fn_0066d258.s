; instruction-faithful x86-64 fallback for flow.exe rva=0x66d258-0x66d289
0x000000014066d258: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d25d: push     rbp
0x000000014066d25e: push     rsi
0x000000014066d25f: sub      rsp, 0x28
0x000000014066d263: lea      rbp, [rdx + 0x30]
0x000000014066d267: mov      rax, qword ptr [rbp - 8]
0x000000014066d26b: cmp      qword ptr [rax + 0xb8], -1
0x000000014066d273: je       0x14066d282
0x000000014066d275: lea      rcx, [rax + 0xb8]
0x000000014066d27c: call     0x14066d327
0x000000014066d281: nop      
0x000000014066d282: add      rsp, 0x28
0x000000014066d286: pop      rsi
0x000000014066d287: pop      rbp
0x000000014066d288: ret      
