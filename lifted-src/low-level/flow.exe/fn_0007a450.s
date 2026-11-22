; instruction-faithful x86-64 fallback for flow.exe rva=0x7a450-0x7a486
0x000000014007a450: sub      rsp, 0x28
0x000000014007a454: mov      rdx, qword ptr [rcx]
0x000000014007a457: mov      qword ptr [rsp + 0x20], 8
0x000000014007a460: mov      r8d, 1
0x000000014007a466: mov      r9d, 8
0x000000014007a46c: call     0x14000a13b
0x000000014007a471: cmp      rax, -1
0x000000014007a475: jne      0x14007a47c
0x000000014007a477: add      rsp, 0x28
0x000000014007a47b: ret      
0x000000014007a47c: mov      rcx, rax
0x000000014007a47f: call     0x1408ad821
0x000000014007a484: ud2      
