; instruction-faithful x86-64 fallback for flow.exe rva=0x393c56-0x393d2f
0x0000000140393c56: push     rbp
0x0000000140393c57: push     rsi
0x0000000140393c58: push     rdi
0x0000000140393c59: sub      rsp, 0x30
0x0000000140393c5d: lea      rbp, [rsp + 0x30]
0x0000000140393c62: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140393c6a: mov      rdx, rcx
0x0000000140393c6d: movzx    eax, byte ptr [rcx + 0x5470]
0x0000000140393c74: test     eax, eax
0x0000000140393c76: je       0x140393cc0
0x0000000140393c78: cmp      eax, 3
0x0000000140393c7b: jne      0x140393d27
0x0000000140393c81: lea      rcx, [rdx + 0x2af8]
0x0000000140393c88: mov      qword ptr [rbp - 0x10], rdx
0x0000000140393c8c: call     0x140393e9b
0x0000000140393c91: nop      
0x0000000140393c92: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140393c96: call     0x140038a80
0x0000000140393c9b: nop      
0x0000000140393c9c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393ca0: mov      rax, qword ptr [rax + 0x180]
0x0000000140393ca7: lock dec qword ptr [rax]
0x0000000140393cab: jne      0x140393cfd
0x0000000140393cad: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393cb1: mov      rcx, qword ptr [rax + 0x180]
0x0000000140393cb8: call     0x1407e387b
0x0000000140393cbd: nop      
0x0000000140393cbe: jmp      0x140393cfd
0x0000000140393cc0: lea      rcx, [rdx + 0x188]
0x0000000140393cc7: mov      qword ptr [rbp - 0x10], rdx
0x0000000140393ccb: call     0x140393e9b
0x0000000140393cd0: nop      
0x0000000140393cd1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140393cd5: call     0x140038a80
0x0000000140393cda: nop      
0x0000000140393cdb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393cdf: mov      rax, qword ptr [rax + 0x180]
0x0000000140393ce6: lock dec qword ptr [rax]
0x0000000140393cea: jne      0x140393cfd
0x0000000140393cec: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393cf0: mov      rcx, qword ptr [rax + 0x180]
0x0000000140393cf7: call     0x1407e387b
0x0000000140393cfc: nop      
0x0000000140393cfd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393d01: mov      rcx, qword ptr [rax + 0x168]
0x0000000140393d08: mov      rdx, qword ptr [rax + 0x170]
0x0000000140393d0f: mov      r8d, 1
0x0000000140393d15: mov      r9d, 1
0x0000000140393d1b: add      rsp, 0x30
0x0000000140393d1f: pop      rdi
0x0000000140393d20: pop      rsi
0x0000000140393d21: pop      rbp
0x0000000140393d22: jmp      0x14000a0f6
0x0000000140393d27: add      rsp, 0x30
0x0000000140393d2b: pop      rdi
0x0000000140393d2c: pop      rsi
0x0000000140393d2d: pop      rbp
0x0000000140393d2e: ret      
