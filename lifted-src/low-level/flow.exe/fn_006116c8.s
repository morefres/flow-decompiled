; instruction-faithful x86-64 fallback for flow.exe rva=0x6116c8-0x6116fe
0x00000001406116c8: sub      rsp, 0x28
0x00000001406116cc: mov      rdx, qword ptr [rcx]
0x00000001406116cf: mov      qword ptr [rsp + 0x20], 0x480
0x00000001406116d8: mov      r8d, 1
0x00000001406116de: mov      r9d, 8
0x00000001406116e4: call     0x140018976
0x00000001406116e9: cmp      rax, -1
0x00000001406116ed: jne      0x1406116f4
0x00000001406116ef: add      rsp, 0x28
0x00000001406116f3: ret      
0x00000001406116f4: mov      rcx, rax
0x00000001406116f7: call     0x1408ad821
0x00000001406116fc: ud2      
