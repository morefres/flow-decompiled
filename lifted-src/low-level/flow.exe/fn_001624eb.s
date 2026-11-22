; instruction-faithful x86-64 fallback for flow.exe rva=0x1624eb-0x162512
0x00000001401624eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401624f0: push     rbp
0x00000001401624f1: push     rsi
0x00000001401624f2: sub      rsp, 0x28
0x00000001401624f6: lea      rbp, [rdx + 0x30]
0x00000001401624fa: mov      rcx, qword ptr [rbp - 8]
0x00000001401624fe: add      rcx, 0x200
0x0000000140162505: call     0x140038c3e
0x000000014016250a: nop      
0x000000014016250b: add      rsp, 0x28
0x000000014016250f: pop      rsi
0x0000000140162510: pop      rbp
0x0000000140162511: ret      
