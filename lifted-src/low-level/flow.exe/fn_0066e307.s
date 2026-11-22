; instruction-faithful x86-64 fallback for flow.exe rva=0x66e307-0x66e338
0x000000014066e307: push     rbp
0x000000014066e308: sub      rsp, 0x30
0x000000014066e30c: lea      rbp, [rsp + 0x30]
0x000000014066e311: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066e319: mov      qword ptr [rbp - 0x10], rcx
0x000000014066e31d: add      rcx, 0x88
0x000000014066e324: call     0x14066d327
0x000000014066e329: nop      
0x000000014066e32a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066e32e: add      rsp, 0x30
0x000000014066e332: pop      rbp
0x000000014066e333: jmp      0x14066d2a9
