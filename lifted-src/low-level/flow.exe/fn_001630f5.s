; instruction-faithful x86-64 fallback for flow.exe rva=0x1630f5-0x16312b
0x00000001401630f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401630fa: push     rbp
0x00000001401630fb: push     rsi
0x00000001401630fc: sub      rsp, 0x28
0x0000000140163100: lea      rbp, [rdx + 0x40]
0x0000000140163104: mov      r8d, 0x1340
0x000000014016310a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014016310e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140163112: call     0x1408acdc0
0x0000000140163117: mov      rcx, qword ptr [rbp - 0x20]
0x000000014016311b: call     0x1408089db
0x0000000140163120: mov      byte ptr [rbp - 1], 0
0x0000000140163124: add      rsp, 0x28
0x0000000140163128: pop      rsi
0x0000000140163129: pop      rbp
0x000000014016312a: ret      
