; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef75f-0x3ef79b
0x00000001403ef75f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef764: push     rbp
0x00000001403ef765: push     rsi
0x00000001403ef766: push     rbx
0x00000001403ef767: sub      rsp, 0x20
0x00000001403ef76b: lea      rbp, [rdx + 0x80]
0x00000001403ef772: mov      rcx, qword ptr [rbp + 0x1ed0]
0x00000001403ef779: call     0x1408c62a6
0x00000001403ef77e: mov      qword ptr [rbp + 0x1eb8], rax
0x00000001403ef785: mov      qword ptr [rbp + 0x1ec0], rdx
0x00000001403ef78c: lea      rax, [rip - 0x11a]
0x00000001403ef793: add      rsp, 0x20
0x00000001403ef797: pop      rbx
0x00000001403ef798: pop      rsi
0x00000001403ef799: pop      rbp
0x00000001403ef79a: ret      
