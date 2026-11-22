; instruction-faithful x86-64 fallback for flow.exe rva=0x68caf2-0x68cb65
0x000000014068caf2: push     rbp
0x000000014068caf3: push     rsi
0x000000014068caf4: sub      rsp, 0x38
0x000000014068caf8: lea      rbp, [rsp + 0x30]
0x000000014068cafd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068cb05: mov      qword ptr [rbp - 8], rcx
0x000000014068cb09: mov      rsi, qword ptr [rcx + 0x20]
0x000000014068cb0d: test     sil, 1
0x000000014068cb11: je       0x14068cb2a
0x000000014068cb13: mov      rcx, qword ptr [rbp - 8]
0x000000014068cb17: mov      rax, qword ptr [rcx + 0x10]
0x000000014068cb1b: mov      rcx, qword ptr [rcx + 0x18]
0x000000014068cb1f: mov      rax, qword ptr [rax + 0x18]
0x000000014068cb23: call     qword ptr [rip + 0x24536f]
0x000000014068cb29: nop      
0x000000014068cb2a: test     sil, 8
0x000000014068cb2e: je       0x14068cb46
0x000000014068cb30: mov      rcx, qword ptr [rbp - 8]
0x000000014068cb34: mov      rax, qword ptr [rcx]
0x000000014068cb37: mov      rcx, qword ptr [rcx + 8]
0x000000014068cb3b: mov      rax, qword ptr [rax + 0x18]
0x000000014068cb3f: call     qword ptr [rip + 0x245353]
0x000000014068cb45: nop      
0x000000014068cb46: mov      rax, qword ptr [rbp - 8]
0x000000014068cb4a: mov      rcx, qword ptr [rax + 0x28]
0x000000014068cb4e: test     rcx, rcx
0x000000014068cb51: je       0x14068cb5e
0x000000014068cb53: add      rsp, 0x38
0x000000014068cb57: pop      rsi
0x000000014068cb58: pop      rbp
0x000000014068cb59: jmp      0x1402c3dd1
0x000000014068cb5e: add      rsp, 0x38
0x000000014068cb62: pop      rsi
0x000000014068cb63: pop      rbp
0x000000014068cb64: ret      
