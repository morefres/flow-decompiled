; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd27d-0x3bd2b7
0x00000001403bd27d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd282: push     rbp
0x00000001403bd283: push     rsi
0x00000001403bd284: sub      rsp, 0x28
0x00000001403bd288: lea      rbp, [rdx + 0x80]
0x00000001403bd28f: mov      rcx, qword ptr [rbp + 0x700]
0x00000001403bd296: call     0x1408c62a6
0x00000001403bd29b: mov      qword ptr [rbp + 0x6e0], rax
0x00000001403bd2a2: mov      qword ptr [rbp + 0x6e8], rdx
0x00000001403bd2a9: lea      rax, [rip - 0x4b]
0x00000001403bd2b0: add      rsp, 0x28
0x00000001403bd2b4: pop      rsi
0x00000001403bd2b5: pop      rbp
0x00000001403bd2b6: ret      
