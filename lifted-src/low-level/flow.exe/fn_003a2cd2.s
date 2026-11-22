; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2cd2-0x3a2d0c
0x00000001403a2cd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2cd7: push     rbp
0x00000001403a2cd8: push     rsi
0x00000001403a2cd9: sub      rsp, 0x28
0x00000001403a2cdd: lea      rbp, [rdx + 0x80]
0x00000001403a2ce4: mov      rcx, qword ptr [rbp + 0x740]
0x00000001403a2ceb: call     0x1408c62a6
0x00000001403a2cf0: mov      qword ptr [rbp + 0x718], rax
0x00000001403a2cf7: mov      qword ptr [rbp + 0x720], rdx
0x00000001403a2cfe: lea      rax, [rip - 0x4b]
0x00000001403a2d05: add      rsp, 0x28
0x00000001403a2d09: pop      rsi
0x00000001403a2d0a: pop      rbp
0x00000001403a2d0b: ret      
