; instruction-faithful x86-64 fallback for flow.exe rva=0xd954b-0xd9576
0x00000001400d954b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9550: push     rbp
0x00000001400d9551: push     rsi
0x00000001400d9552: sub      rsp, 0x28
0x00000001400d9556: lea      rbp, [rdx + 0x80]
0x00000001400d955d: mov      rax, qword ptr [rbp + 0xf98]
0x00000001400d9564: mov      qword ptr [rax + 0x1020], 0
0x00000001400d956f: add      rsp, 0x28
0x00000001400d9573: pop      rsi
0x00000001400d9574: pop      rbp
0x00000001400d9575: ret      
