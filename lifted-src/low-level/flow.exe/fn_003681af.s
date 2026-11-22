; instruction-faithful x86-64 fallback for flow.exe rva=0x3681af-0x3681da
0x00000001403681af: mov      qword ptr [rsp + 0x10], rdx
0x00000001403681b4: push     rbp
0x00000001403681b5: push     rsi
0x00000001403681b6: sub      rsp, 0x28
0x00000001403681ba: lea      rbp, [rdx + 0x80]
0x00000001403681c1: mov      rax, qword ptr [rbp + 0x2e80]
0x00000001403681c8: mov      qword ptr [rax + 0x2f10], 0
0x00000001403681d3: add      rsp, 0x28
0x00000001403681d7: pop      rsi
0x00000001403681d8: pop      rbp
0x00000001403681d9: ret      
