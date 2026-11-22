; instruction-faithful x86-64 fallback for flow.exe rva=0x813e8e-0x813ee5
0x0000000140813e8e: push     rbp
0x0000000140813e8f: sub      rsp, 0x30
0x0000000140813e93: lea      rbp, [rsp + 0x30]
0x0000000140813e98: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140813ea0: mov      qword ptr [rbp - 0x10], rcx
0x0000000140813ea4: mov      rax, qword ptr [rcx + 0x20]
0x0000000140813ea8: test     rax, rax
0x0000000140813eab: je       0x140813ec5
0x0000000140813ead: lock dec qword ptr [rax]
0x0000000140813eb1: jne      0x140813ec5
0x0000000140813eb3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140813eb7: mov      rcx, qword ptr [rax + 0x20]
0x0000000140813ebb: mov      rdx, qword ptr [rax + 0x28]
0x0000000140813ebf: call     0x140805f84
0x0000000140813ec4: nop      
0x0000000140813ec5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140813ec9: lea      rcx, [rax + 0x38]
0x0000000140813ecd: call     0x140813f29
0x0000000140813ed2: nop      
0x0000000140813ed3: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140813ed7: add      rcx, 0x78
0x0000000140813edb: add      rsp, 0x30
0x0000000140813edf: pop      rbp
0x0000000140813ee0: jmp      0x140808833
