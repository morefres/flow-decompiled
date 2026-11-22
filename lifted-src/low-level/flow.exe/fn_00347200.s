; instruction-faithful x86-64 fallback for flow.exe rva=0x347200-0x347261
0x0000000140347200: push     rbp
0x0000000140347201: sub      rsp, 0x40
0x0000000140347205: lea      rbp, [rsp + 0x40]
0x000000014034720a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140347212: mov      qword ptr [rbp - 0x18], rcx
0x0000000140347216: lea      rax, [rcx + 0x18]
0x000000014034721a: mov      qword ptr [rbp - 0x10], rax
0x000000014034721e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140347222: mov      rdx, qword ptr [rax + 0x20]
0x0000000140347226: test     rdx, rdx
0x0000000140347229: je       0x140347240
0x000000014034722b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034722f: call     0x1403476e4
0x0000000140347234: nop      
0x0000000140347235: mov      rcx, rax
0x0000000140347238: call     0x14034775c
0x000000014034723d: nop      
0x000000014034723e: jmp      0x14034721e
0x0000000140347240: mov      rax, qword ptr [rbp - 0x10]
0x0000000140347244: mov      rcx, qword ptr [rax]
0x0000000140347247: lock dec qword ptr [rcx]
0x000000014034724b: jne      0x140347253
0x000000014034724d: call     0x1403472f9
0x0000000140347252: nop      
0x0000000140347253: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140347257: add      rsp, 0x40
0x000000014034725b: pop      rbp
0x000000014034725c: jmp      0x1403472ae
