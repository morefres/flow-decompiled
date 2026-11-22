; instruction-faithful x86-64 fallback for flow.exe rva=0x68d2bf-0x68d316
0x000000014068d2bf: push     rbp
0x000000014068d2c0: sub      rsp, 0x40
0x000000014068d2c4: lea      rbp, [rsp + 0x40]
0x000000014068d2c9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d2d1: cmp      byte ptr [rcx + 0x10], 2
0x000000014068d2d5: je       0x14068d310
0x000000014068d2d7: mov      qword ptr [rbp - 0x18], rcx
0x000000014068d2db: mov      rcx, qword ptr [rcx]
0x000000014068d2de: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d2e2: call     0x140626aca
0x000000014068d2e7: nop      
0x000000014068d2e8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d2ec: lock dec qword ptr [rcx]
0x000000014068d2f0: jne      0x14068d2f8
0x000000014068d2f2: call     0x140620639
0x000000014068d2f7: nop      
0x000000014068d2f8: mov      rax, qword ptr [rbp - 0x18]
0x000000014068d2fc: mov      rcx, qword ptr [rax + 8]
0x000000014068d300: lock dec qword ptr [rcx]
0x000000014068d304: jne      0x14068d310
0x000000014068d306: add      rsp, 0x40
0x000000014068d30a: pop      rbp
0x000000014068d30b: jmp      0x1406206cb
0x000000014068d310: add      rsp, 0x40
0x000000014068d314: pop      rbp
0x000000014068d315: ret      
