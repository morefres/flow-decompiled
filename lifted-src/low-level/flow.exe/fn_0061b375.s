; instruction-faithful x86-64 fallback for flow.exe rva=0x61b375-0x61b3ab
0x000000014061b375: sub      rsp, 0x28
0x000000014061b379: mov      rdx, qword ptr [rcx]
0x000000014061b37c: mov      qword ptr [rsp + 0x20], 0x40
0x000000014061b385: mov      r8d, 1
0x000000014061b38b: mov      r9d, 8
0x000000014061b391: call     0x140018976
0x000000014061b396: cmp      rax, -1
0x000000014061b39a: jne      0x14061b3a1
0x000000014061b39c: add      rsp, 0x28
0x000000014061b3a0: ret      
0x000000014061b3a1: mov      rcx, rax
0x000000014061b3a4: call     0x1408ad821
0x000000014061b3a9: ud2      
