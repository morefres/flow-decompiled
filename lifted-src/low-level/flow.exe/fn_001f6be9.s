; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6be9-0x1f6c25
0x00000001401f6be9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6bee: push     rbp
0x00000001401f6bef: push     rsi
0x00000001401f6bf0: push     rbx
0x00000001401f6bf1: sub      rsp, 0x20
0x00000001401f6bf5: lea      rbp, [rdx + 0x80]
0x00000001401f6bfc: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401f6c03: call     0x1408c62a6
0x00000001401f6c08: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f6c0f: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f6c16: lea      rax, [rip - 0xaf]
0x00000001401f6c1d: add      rsp, 0x20
0x00000001401f6c21: pop      rbx
0x00000001401f6c22: pop      rsi
0x00000001401f6c23: pop      rbp
0x00000001401f6c24: ret      
