; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb812-0x3eb84e
0x00000001403eb812: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb817: push     rbp
0x00000001403eb818: push     rsi
0x00000001403eb819: push     rbx
0x00000001403eb81a: sub      rsp, 0x20
0x00000001403eb81e: lea      rbp, [rdx + 0x80]
0x00000001403eb825: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001403eb82c: call     0x1408c62a6
0x00000001403eb831: mov      qword ptr [rbp + 0x1828], rax
0x00000001403eb838: mov      qword ptr [rbp + 0x1830], rdx
0x00000001403eb83f: lea      rax, [rip - 0x11a]
0x00000001403eb846: add      rsp, 0x20
0x00000001403eb84a: pop      rbx
0x00000001403eb84b: pop      rsi
0x00000001403eb84c: pop      rbp
0x00000001403eb84d: ret      
