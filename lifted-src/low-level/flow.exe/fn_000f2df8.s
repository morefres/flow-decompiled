; instruction-faithful x86-64 fallback for flow.exe rva=0xf2df8-0xf2e32
0x00000001400f2df8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2dfd: push     rbp
0x00000001400f2dfe: push     rsi
0x00000001400f2dff: sub      rsp, 0x28
0x00000001400f2e03: lea      rbp, [rdx + 0x80]
0x00000001400f2e0a: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400f2e11: call     0x1408c62a6
0x00000001400f2e16: mov      qword ptr [rbp + 0x12e8], rax
0x00000001400f2e1d: mov      qword ptr [rbp + 0x12f0], rdx
0x00000001400f2e24: lea      rax, [rip - 0x4b]
0x00000001400f2e2b: add      rsp, 0x28
0x00000001400f2e2f: pop      rsi
0x00000001400f2e30: pop      rbp
0x00000001400f2e31: ret      
