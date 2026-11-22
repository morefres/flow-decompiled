; instruction-faithful x86-64 fallback for flow.exe rva=0x3f366f-0x3f369a
0x00000001403f366f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f3674: push     rbp
0x00000001403f3675: push     rsi
0x00000001403f3676: sub      rsp, 0x28
0x00000001403f367a: lea      rbp, [rdx + 0x80]
0x00000001403f3681: mov      rax, qword ptr [rbp + 0x2340]
0x00000001403f3688: mov      qword ptr [rax + 0x23d0], 0
0x00000001403f3693: add      rsp, 0x28
0x00000001403f3697: pop      rsi
0x00000001403f3698: pop      rbp
0x00000001403f3699: ret      
