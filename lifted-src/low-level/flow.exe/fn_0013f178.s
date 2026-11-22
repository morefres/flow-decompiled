; instruction-faithful x86-64 fallback for flow.exe rva=0x13f178-0x13f1bf
0x000000014013f178: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f17d: push     rbp
0x000000014013f17e: push     rsi
0x000000014013f17f: push     rdi
0x000000014013f180: push     rbx
0x000000014013f181: sub      rsp, 0x28
0x000000014013f185: lea      rbp, [rdx + 0x80]
0x000000014013f18c: mov      rax, qword ptr [rbp + 0x1398]
0x000000014013f193: mov      qword ptr [rax], 0
0x000000014013f19a: mov      rax, qword ptr [rbp + 0x1380]
0x000000014013f1a1: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014013f1a8: mov      qword ptr [rcx + 0x10], rax
0x000000014013f1ac: movaps   xmm0, xmmword ptr [rbp + 0x1370]
0x000000014013f1b3: movups   xmmword ptr [rcx], xmm0
0x000000014013f1b6: add      rsp, 0x28
0x000000014013f1ba: pop      rbx
0x000000014013f1bb: pop      rdi
0x000000014013f1bc: pop      rsi
0x000000014013f1bd: pop      rbp
0x000000014013f1be: ret      
