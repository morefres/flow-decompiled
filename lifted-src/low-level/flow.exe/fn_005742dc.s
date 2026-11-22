; instruction-faithful x86-64 fallback for flow.exe rva=0x5742dc-0x574315
0x00000001405742dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405742e1: push     rbp
0x00000001405742e2: push     rsi
0x00000001405742e3: sub      rsp, 0x28
0x00000001405742e7: lea      rbp, [rdx + 0x30]
0x00000001405742eb: mov      rcx, qword ptr [rbp - 8]
0x00000001405742ef: mov      qword ptr [rcx + 0x90], 1
0x00000001405742fa: lea      rax, [rip + 0x399b6f]
0x0000000140574301: mov      qword ptr [rcx + 0x98], rax
0x0000000140574308: call     0x140574315
0x000000014057430d: nop      
0x000000014057430e: add      rsp, 0x28
0x0000000140574312: pop      rsi
0x0000000140574313: pop      rbp
0x0000000140574314: ret      
