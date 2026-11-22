; instruction-faithful x86-64 fallback for flow.exe rva=0x822926-0x822948
0x0000000140822926: push     rsi
0x0000000140822927: sub      rsp, 0x20
0x000000014082292b: mov      rsi, rcx
0x000000014082292e: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140822932: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140822936: call     0x14086feb1
0x000000014082293b: mov      rcx, rsi
0x000000014082293e: add      rsp, 0x20
0x0000000140822942: pop      rsi
0x0000000140822943: jmp      0x140822948
