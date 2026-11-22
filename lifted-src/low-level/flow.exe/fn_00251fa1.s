; instruction-faithful x86-64 fallback for flow.exe rva=0x251fa1-0x251ff8
0x0000000140251fa1: push     rbp
0x0000000140251fa2: sub      rsp, 0x30
0x0000000140251fa6: lea      rbp, [rsp + 0x30]
0x0000000140251fab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140251fb3: mov      qword ptr [rbp - 0x10], rcx
0x0000000140251fb7: mov      rax, qword ptr [rcx + 0x20]
0x0000000140251fbb: test     rax, rax
0x0000000140251fbe: je       0x140251fd8
0x0000000140251fc0: lock dec qword ptr [rax]
0x0000000140251fc4: jne      0x140251fd8
0x0000000140251fc6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140251fca: mov      rcx, qword ptr [rax + 0x20]
0x0000000140251fce: mov      rdx, qword ptr [rax + 0x28]
0x0000000140251fd2: call     0x140805f84
0x0000000140251fd7: nop      
0x0000000140251fd8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140251fdc: lea      rcx, [rax + 0x38]
0x0000000140251fe0: call     0x14025203c
0x0000000140251fe5: nop      
0x0000000140251fe6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140251fea: add      rcx, 0x60
0x0000000140251fee: add      rsp, 0x30
0x0000000140251ff2: pop      rbp
0x0000000140251ff3: jmp      0x140808833
