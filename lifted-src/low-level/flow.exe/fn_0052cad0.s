; instruction-faithful x86-64 fallback for flow.exe rva=0x52cad0-0x52cb2b
0x000000014052cad0: push     rbp
0x000000014052cad1: push     rsi
0x000000014052cad2: sub      rsp, 0x38
0x000000014052cad6: lea      rbp, [rsp + 0x30]
0x000000014052cadb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014052cae3: mov      rsi, rcx
0x000000014052cae6: mov      rcx, qword ptr [rcx + 0x18]
0x000000014052caea: test     rcx, rcx
0x000000014052caed: je       0x14052cafa
0x000000014052caef: lock dec qword ptr [rcx]
0x000000014052caf3: jne      0x14052cafa
0x000000014052caf5: call     0x14064c2e6
0x000000014052cafa: mov      rcx, qword ptr [rsi]
0x000000014052cafd: mov      rdx, qword ptr [rsi + 8]
0x000000014052cb01: mov      qword ptr [rbp - 8], rsi
0x000000014052cb05: call     0x1404f61fe
0x000000014052cb0a: nop      
0x000000014052cb0b: mov      rax, qword ptr [rbp - 8]
0x000000014052cb0f: mov      rcx, qword ptr [rax + 0x10]
0x000000014052cb13: lock dec qword ptr [rcx]
0x000000014052cb17: jne      0x14052cb24
0x000000014052cb19: add      rsp, 0x38
0x000000014052cb1d: pop      rsi
0x000000014052cb1e: pop      rbp
0x000000014052cb1f: jmp      0x1400cbeb0
0x000000014052cb24: add      rsp, 0x38
0x000000014052cb28: pop      rsi
0x000000014052cb29: pop      rbp
0x000000014052cb2a: ret      
