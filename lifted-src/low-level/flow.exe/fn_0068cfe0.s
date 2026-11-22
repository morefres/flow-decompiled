; instruction-faithful x86-64 fallback for flow.exe rva=0x68cfe0-0x68d01f
0x000000014068cfe0: push     rbp
0x000000014068cfe1: sub      rsp, 0x30
0x000000014068cfe5: lea      rbp, [rsp + 0x30]
0x000000014068cfea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068cff2: test     rcx, rcx
0x000000014068cff5: je       0x14068d019
0x000000014068cff7: mov      qword ptr [rbp - 0x10], rcx
0x000000014068cffb: add      rcx, 0x10
0x000000014068cfff: call     0x140685461
0x000000014068d004: nop      
0x000000014068d005: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d009: lock dec qword ptr [rcx]
0x000000014068d00d: jne      0x14068d019
0x000000014068d00f: add      rsp, 0x30
0x000000014068d013: pop      rbp
0x000000014068d014: jmp      0x14068ca60
0x000000014068d019: add      rsp, 0x30
0x000000014068d01d: pop      rbp
0x000000014068d01e: ret      
