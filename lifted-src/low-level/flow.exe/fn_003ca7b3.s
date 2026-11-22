; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca7b3-0x3ca7d4
0x00000001403ca7b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca7b8: push     rbp
0x00000001403ca7b9: push     rsi
0x00000001403ca7ba: sub      rsp, 0x28
0x00000001403ca7be: lea      rbp, [rdx + 0x30]
0x00000001403ca7c2: mov      rax, qword ptr [rbp - 8]
0x00000001403ca7c6: mov      byte ptr [rax + 0xe9], 0
0x00000001403ca7cd: add      rsp, 0x28
0x00000001403ca7d1: pop      rsi
0x00000001403ca7d2: pop      rbp
0x00000001403ca7d3: ret      
