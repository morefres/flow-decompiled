; instruction-faithful x86-64 fallback for flow.exe rva=0x3aea4b-0x3aea76
0x00000001403aea4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403aea50: push     rbp
0x00000001403aea51: push     rsi
0x00000001403aea52: sub      rsp, 0x28
0x00000001403aea56: lea      rbp, [rdx + 0x80]
0x00000001403aea5d: mov      rax, qword ptr [rbp + 0x1598]
0x00000001403aea64: mov      qword ptr [rax + 0x1620], 0
0x00000001403aea6f: add      rsp, 0x28
0x00000001403aea73: pop      rsi
0x00000001403aea74: pop      rbp
0x00000001403aea75: ret      
