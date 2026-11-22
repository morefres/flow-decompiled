; instruction-faithful x86-64 fallback for flow.exe rva=0x16303f-0x16306a
0x000000014016303f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163044: push     rbp
0x0000000140163045: push     rsi
0x0000000140163046: sub      rsp, 0x28
0x000000014016304a: lea      rbp, [rdx + 0x80]
0x0000000140163051: mov      rax, qword ptr [rbp + 0x12f0]
0x0000000140163058: mov      qword ptr [rax + 0x1380], 0
0x0000000140163063: add      rsp, 0x28
0x0000000140163067: pop      rsi
0x0000000140163068: pop      rbp
0x0000000140163069: ret      
