; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb80d-0x3fb849
0x00000001403fb80d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb812: push     rbp
0x00000001403fb813: push     rsi
0x00000001403fb814: push     rbx
0x00000001403fb815: sub      rsp, 0x20
0x00000001403fb819: lea      rbp, [rdx + 0x80]
0x00000001403fb820: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001403fb827: call     0x1408c62a6
0x00000001403fb82c: mov      qword ptr [rbp + 0x4d0], rax
0x00000001403fb833: mov      qword ptr [rbp + 0x4b8], rdx
0x00000001403fb83a: lea      rax, [rip - 0xaf]
0x00000001403fb841: add      rsp, 0x20
0x00000001403fb845: pop      rbx
0x00000001403fb846: pop      rsi
0x00000001403fb847: pop      rbp
0x00000001403fb848: ret      
