; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2b1d-0x3a2b59
0x00000001403a2b1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2b22: push     rbp
0x00000001403a2b23: push     rsi
0x00000001403a2b24: push     rbx
0x00000001403a2b25: sub      rsp, 0x20
0x00000001403a2b29: lea      rbp, [rdx + 0x80]
0x00000001403a2b30: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001403a2b37: call     0x1408c62a6
0x00000001403a2b3c: mov      qword ptr [rbp + 0xeb0], rax
0x00000001403a2b43: mov      qword ptr [rbp + 0xe98], rdx
0x00000001403a2b4a: lea      rax, [rip - 0xaf]
0x00000001403a2b51: add      rsp, 0x20
0x00000001403a2b55: pop      rbx
0x00000001403a2b56: pop      rsi
0x00000001403a2b57: pop      rbp
0x00000001403a2b58: ret      
