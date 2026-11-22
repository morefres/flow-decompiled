; instruction-faithful x86-64 fallback for flow.exe rva=0x3b75f6-0x3b7621
0x00000001403b75f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b75fb: push     rbp
0x00000001403b75fc: push     rsi
0x00000001403b75fd: sub      rsp, 0x28
0x00000001403b7601: lea      rbp, [rdx + 0x80]
0x00000001403b7608: mov      rax, qword ptr [rbp + 0x1590]
0x00000001403b760f: mov      qword ptr [rax + 0x1620], 0
0x00000001403b761a: add      rsp, 0x28
0x00000001403b761e: pop      rsi
0x00000001403b761f: pop      rbp
0x00000001403b7620: ret      
