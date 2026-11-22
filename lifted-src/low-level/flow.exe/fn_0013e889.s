; instruction-faithful x86-64 fallback for flow.exe rva=0x13e889-0x13e962
0x000000014013e889: push     rbp
0x000000014013e88a: push     rsi
0x000000014013e88b: push     rdi
0x000000014013e88c: sub      rsp, 0x30
0x000000014013e890: lea      rbp, [rsp + 0x30]
0x000000014013e895: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014013e89d: mov      rdx, rcx
0x000000014013e8a0: movzx    eax, byte ptr [rcx + 0x13c0]
0x000000014013e8a7: test     eax, eax
0x000000014013e8a9: je       0x14013e8f3
0x000000014013e8ab: cmp      eax, 3
0x000000014013e8ae: jne      0x14013e95a
0x000000014013e8b4: lea      rcx, [rdx + 0xaa0]
0x000000014013e8bb: mov      qword ptr [rbp - 0x10], rdx
0x000000014013e8bf: call     0x14013eace
0x000000014013e8c4: nop      
0x000000014013e8c5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013e8c9: call     0x140038a80
0x000000014013e8ce: nop      
0x000000014013e8cf: mov      rax, qword ptr [rbp - 0x10]
0x000000014013e8d3: mov      rax, qword ptr [rax + 0x180]
0x000000014013e8da: lock dec qword ptr [rax]
0x000000014013e8de: jne      0x14013e930
0x000000014013e8e0: mov      rax, qword ptr [rbp - 0x10]
0x000000014013e8e4: mov      rcx, qword ptr [rax + 0x180]
0x000000014013e8eb: call     0x1407e387b
0x000000014013e8f0: nop      
0x000000014013e8f1: jmp      0x14013e930
0x000000014013e8f3: lea      rcx, [rdx + 0x188]
0x000000014013e8fa: mov      qword ptr [rbp - 0x10], rdx
0x000000014013e8fe: call     0x14013eace
0x000000014013e903: nop      
0x000000014013e904: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013e908: call     0x140038a80
0x000000014013e90d: nop      
0x000000014013e90e: mov      rax, qword ptr [rbp - 0x10]
0x000000014013e912: mov      rax, qword ptr [rax + 0x180]
0x000000014013e919: lock dec qword ptr [rax]
0x000000014013e91d: jne      0x14013e930
0x000000014013e91f: mov      rax, qword ptr [rbp - 0x10]
0x000000014013e923: mov      rcx, qword ptr [rax + 0x180]
0x000000014013e92a: call     0x1407e387b
0x000000014013e92f: nop      
0x000000014013e930: mov      rax, qword ptr [rbp - 0x10]
0x000000014013e934: mov      rcx, qword ptr [rax + 0x168]
0x000000014013e93b: mov      rdx, qword ptr [rax + 0x170]
0x000000014013e942: mov      r8d, 1
0x000000014013e948: mov      r9d, 1
0x000000014013e94e: add      rsp, 0x30
0x000000014013e952: pop      rdi
0x000000014013e953: pop      rsi
0x000000014013e954: pop      rbp
0x000000014013e955: jmp      0x14000a0f6
0x000000014013e95a: add      rsp, 0x30
0x000000014013e95e: pop      rdi
0x000000014013e95f: pop      rsi
0x000000014013e960: pop      rbp
0x000000014013e961: ret      
