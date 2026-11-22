; instruction-faithful x86-64 fallback for flow.exe rva=0x3b70dc-0x3b7118
0x00000001403b70dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b70e1: push     rbp
0x00000001403b70e2: push     rsi
0x00000001403b70e3: push     rbx
0x00000001403b70e4: sub      rsp, 0x20
0x00000001403b70e8: lea      rbp, [rdx + 0x80]
0x00000001403b70ef: mov      rcx, qword ptr [rbp + 0x2bc8]
0x00000001403b70f6: call     0x1408c62a6
0x00000001403b70fb: mov      qword ptr [rbp + 0x2bb0], rax
0x00000001403b7102: mov      qword ptr [rbp + 0x2b98], rdx
0x00000001403b7109: lea      rax, [rip - 0xaf]
0x00000001403b7110: add      rsp, 0x20
0x00000001403b7114: pop      rbx
0x00000001403b7115: pop      rsi
0x00000001403b7116: pop      rbp
0x00000001403b7117: ret      
