; instruction-faithful x86-64 fallback for flow.exe rva=0x3777e2-0x377803
0x00000001403777e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403777e7: push     rbp
0x00000001403777e8: push     rsi
0x00000001403777e9: sub      rsp, 0x28
0x00000001403777ed: lea      rbp, [rdx + 0x30]
0x00000001403777f1: mov      rax, qword ptr [rbp - 8]
0x00000001403777f5: mov      byte ptr [rax + 0x128], 0
0x00000001403777fc: add      rsp, 0x28
0x0000000140377800: pop      rsi
0x0000000140377801: pop      rbp
0x0000000140377802: ret      
