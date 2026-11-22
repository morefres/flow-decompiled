; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2ddd-0x1f2e19
0x00000001401f2ddd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2de2: push     rbp
0x00000001401f2de3: push     rsi
0x00000001401f2de4: push     rbx
0x00000001401f2de5: sub      rsp, 0x20
0x00000001401f2de9: lea      rbp, [rdx + 0x80]
0x00000001401f2df0: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401f2df7: call     0x1408c62a6
0x00000001401f2dfc: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f2e03: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401f2e0a: lea      rax, [rip - 0x11a]
0x00000001401f2e11: add      rsp, 0x20
0x00000001401f2e15: pop      rbx
0x00000001401f2e16: pop      rsi
0x00000001401f2e17: pop      rbp
0x00000001401f2e18: ret      
