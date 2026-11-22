; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8be9-0x1f8c25
0x00000001401f8be9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8bee: push     rbp
0x00000001401f8bef: push     rsi
0x00000001401f8bf0: push     rbx
0x00000001401f8bf1: sub      rsp, 0x20
0x00000001401f8bf5: lea      rbp, [rdx + 0x80]
0x00000001401f8bfc: mov      rcx, qword ptr [rbp + 0x1f38]
0x00000001401f8c03: call     0x1408c62a6
0x00000001401f8c08: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401f8c0f: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401f8c16: lea      rax, [rip - 0xaf]
0x00000001401f8c1d: add      rsp, 0x20
0x00000001401f8c21: pop      rbx
0x00000001401f8c22: pop      rsi
0x00000001401f8c23: pop      rbp
0x00000001401f8c24: ret      
