; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9b63-0x3c9b91
0x00000001403c9b63: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c9b68: push     rbp
0x00000001403c9b69: push     rsi
0x00000001403c9b6a: sub      rsp, 0x28
0x00000001403c9b6e: lea      rbp, [rdx + 0x60]
0x00000001403c9b72: mov      rcx, qword ptr [rbp]
0x00000001403c9b76: call     0x1408c62a6
0x00000001403c9b7b: mov      qword ptr [rbp - 0x20], rax
0x00000001403c9b7f: mov      qword ptr [rbp - 0x18], rdx
0x00000001403c9b83: lea      rax, [rip - 0x39]
0x00000001403c9b8a: add      rsp, 0x28
0x00000001403c9b8e: pop      rsi
0x00000001403c9b8f: pop      rbp
0x00000001403c9b90: ret      
