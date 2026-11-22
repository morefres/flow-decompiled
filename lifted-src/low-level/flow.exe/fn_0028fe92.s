; instruction-faithful x86-64 fallback for flow.exe rva=0x28fe92-0x28feb9
0x000000014028fe92: mov      qword ptr [rsp + 0x10], rdx
0x000000014028fe97: push     rbp
0x000000014028fe98: push     rsi
0x000000014028fe99: sub      rsp, 0x28
0x000000014028fe9d: lea      rbp, [rdx + 0x40]
0x000000014028fea1: cmp      byte ptr [rbp - 1], 0
0x000000014028fea5: jne      0x14028feae
0x000000014028fea7: add      rsp, 0x28
0x000000014028feab: pop      rsi
0x000000014028feac: pop      rbp
0x000000014028fead: ret      
0x000000014028feae: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028feb2: call     0x14028f438
0x000000014028feb7: jmp      0x14028fea7
