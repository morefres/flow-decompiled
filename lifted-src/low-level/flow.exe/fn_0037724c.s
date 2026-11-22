; instruction-faithful x86-64 fallback for flow.exe rva=0x37724c-0x377273
0x000000014037724c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377251: push     rbp
0x0000000140377252: push     rsi
0x0000000140377253: sub      rsp, 0x28
0x0000000140377257: lea      rbp, [rdx + 0x30]
0x000000014037725b: mov      rcx, qword ptr [rbp - 8]
0x000000014037725f: add      rcx, 0x200
0x0000000140377266: call     0x140038c3e
0x000000014037726b: nop      
0x000000014037726c: add      rsp, 0x28
0x0000000140377270: pop      rsi
0x0000000140377271: pop      rbp
0x0000000140377272: ret      
