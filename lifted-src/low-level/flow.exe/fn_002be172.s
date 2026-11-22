; instruction-faithful x86-64 fallback for flow.exe rva=0x2be172-0x2be199
0x00000001402be172: mov      qword ptr [rsp + 0x10], rdx
0x00000001402be177: push     rbp
0x00000001402be178: push     rsi
0x00000001402be179: sub      rsp, 0x28
0x00000001402be17d: lea      rbp, [rdx + 0x40]
0x00000001402be181: cmp      byte ptr [rbp - 1], 0
0x00000001402be185: jne      0x1402be18e
0x00000001402be187: add      rsp, 0x28
0x00000001402be18b: pop      rsi
0x00000001402be18c: pop      rbp
0x00000001402be18d: ret      
0x00000001402be18e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402be192: call     0x1402bd728
0x00000001402be197: jmp      0x1402be187
