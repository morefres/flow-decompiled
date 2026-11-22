; instruction-faithful x86-64 fallback for flow.exe rva=0x851d94-0x851e16
0x0000000140851d94: push     rbp
0x0000000140851d95: push     rsi
0x0000000140851d96: push     rdi
0x0000000140851d97: sub      rsp, 0x30
0x0000000140851d9b: lea      rbp, [rsp + 0x30]
0x0000000140851da0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140851da8: mov      rsi, rdx
0x0000000140851dab: mov      rdi, rcx
0x0000000140851dae: mov      edx, 0x3e0
0x0000000140851db3: xor      ecx, ecx
0x0000000140851db5: call     0x1407667d0
0x0000000140851dba: test     rax, rax
0x0000000140851dbd: je       0x140851df2
0x0000000140851dbf: mov      qword ptr [rax], 0
0x0000000140851dc6: mov      word ptr [rax + 0x37a], 0
0x0000000140851dcf: mov      qword ptr [rax + 0x380], rdi
0x0000000140851dd6: inc      rsi
0x0000000140851dd9: je       0x140851e03
0x0000000140851ddb: mov      qword ptr [rdi], rax
0x0000000140851dde: mov      word ptr [rdi + 0x378], 0
0x0000000140851de7: mov      rdx, rsi
0x0000000140851dea: add      rsp, 0x30
0x0000000140851dee: pop      rdi
0x0000000140851def: pop      rsi
0x0000000140851df0: pop      rbp
0x0000000140851df1: ret      
0x0000000140851df2: mov      ecx, 8
0x0000000140851df7: mov      edx, 0x3e0
0x0000000140851dfc: call     0x1408ad83e
0x0000000140851e01: ud2      
0x0000000140851e03: mov      qword ptr [rbp - 0x10], rax
0x0000000140851e07: lea      rcx, [rip + 0x339e7a]
0x0000000140851e0e: call     0x1408ae8e0
0x0000000140851e13: nop      
0x0000000140851e14: ud2      
