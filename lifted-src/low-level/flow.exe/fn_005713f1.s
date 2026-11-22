; instruction-faithful x86-64 fallback for flow.exe rva=0x5713f1-0x57141e
0x00000001405713f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405713f6: push     rbp
0x00000001405713f7: push     rsi
0x00000001405713f8: sub      rsp, 0x28
0x00000001405713fc: lea      rbp, [rdx + 0x30]
0x0000000140571400: mov      rax, qword ptr [rbp - 8]
0x0000000140571404: mov      rcx, qword ptr [rax + 0x4c0]
0x000000014057140b: lock dec qword ptr [rcx]
0x000000014057140f: jne      0x140571417
0x0000000140571411: call     0x1406a7a72
0x0000000140571416: nop      
0x0000000140571417: add      rsp, 0x28
0x000000014057141b: pop      rsi
0x000000014057141c: pop      rbp
0x000000014057141d: ret      
