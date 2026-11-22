; instruction-faithful x86-64 fallback for flow.exe rva=0x2728ec-0x272938
0x00000001402728ec: push     rbp
0x00000001402728ed: sub      rsp, 0x40
0x00000001402728f1: lea      rbp, [rsp + 0x40]
0x00000001402728f6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402728fe: mov      rax, rcx
0x0000000140272901: mov      rcx, qword ptr [rcx + 8]
0x0000000140272905: mov      qword ptr [rbp - 0x10], rax
0x0000000140272909: mov      rdx, qword ptr [rax + 0x10]
0x000000014027290d: mov      qword ptr [rbp - 0x18], rcx
0x0000000140272911: call     0x140822be9
0x0000000140272916: nop      
0x0000000140272917: mov      rax, qword ptr [rbp - 0x10]
0x000000014027291b: mov      rcx, qword ptr [rax]
0x000000014027291e: mov      r8d, 8
0x0000000140272924: mov      r9d, 0xb0
0x000000014027292a: mov      rdx, qword ptr [rbp - 0x18]
0x000000014027292e: add      rsp, 0x40
0x0000000140272932: pop      rbp
0x0000000140272933: jmp      0x14000a0f6
