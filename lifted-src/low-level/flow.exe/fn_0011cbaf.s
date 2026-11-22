; instruction-faithful x86-64 fallback for flow.exe rva=0x11cbaf-0x11cbe7
0x000000014011cbaf: sub      rsp, 0x28
0x000000014011cbb3: mov      eax, dword ptr [rdx]
0x000000014011cbb5: and      eax, 0xfffffffe
0x000000014011cbb8: cmp      eax, 4
0x000000014011cbbb: jne      0x14011cbe0
0x000000014011cbbd: mov      rax, qword ptr [rcx]
0x000000014011cbc0: mov      r8, qword ptr [rax + 8]
0x000000014011cbc4: cmp      qword ptr [rdx + 0x18], r8
0x000000014011cbc8: jne      0x14011cbe0
0x000000014011cbca: mov      rax, qword ptr [rax]
0x000000014011cbcd: mov      rcx, qword ptr [rdx + 0x10]
0x000000014011cbd1: mov      rdx, rax
0x000000014011cbd4: call     0x1408accc0
0x000000014011cbd9: test     eax, eax
0x000000014011cbdb: sete     al
0x000000014011cbde: jmp      0x14011cbe2
0x000000014011cbe0: xor      eax, eax
0x000000014011cbe2: add      rsp, 0x28
0x000000014011cbe6: ret      
