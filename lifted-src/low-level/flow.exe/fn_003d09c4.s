; instruction-faithful x86-64 fallback for flow.exe rva=0x3d09c4-0x3d0a00
0x00000001403d09c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d09c9: push     rbp
0x00000001403d09ca: push     rsi
0x00000001403d09cb: push     rbx
0x00000001403d09cc: sub      rsp, 0x20
0x00000001403d09d0: lea      rbp, [rdx + 0x80]
0x00000001403d09d7: mov      rcx, qword ptr [rbp + 0x4f60]
0x00000001403d09de: call     0x1408c62a6
0x00000001403d09e3: mov      qword ptr [rbp + 0x4f48], rax
0x00000001403d09ea: mov      qword ptr [rbp + 0x4f50], rdx
0x00000001403d09f1: lea      rax, [rip - 0x11a]
0x00000001403d09f8: add      rsp, 0x20
0x00000001403d09fc: pop      rbx
0x00000001403d09fd: pop      rsi
0x00000001403d09fe: pop      rbp
0x00000001403d09ff: ret      
