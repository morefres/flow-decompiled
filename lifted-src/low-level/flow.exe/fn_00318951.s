; instruction-faithful x86-64 fallback for flow.exe rva=0x318951-0x318987
0x0000000140318951: mov      qword ptr [rsp + 0x10], rdx
0x0000000140318956: push     rbp
0x0000000140318957: push     rsi
0x0000000140318958: sub      rsp, 0x28
0x000000014031895c: lea      rbp, [rdx + 0x40]
0x0000000140318960: mov      r8d, 0x170
0x0000000140318966: mov      rcx, qword ptr [rbp - 0x18]
0x000000014031896a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014031896e: call     0x1408acdc0
0x0000000140318973: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140318977: call     0x1408089db
0x000000014031897c: mov      byte ptr [rbp - 1], 0
0x0000000140318980: add      rsp, 0x28
0x0000000140318984: pop      rsi
0x0000000140318985: pop      rbp
0x0000000140318986: ret      
