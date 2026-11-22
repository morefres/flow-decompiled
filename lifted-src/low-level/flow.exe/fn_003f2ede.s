; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2ede-0x3f2f1a
0x00000001403f2ede: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2ee3: push     rbp
0x00000001403f2ee4: push     rsi
0x00000001403f2ee5: push     rbx
0x00000001403f2ee6: sub      rsp, 0x20
0x00000001403f2eea: lea      rbp, [rdx + 0x80]
0x00000001403f2ef1: mov      rcx, qword ptr [rbp + 0x4728]
0x00000001403f2ef8: call     0x1408c62a6
0x00000001403f2efd: mov      qword ptr [rbp + 0x4710], rax
0x00000001403f2f04: mov      qword ptr [rbp + 0x46f8], rdx
0x00000001403f2f0b: lea      rax, [rip - 0xaf]
0x00000001403f2f12: add      rsp, 0x20
0x00000001403f2f16: pop      rbx
0x00000001403f2f17: pop      rsi
0x00000001403f2f18: pop      rbp
0x00000001403f2f19: ret      
