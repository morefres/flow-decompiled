; instruction-faithful x86-64 fallback for flow.exe rva=0x38f485-0x38f55e
0x000000014038f485: push     rbp
0x000000014038f486: push     rsi
0x000000014038f487: push     rdi
0x000000014038f488: sub      rsp, 0x30
0x000000014038f48c: lea      rbp, [rsp + 0x30]
0x000000014038f491: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014038f499: mov      rdx, rcx
0x000000014038f49c: movzx    eax, byte ptr [rcx + 0x720]
0x000000014038f4a3: test     eax, eax
0x000000014038f4a5: je       0x14038f4ef
0x000000014038f4a7: cmp      eax, 3
0x000000014038f4aa: jne      0x14038f556
0x000000014038f4b0: lea      rcx, [rdx + 0x450]
0x000000014038f4b7: mov      qword ptr [rbp - 0x10], rdx
0x000000014038f4bb: call     0x14038f6ca
0x000000014038f4c0: nop      
0x000000014038f4c1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014038f4c5: call     0x140038a80
0x000000014038f4ca: nop      
0x000000014038f4cb: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f4cf: mov      rax, qword ptr [rax + 0x180]
0x000000014038f4d6: lock dec qword ptr [rax]
0x000000014038f4da: jne      0x14038f52c
0x000000014038f4dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f4e0: mov      rcx, qword ptr [rax + 0x180]
0x000000014038f4e7: call     0x1407e387b
0x000000014038f4ec: nop      
0x000000014038f4ed: jmp      0x14038f52c
0x000000014038f4ef: lea      rcx, [rdx + 0x188]
0x000000014038f4f6: mov      qword ptr [rbp - 0x10], rdx
0x000000014038f4fa: call     0x14038f6ca
0x000000014038f4ff: nop      
0x000000014038f500: mov      rcx, qword ptr [rbp - 0x10]
0x000000014038f504: call     0x140038a80
0x000000014038f509: nop      
0x000000014038f50a: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f50e: mov      rax, qword ptr [rax + 0x180]
0x000000014038f515: lock dec qword ptr [rax]
0x000000014038f519: jne      0x14038f52c
0x000000014038f51b: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f51f: mov      rcx, qword ptr [rax + 0x180]
0x000000014038f526: call     0x1407e387b
0x000000014038f52b: nop      
0x000000014038f52c: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f530: mov      rcx, qword ptr [rax + 0x168]
0x000000014038f537: mov      rdx, qword ptr [rax + 0x170]
0x000000014038f53e: mov      r8d, 1
0x000000014038f544: mov      r9d, 1
0x000000014038f54a: add      rsp, 0x30
0x000000014038f54e: pop      rdi
0x000000014038f54f: pop      rsi
0x000000014038f550: pop      rbp
0x000000014038f551: jmp      0x14000a0f6
0x000000014038f556: add      rsp, 0x30
0x000000014038f55a: pop      rdi
0x000000014038f55b: pop      rsi
0x000000014038f55c: pop      rbp
0x000000014038f55d: ret      
