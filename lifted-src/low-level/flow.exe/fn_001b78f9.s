; instruction-faithful x86-64 fallback for flow.exe rva=0x1b78f9-0x1b7935
0x00000001401b78f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b78fe: push     rbp
0x00000001401b78ff: push     rsi
0x00000001401b7900: push     rbx
0x00000001401b7901: sub      rsp, 0x20
0x00000001401b7905: lea      rbp, [rdx + 0x80]
0x00000001401b790c: mov      rcx, qword ptr [rbp + 0x3498]
0x00000001401b7913: call     0x1408c62a6
0x00000001401b7918: mov      qword ptr [rbp + 0x3480], rax
0x00000001401b791f: mov      qword ptr [rbp + 0x3468], rdx
0x00000001401b7926: lea      rax, [rip - 0xaf]
0x00000001401b792d: add      rsp, 0x20
0x00000001401b7931: pop      rbx
0x00000001401b7932: pop      rsi
0x00000001401b7933: pop      rbp
0x00000001401b7934: ret      
