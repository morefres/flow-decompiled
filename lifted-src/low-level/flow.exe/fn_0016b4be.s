; instruction-faithful x86-64 fallback for flow.exe rva=0x16b4be-0x16b4e5
0x000000014016b4be: mov      qword ptr [rsp + 0x10], rdx
0x000000014016b4c3: push     rbp
0x000000014016b4c4: push     rsi
0x000000014016b4c5: sub      rsp, 0x28
0x000000014016b4c9: lea      rbp, [rdx + 0x40]
0x000000014016b4cd: cmp      byte ptr [rbp - 1], 0
0x000000014016b4d1: jne      0x14016b4da
0x000000014016b4d3: add      rsp, 0x28
0x000000014016b4d7: pop      rsi
0x000000014016b4d8: pop      rbp
0x000000014016b4d9: ret      
0x000000014016b4da: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016b4de: call     0x14016aa35
0x000000014016b4e3: jmp      0x14016b4d3
