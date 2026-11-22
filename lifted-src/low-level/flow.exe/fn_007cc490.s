; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc490-0x7cc4c8
0x00000001407cc490: sub      rsp, 0x28
0x00000001407cc494: mov      cl, byte ptr [rcx]
0x00000001407cc496: call     0x1407c8984
0x00000001407cc49b: xor      ecx, ecx
0x00000001407cc49d: mov      rdx, rax
0x00000001407cc4a0: call     qword ptr [rip + 0x1056c2]
0x00000001407cc4a6: mov      rcx, rax
0x00000001407cc4a9: dec      rcx
0x00000001407cc4ac: cmp      rcx, -2
0x00000001407cc4b0: jb       0x1407cc4ba
0x00000001407cc4b2: call     qword ptr [rip + 0x104fe8]
0x00000001407cc4b8: xor      eax, eax
0x00000001407cc4ba: mov      rcx, rax
0x00000001407cc4bd: add      rsp, 0x28
0x00000001407cc4c1: jmp      qword ptr [rip + 0x1055c0]
