; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4c32-0x3a4c6c
0x00000001403a4c32: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4c37: push     rbp
0x00000001403a4c38: push     rsi
0x00000001403a4c39: sub      rsp, 0x28
0x00000001403a4c3d: lea      rbp, [rdx + 0x80]
0x00000001403a4c44: mov      rcx, qword ptr [rbp + 0x860]
0x00000001403a4c4b: call     0x1408c62a6
0x00000001403a4c50: mov      qword ptr [rbp + 0x838], rax
0x00000001403a4c57: mov      qword ptr [rbp + 0x840], rdx
0x00000001403a4c5e: lea      rax, [rip - 0x4b]
0x00000001403a4c65: add      rsp, 0x28
0x00000001403a4c69: pop      rsi
0x00000001403a4c6a: pop      rbp
0x00000001403a4c6b: ret      
