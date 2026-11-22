; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb972-0x3eb9ac
0x00000001403eb972: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb977: push     rbp
0x00000001403eb978: push     rsi
0x00000001403eb979: sub      rsp, 0x28
0x00000001403eb97d: lea      rbp, [rdx + 0x80]
0x00000001403eb984: mov      rcx, qword ptr [rbp + 0xbf0]
0x00000001403eb98b: call     0x1408c62a6
0x00000001403eb990: mov      qword ptr [rbp + 0xbc8], rax
0x00000001403eb997: mov      qword ptr [rbp + 0xbd0], rdx
0x00000001403eb99e: lea      rax, [rip - 0x4b]
0x00000001403eb9a5: add      rsp, 0x28
0x00000001403eb9a9: pop      rsi
0x00000001403eb9aa: pop      rbp
0x00000001403eb9ab: ret      
