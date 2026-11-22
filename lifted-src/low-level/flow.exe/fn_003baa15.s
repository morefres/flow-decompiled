; instruction-faithful x86-64 fallback for flow.exe rva=0x3baa15-0x3baa51
0x00000001403baa15: mov      qword ptr [rsp + 0x10], rdx
0x00000001403baa1a: push     rbp
0x00000001403baa1b: push     rsi
0x00000001403baa1c: push     rbx
0x00000001403baa1d: sub      rsp, 0x20
0x00000001403baa21: lea      rbp, [rdx + 0x80]
0x00000001403baa28: mov      rcx, qword ptr [rbp + 0xe60]
0x00000001403baa2f: call     0x1408c62a6
0x00000001403baa34: mov      qword ptr [rbp + 0xe48], rax
0x00000001403baa3b: mov      qword ptr [rbp + 0xe50], rdx
0x00000001403baa42: lea      rax, [rip - 0x11a]
0x00000001403baa49: add      rsp, 0x20
0x00000001403baa4d: pop      rbx
0x00000001403baa4e: pop      rsi
0x00000001403baa4f: pop      rbp
0x00000001403baa50: ret      
