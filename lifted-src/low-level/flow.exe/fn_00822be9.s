; instruction-faithful x86-64 fallback for flow.exe rva=0x822be9-0x822c36
0x0000000140822be9: push     rbp
0x0000000140822bea: push     rsi
0x0000000140822beb: sub      rsp, 0x48
0x0000000140822bef: lea      rbp, [rsp + 0x40]
0x0000000140822bf4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140822bfc: mov      qword ptr [rbp - 8], rdx
0x0000000140822c00: mov      qword ptr [rbp - 0x10], 0
0x0000000140822c08: mov      rax, qword ptr [rbp - 0x10]
0x0000000140822c0c: cmp      qword ptr [rbp - 8], rax
0x0000000140822c10: je       0x140822c2f
0x0000000140822c12: inc      rax
0x0000000140822c15: mov      qword ptr [rbp - 0x10], rax
0x0000000140822c19: lea      rsi, [rcx + 0xb0]
0x0000000140822c20: mov      qword ptr [rbp - 0x18], rsi
0x0000000140822c24: call     0x140822a9a
0x0000000140822c29: nop      
0x0000000140822c2a: mov      rcx, rsi
0x0000000140822c2d: jmp      0x140822c08
0x0000000140822c2f: add      rsp, 0x48
0x0000000140822c33: pop      rsi
0x0000000140822c34: pop      rbp
0x0000000140822c35: ret      
