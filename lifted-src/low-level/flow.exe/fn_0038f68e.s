; instruction-faithful x86-64 fallback for flow.exe rva=0x38f68e-0x38f6ca
0x000000014038f68e: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f693: push     rbp
0x000000014038f694: push     rsi
0x000000014038f695: push     rdi
0x000000014038f696: sub      rsp, 0x20
0x000000014038f69a: lea      rbp, [rdx + 0x30]
0x000000014038f69e: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f6a2: mov      rcx, qword ptr [rax + 0x168]
0x000000014038f6a9: mov      rdx, qword ptr [rax + 0x170]
0x000000014038f6b0: mov      r8d, 1
0x000000014038f6b6: mov      r9d, 1
0x000000014038f6bc: call     0x14000a0f6
0x000000014038f6c1: nop      
0x000000014038f6c2: add      rsp, 0x20
0x000000014038f6c6: pop      rdi
0x000000014038f6c7: pop      rsi
0x000000014038f6c8: pop      rbp
0x000000014038f6c9: ret      
