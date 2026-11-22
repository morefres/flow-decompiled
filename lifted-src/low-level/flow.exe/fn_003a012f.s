; instruction-faithful x86-64 fallback for flow.exe rva=0x3a012f-0x3a016b
0x00000001403a012f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a0134: push     rbp
0x00000001403a0135: push     rsi
0x00000001403a0136: push     rbx
0x00000001403a0137: sub      rsp, 0x20
0x00000001403a013b: lea      rbp, [rdx + 0x80]
0x00000001403a0142: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001403a0149: call     0x1408c62a6
0x00000001403a014e: mov      qword ptr [rbp + 0xeb0], rax
0x00000001403a0155: mov      qword ptr [rbp + 0xe98], rdx
0x00000001403a015c: lea      rax, [rip - 0xaf]
0x00000001403a0163: add      rsp, 0x20
0x00000001403a0167: pop      rbx
0x00000001403a0168: pop      rsi
0x00000001403a0169: pop      rbp
0x00000001403a016a: ret      
