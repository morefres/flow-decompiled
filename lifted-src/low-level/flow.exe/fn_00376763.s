; instruction-faithful x86-64 fallback for flow.exe rva=0x376763-0x37679d
0x0000000140376763: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376768: push     rbp
0x0000000140376769: push     rsi
0x000000014037676a: sub      rsp, 0x28
0x000000014037676e: lea      rbp, [rdx + 0x80]
0x0000000140376775: mov      rcx, qword ptr [rbp + 0x3820]
0x000000014037677c: call     0x1408c62a6
0x0000000140376781: mov      qword ptr [rbp + 0x3800], rax
0x0000000140376788: mov      qword ptr [rbp + 0x3808], rdx
0x000000014037678f: lea      rax, [rip - 0x4b]
0x0000000140376796: add      rsp, 0x28
0x000000014037679a: pop      rsi
0x000000014037679b: pop      rbp
0x000000014037679c: ret      
