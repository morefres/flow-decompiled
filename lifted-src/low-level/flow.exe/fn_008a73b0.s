; instruction-faithful x86-64 fallback for flow.exe rva=0x8a73b0-0x8a73ce
0x00000001408a73b0: cmp      rcx, qword ptr [rip + 0x51a4c9]
0x00000001408a73b7: jne      0x1408a73c9
0x00000001408a73b9: rol      rcx, 0x10
0x00000001408a73bd: test     cx, 0xffff
0x00000001408a73c2: jne      0x1408a73c5
0x00000001408a73c4: ret      
0x00000001408a73c5: ror      rcx, 0x10
0x00000001408a73c9: jmp      0x1408a7b80
