; instruction-faithful x86-64 fallback for flow.exe rva=0x3c98b5-0x3c98e3
0x00000001403c98b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c98ba: push     rbp
0x00000001403c98bb: push     rsi
0x00000001403c98bc: sub      rsp, 0x28
0x00000001403c98c0: lea      rbp, [rdx + 0x70]
0x00000001403c98c4: mov      rcx, qword ptr [rbp]
0x00000001403c98c8: call     0x1408c62a6
0x00000001403c98cd: mov      qword ptr [rbp - 0x28], rax
0x00000001403c98d1: mov      qword ptr [rbp - 0x20], rdx
0x00000001403c98d5: lea      rax, [rip - 0x39]
0x00000001403c98dc: add      rsp, 0x28
0x00000001403c98e0: pop      rsi
0x00000001403c98e1: pop      rbp
0x00000001403c98e2: ret      
