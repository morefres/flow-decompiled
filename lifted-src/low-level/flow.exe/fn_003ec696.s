; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec696-0x3ec6c1
0x00000001403ec696: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec69b: push     rbp
0x00000001403ec69c: push     rsi
0x00000001403ec69d: sub      rsp, 0x28
0x00000001403ec6a1: lea      rbp, [rdx + 0x80]
0x00000001403ec6a8: mov      rax, qword ptr [rbp + 0x1320]
0x00000001403ec6af: mov      qword ptr [rax + 0x13b0], 0
0x00000001403ec6ba: add      rsp, 0x28
0x00000001403ec6be: pop      rsi
0x00000001403ec6bf: pop      rbp
0x00000001403ec6c0: ret      
