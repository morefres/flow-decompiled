; instruction-faithful x86-64 fallback for flow.exe rva=0x81488f-0x8148b7
0x000000014081488f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814894: push     rbp
0x0000000140814895: push     rsi
0x0000000140814896: sub      rsp, 0x28
0x000000014081489a: lea      rbp, [rdx + 0x80]
0x00000001408148a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001408148a5: mov      qword ptr [rax + 0x88], 0
0x00000001408148b0: add      rsp, 0x28
0x00000001408148b4: pop      rsi
0x00000001408148b5: pop      rbp
0x00000001408148b6: ret      
