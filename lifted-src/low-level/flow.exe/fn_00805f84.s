; instruction-faithful x86-64 fallback for flow.exe rva=0x805f84-0x805fd9
0x0000000140805f84: push     rbp
0x0000000140805f85: sub      rsp, 0x40
0x0000000140805f89: lea      rbp, [rsp + 0x40]
0x0000000140805f8e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140805f96: mov      qword ptr [rbp - 0x10], rcx
0x0000000140805f9a: mov      qword ptr [rbp - 0x18], rdx
0x0000000140805f9e: mov      rax, qword ptr [rdx]
0x0000000140805fa1: test     rax, rax
0x0000000140805fa4: je       0x140805fc7
0x0000000140805fa6: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140805faa: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140805fae: dec      rcx
0x0000000140805fb1: and      rcx, 0xfffffffffffffff0
0x0000000140805fb5: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140805fb9: add      rcx, rdx
0x0000000140805fbc: add      rcx, 0x10
0x0000000140805fc0: call     qword ptr [rip + 0xcbed2]
0x0000000140805fc6: nop      
0x0000000140805fc7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140805fcb: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140805fcf: add      rsp, 0x40
0x0000000140805fd3: pop      rbp
0x0000000140805fd4: jmp      0x1406e5492
