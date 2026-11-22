; instruction-faithful x86-64 fallback for flow.exe rva=0x68d047-0x68d09a
0x000000014068d047: push     rbp
0x000000014068d048: sub      rsp, 0x30
0x000000014068d04c: lea      rbp, [rsp + 0x30]
0x000000014068d051: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d059: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d05d: call     0x14068ccea
0x000000014068d062: nop      
0x000000014068d063: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d067: lea      rcx, [rax + 0x238]
0x000000014068d06e: call     0x14068d109
0x000000014068d073: nop      
0x000000014068d074: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d078: lea      rcx, [rax + 0x268]
0x000000014068d07f: call     0x14068d16a
0x000000014068d084: nop      
0x000000014068d085: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d089: mov      rcx, qword ptr [rax + 0x290]
0x000000014068d090: add      rsp, 0x30
0x000000014068d094: pop      rbp
0x000000014068d095: jmp      0x14068d1c8
