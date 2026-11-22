; instruction-faithful x86-64 fallback for flow.exe rva=0x760571-0x7605af
0x0000000140760571: push     rsi
0x0000000140760572: sub      rsp, 0x40
0x0000000140760576: mov      rsi, rcx
0x0000000140760579: mov      rcx, rdx
0x000000014076057c: call     qword ptr [rip + 0x170df6]
0x0000000140760582: mov      eax, dword ptr [rip + 0x660d78]
0x0000000140760588: test     eax, eax
0x000000014076058a: jne      0x1407605a8
0x000000014076058c: lea      rcx, [rsp + 0x20]
0x0000000140760591: mov      qword ptr [rcx + 8], rsi
0x0000000140760595: mov      qword ptr [rcx], 2
0x000000014076059c: call     0x14075b824
0x00000001407605a1: nop      
0x00000001407605a2: add      rsp, 0x40
0x00000001407605a6: pop      rsi
0x00000001407605a7: ret      
0x00000001407605a8: call     0x1408c4828
0x00000001407605ad: jmp      0x14076058c
