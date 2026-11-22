; instruction-faithful x86-64 fallback for flow.exe rva=0x275f05-0x275f21
0x0000000140275f05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275f0a: push     rbp
0x0000000140275f0b: sub      rsp, 0x20
0x0000000140275f0f: lea      rbp, [rdx + 0x30]
0x0000000140275f13: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275f17: mov      byte ptr [rax + 0x69], 0
0x0000000140275f1b: add      rsp, 0x20
0x0000000140275f1f: pop      rbp
0x0000000140275f20: ret      
