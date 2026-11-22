; instruction-faithful x86-64 fallback for flow.exe rva=0x3f14a5-0x3f14d0
0x00000001403f14a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f14aa: push     rbp
0x00000001403f14ab: push     rsi
0x00000001403f14ac: sub      rsp, 0x28
0x00000001403f14b0: lea      rbp, [rdx + 0x80]
0x00000001403f14b7: mov      rax, qword ptr [rbp + 0xf38]
0x00000001403f14be: mov      qword ptr [rax + 0xfc0], 0
0x00000001403f14c9: add      rsp, 0x28
0x00000001403f14cd: pop      rsi
0x00000001403f14ce: pop      rbp
0x00000001403f14cf: ret      
