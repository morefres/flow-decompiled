; instruction-faithful x86-64 fallback for flow.exe rva=0x30e588-0x30e5af
0x000000014030e588: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e58d: push     rbp
0x000000014030e58e: push     rsi
0x000000014030e58f: sub      rsp, 0x28
0x000000014030e593: lea      rbp, [rdx + 0x40]
0x000000014030e597: cmp      byte ptr [rbp - 1], 0
0x000000014030e59b: jne      0x14030e5a4
0x000000014030e59d: add      rsp, 0x28
0x000000014030e5a1: pop      rsi
0x000000014030e5a2: pop      rbp
0x000000014030e5a3: ret      
0x000000014030e5a4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030e5a8: call     0x14030db96
0x000000014030e5ad: jmp      0x14030e59d
