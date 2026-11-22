; instruction-faithful x86-64 fallback for flow.exe rva=0x38ea9-0x38f3b
0x0000000140038ea9: push     rbp
0x0000000140038eaa: sub      rsp, 0x30
0x0000000140038eae: lea      rbp, [rsp + 0x30]
0x0000000140038eb3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140038ebb: mov      qword ptr [rbp - 0x10], rcx
0x0000000140038ebf: call     0x14003909c
0x0000000140038ec4: nop      
0x0000000140038ec5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038ec9: mov      rax, qword ptr [rax + 0x200]
0x0000000140038ed0: lock dec qword ptr [rax]
0x0000000140038ed4: jne      0x140038ee7
0x0000000140038ed6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038eda: lea      rcx, [rax + 0x200]
0x0000000140038ee1: call     0x1407da224
0x0000000140038ee6: nop      
0x0000000140038ee7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038eeb: lea      rcx, [rax + 0x168]
0x0000000140038ef2: call     0x140037677
0x0000000140038ef7: nop      
0x0000000140038ef8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038efc: mov      rax, qword ptr [rax + 0x208]
0x0000000140038f03: lock dec qword ptr [rax]
0x0000000140038f07: jne      0x140038f1a
0x0000000140038f09: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038f0d: lea      rcx, [rax + 0x208]
0x0000000140038f14: call     0x1407da7eb
0x0000000140038f19: nop      
0x0000000140038f1a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038f1e: mov      rcx, qword ptr [rax + 0x210]
0x0000000140038f25: lock dec qword ptr [rcx]
0x0000000140038f29: jne      0x140038f35
0x0000000140038f2b: add      rsp, 0x30
0x0000000140038f2f: pop      rbp
0x0000000140038f30: jmp      0x1407da894
0x0000000140038f35: add      rsp, 0x30
0x0000000140038f39: pop      rbp
0x0000000140038f3a: ret      
