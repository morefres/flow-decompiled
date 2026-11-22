; instruction-faithful x86-64 fallback for flow.exe rva=0x16547f-0x1654bb
0x000000014016547f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140165484: push     rbp
0x0000000140165485: push     rsi
0x0000000140165486: push     rbx
0x0000000140165487: sub      rsp, 0x20
0x000000014016548b: lea      rbp, [rdx + 0x80]
0x0000000140165492: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140165499: call     0x1408c62a6
0x000000014016549e: mov      qword ptr [rbp + 0x2638], rax
0x00000001401654a5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401654ac: lea      rax, [rip - 0x11a]
0x00000001401654b3: add      rsp, 0x20
0x00000001401654b7: pop      rbx
0x00000001401654b8: pop      rsi
0x00000001401654b9: pop      rbp
0x00000001401654ba: ret      
