; instruction-faithful x86-64 fallback for flow.exe rva=0x68d3cd-0x68d416
0x000000014068d3cd: push     rbp
0x000000014068d3ce: sub      rsp, 0x30
0x000000014068d3d2: lea      rbp, [rsp + 0x30]
0x000000014068d3d7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d3df: mov      rax, qword ptr [rcx]
0x000000014068d3e2: cmp      rax, -1
0x000000014068d3e6: je       0x14068d410
0x000000014068d3e8: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d3ec: cmp      eax, 2
0x000000014068d3ef: je       0x14068d3fb
0x000000014068d3f1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d3f5: call     0x14068d047
0x000000014068d3fa: nop      
0x000000014068d3fb: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d3ff: mov      rcx, qword ptr [rax + 0x2a0]
0x000000014068d406: add      rsp, 0x30
0x000000014068d40a: pop      rbp
0x000000014068d40b: jmp      0x14068cfe0
0x000000014068d410: add      rsp, 0x30
0x000000014068d414: pop      rbp
0x000000014068d415: ret      
