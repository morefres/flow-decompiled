; instruction-faithful x86-64 fallback for flow.exe rva=0x3fea10-0x3fea3b
0x00000001403fea10: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fea15: push     rbp
0x00000001403fea16: push     rsi
0x00000001403fea17: sub      rsp, 0x28
0x00000001403fea1b: lea      rbp, [rdx + 0x80]
0x00000001403fea22: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403fea29: mov      qword ptr [rax + 0x658], 0
0x00000001403fea34: add      rsp, 0x28
0x00000001403fea38: pop      rsi
0x00000001403fea39: pop      rbp
0x00000001403fea3a: ret      
