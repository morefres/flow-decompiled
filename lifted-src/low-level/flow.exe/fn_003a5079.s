; instruction-faithful x86-64 fallback for flow.exe rva=0x3a5079-0x3a50a4
0x00000001403a5079: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a507e: push     rbp
0x00000001403a507f: push     rsi
0x00000001403a5080: sub      rsp, 0x28
0x00000001403a5084: lea      rbp, [rdx + 0x80]
0x00000001403a508b: mov      rax, qword ptr [rbp + 0x840]
0x00000001403a5092: mov      qword ptr [rax + 0x8d0], 0
0x00000001403a509d: add      rsp, 0x28
0x00000001403a50a1: pop      rsi
0x00000001403a50a2: pop      rbp
0x00000001403a50a3: ret      
