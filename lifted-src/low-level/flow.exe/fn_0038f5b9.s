; instruction-faithful x86-64 fallback for flow.exe rva=0x38f5b9-0x38f5f5
0x000000014038f5b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f5be: push     rbp
0x000000014038f5bf: push     rsi
0x000000014038f5c0: push     rdi
0x000000014038f5c1: sub      rsp, 0x20
0x000000014038f5c5: lea      rbp, [rdx + 0x30]
0x000000014038f5c9: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f5cd: mov      rcx, qword ptr [rax + 0x168]
0x000000014038f5d4: mov      rdx, qword ptr [rax + 0x170]
0x000000014038f5db: mov      r8d, 1
0x000000014038f5e1: mov      r9d, 1
0x000000014038f5e7: call     0x14000a0f6
0x000000014038f5ec: nop      
0x000000014038f5ed: add      rsp, 0x20
0x000000014038f5f1: pop      rdi
0x000000014038f5f2: pop      rsi
0x000000014038f5f3: pop      rbp
0x000000014038f5f4: ret      
