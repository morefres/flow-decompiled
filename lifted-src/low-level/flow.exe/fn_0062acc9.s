; instruction-faithful x86-64 fallback for flow.exe rva=0x62acc9-0x62acf7
0x000000014062acc9: push     rbp
0x000000014062acca: sub      rsp, 0x30
0x000000014062acce: lea      rbp, [rsp + 0x30]
0x000000014062acd3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062acdb: mov      qword ptr [rbp - 0x10], rcx
0x000000014062acdf: add      rcx, 0x30
0x000000014062ace3: call     0x14066d3a4
0x000000014062ace8: nop      
0x000000014062ace9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014062aced: add      rsp, 0x30
0x000000014062acf1: pop      rbp
0x000000014062acf2: jmp      0x14062ad65
