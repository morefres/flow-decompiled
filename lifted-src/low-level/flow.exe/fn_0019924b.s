; instruction-faithful x86-64 fallback for flow.exe rva=0x19924b-0x199276
0x000000014019924b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199250: push     rbp
0x0000000140199251: push     rsi
0x0000000140199252: sub      rsp, 0x28
0x0000000140199256: lea      rbp, [rdx + 0x80]
0x000000014019925d: mov      rax, qword ptr [rbp + 0x1418]
0x0000000140199264: mov      qword ptr [rax + 0x14a0], 0
0x000000014019926f: add      rsp, 0x28
0x0000000140199273: pop      rsi
0x0000000140199274: pop      rbp
0x0000000140199275: ret      
