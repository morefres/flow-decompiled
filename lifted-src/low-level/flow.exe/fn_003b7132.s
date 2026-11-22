; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7132-0x3b716e
0x00000001403b7132: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7137: push     rbp
0x00000001403b7138: push     rsi
0x00000001403b7139: push     rbx
0x00000001403b713a: sub      rsp, 0x20
0x00000001403b713e: lea      rbp, [rdx + 0x80]
0x00000001403b7145: mov      rcx, qword ptr [rbp + 0x2bc0]
0x00000001403b714c: call     0x1408c62a6
0x00000001403b7151: mov      qword ptr [rbp + 0x2ba8], rax
0x00000001403b7158: mov      qword ptr [rbp + 0x2bb0], rdx
0x00000001403b715f: lea      rax, [rip - 0x11a]
0x00000001403b7166: add      rsp, 0x20
0x00000001403b716a: pop      rbx
0x00000001403b716b: pop      rsi
0x00000001403b716c: pop      rbp
0x00000001403b716d: ret      
