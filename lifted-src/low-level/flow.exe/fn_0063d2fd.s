; instruction-faithful x86-64 fallback for flow.exe rva=0x63d2fd-0x63d32d
0x000000014063d2fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014063d302: push     rbp
0x000000014063d303: push     rsi
0x000000014063d304: sub      rsp, 0x28
0x000000014063d308: lea      rbp, [rdx + 0x30]
0x000000014063d30c: cmp      qword ptr [rbp - 8], 2
0x000000014063d311: jne      0x14063d31a
0x000000014063d313: add      rsp, 0x28
0x000000014063d317: pop      rsi
0x000000014063d318: pop      rbp
0x000000014063d319: ret      
0x000000014063d31a: mov      rax, qword ptr [rbp - 0x10]
0x000000014063d31e: mov      rcx, qword ptr [rax + 0x10]
0x000000014063d322: mov      rdx, qword ptr [rax + 0x18]
0x000000014063d326: call     0x14003668a
0x000000014063d32b: jmp      0x14063d313
