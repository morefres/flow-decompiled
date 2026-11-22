; instruction-faithful x86-64 fallback for flow.exe rva=0x3901c3-0x3901ee
0x00000001403901c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403901c8: push     rbp
0x00000001403901c9: push     rsi
0x00000001403901ca: sub      rsp, 0x28
0x00000001403901ce: lea      rbp, [rdx + 0x80]
0x00000001403901d5: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001403901dc: mov      qword ptr [rax + 0x770], 0
0x00000001403901e7: add      rsp, 0x28
0x00000001403901eb: pop      rsi
0x00000001403901ec: pop      rbp
0x00000001403901ed: ret      
