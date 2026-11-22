; instruction-faithful x86-64 fallback for flow.exe rva=0x507568-0x50759e
0x0000000140507568: mov      qword ptr [rsp + 0x10], rdx
0x000000014050756d: push     rbp
0x000000014050756e: push     rsi
0x000000014050756f: sub      rsp, 0x28
0x0000000140507573: lea      rbp, [rdx + 0x40]
0x0000000140507577: mov      rsi, qword ptr [rbp - 0x18]
0x000000014050757b: mov      rax, qword ptr [rbp - 0x10]
0x000000014050757f: sub      qword ptr [rbp - 8], rax
0x0000000140507583: je       0x140507597
0x0000000140507585: mov      rcx, rsi
0x0000000140507588: call     0x14050759e
0x000000014050758d: add      rsi, 0x38
0x0000000140507591: dec      qword ptr [rbp - 8]
0x0000000140507595: jne      0x140507585
0x0000000140507597: add      rsp, 0x28
0x000000014050759b: pop      rsi
0x000000014050759c: pop      rbp
0x000000014050759d: ret      
