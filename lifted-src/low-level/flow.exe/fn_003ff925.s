; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff925-0x3ff950
0x00000001403ff925: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff92a: push     rbp
0x00000001403ff92b: push     rsi
0x00000001403ff92c: sub      rsp, 0x28
0x00000001403ff930: lea      rbp, [rdx + 0x80]
0x00000001403ff937: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001403ff93e: mov      qword ptr [rax + 0x248], 0
0x00000001403ff949: add      rsp, 0x28
0x00000001403ff94d: pop      rsi
0x00000001403ff94e: pop      rbp
0x00000001403ff94f: ret      
