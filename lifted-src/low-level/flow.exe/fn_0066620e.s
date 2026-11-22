; instruction-faithful x86-64 fallback for flow.exe rva=0x66620e-0x66624a
0x000000014066620e: push     rbp
0x000000014066620f: sub      rsp, 0x30
0x0000000140666213: lea      rbp, [rsp + 0x30]
0x0000000140666218: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140666220: cmp      dword ptr [rcx], 2
0x0000000140666223: jne      0x14066622b
0x0000000140666225: add      rsp, 0x30
0x0000000140666229: pop      rbp
0x000000014066622a: ret      
0x000000014066622b: mov      qword ptr [rbp - 0x10], rcx
0x000000014066622f: call     0x14066626f
0x0000000140666234: nop      
0x0000000140666235: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140666239: add      rcx, 0x160
0x0000000140666240: add      rsp, 0x30
0x0000000140666244: pop      rbp
0x0000000140666245: jmp      0x14066626f
