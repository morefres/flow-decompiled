; instruction-faithful x86-64 fallback for flow.exe rva=0x38f580-0x38f5b9
0x000000014038f580: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f585: push     rbp
0x000000014038f586: push     rsi
0x000000014038f587: push     rdi
0x000000014038f588: sub      rsp, 0x20
0x000000014038f58c: lea      rbp, [rdx + 0x30]
0x000000014038f590: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f594: mov      rcx, rax
0x000000014038f597: mov      rax, qword ptr [rax + 0x180]
0x000000014038f59e: lock dec qword ptr [rax]
0x000000014038f5a2: jne      0x14038f5b1
0x000000014038f5a4: mov      rcx, qword ptr [rcx + 0x180]
0x000000014038f5ab: call     0x1407e387b
0x000000014038f5b0: nop      
0x000000014038f5b1: add      rsp, 0x20
0x000000014038f5b5: pop      rdi
0x000000014038f5b6: pop      rsi
0x000000014038f5b7: pop      rbp
0x000000014038f5b8: ret      
