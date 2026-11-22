; instruction-faithful x86-64 fallback for flow.exe rva=0x355943-0x355994
0x0000000140355943: push     rbp
0x0000000140355944: sub      rsp, 0x30
0x0000000140355948: lea      rbp, [rsp + 0x30]
0x000000014035594d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140355955: mov      qword ptr [rbp - 0x10], rcx
0x0000000140355959: mov      rax, qword ptr [rcx + 0x20]
0x000000014035595d: lock dec qword ptr [rax]
0x0000000140355961: jne      0x140355971
0x0000000140355963: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355967: mov      rcx, qword ptr [rax + 0x20]
0x000000014035596b: call     0x140805a02
0x0000000140355970: nop      
0x0000000140355971: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355975: lea      rcx, [rax + 0x30]
0x0000000140355979: call     0x1403559db
0x000000014035597e: nop      
0x000000014035597f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140355983: add      rcx, 0x1df0
0x000000014035598a: add      rsp, 0x30
0x000000014035598e: pop      rbp
0x000000014035598f: jmp      0x140808833
