; instruction-faithful x86-64 fallback for flow.exe rva=0x3315f2-0x331628
0x00000001403315f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403315f7: push     rbp
0x00000001403315f8: push     rsi
0x00000001403315f9: push     rdi
0x00000001403315fa: sub      rsp, 0x20
0x00000001403315fe: lea      rbp, [rdx + 0x70]
0x0000000140331602: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331606: mov      qword ptr [rax], 0
0x000000014033160d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140331611: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140331615: mov      qword ptr [rcx + 0x10], rax
0x0000000140331619: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014033161d: movups   xmmword ptr [rcx], xmm0
0x0000000140331620: add      rsp, 0x20
0x0000000140331624: pop      rdi
0x0000000140331625: pop      rsi
0x0000000140331626: pop      rbp
0x0000000140331627: ret      
