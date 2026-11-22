; instruction-faithful x86-64 fallback for flow.exe rva=0x38f5f5-0x38f655
0x000000014038f5f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f5fa: push     rbp
0x000000014038f5fb: push     rsi
0x000000014038f5fc: push     rdi
0x000000014038f5fd: sub      rsp, 0x20
0x000000014038f601: lea      rbp, [rdx + 0x30]
0x000000014038f605: mov      rdi, qword ptr [rbp - 0x10]
0x000000014038f609: mov      rcx, rdi
0x000000014038f60c: call     0x140038a80
0x000000014038f611: mov      rsi, rdi
0x000000014038f614: mov      rax, qword ptr [rdi + 0x180]
0x000000014038f61b: lock dec qword ptr [rax]
0x000000014038f61f: jne      0x14038f62d
0x000000014038f621: mov      rcx, qword ptr [rsi + 0x180]
0x000000014038f628: call     0x1407e387b
0x000000014038f62d: mov      rcx, qword ptr [rsi + 0x168]
0x000000014038f634: mov      rdx, qword ptr [rsi + 0x170]
0x000000014038f63b: mov      r8d, 1
0x000000014038f641: mov      r9d, 1
0x000000014038f647: call     0x14000a0f6
0x000000014038f64c: nop      
0x000000014038f64d: add      rsp, 0x20
0x000000014038f651: pop      rdi
0x000000014038f652: pop      rsi
0x000000014038f653: pop      rbp
0x000000014038f654: ret      
