; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec1d9-0x3ec215
0x00000001403ec1d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec1de: push     rbp
0x00000001403ec1df: push     rsi
0x00000001403ec1e0: push     rbx
0x00000001403ec1e1: sub      rsp, 0x20
0x00000001403ec1e5: lea      rbp, [rdx + 0x80]
0x00000001403ec1ec: mov      rcx, qword ptr [rbp + 0x26c0]
0x00000001403ec1f3: call     0x1408c62a6
0x00000001403ec1f8: mov      qword ptr [rbp + 0x26a8], rax
0x00000001403ec1ff: mov      qword ptr [rbp + 0x26b0], rdx
0x00000001403ec206: lea      rax, [rip - 0x11a]
0x00000001403ec20d: add      rsp, 0x20
0x00000001403ec211: pop      rbx
0x00000001403ec212: pop      rsi
0x00000001403ec213: pop      rbp
0x00000001403ec214: ret      
