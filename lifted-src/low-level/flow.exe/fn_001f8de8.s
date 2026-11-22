; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8de8-0x1f8e2f
0x00000001401f8de8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8ded: push     rbp
0x00000001401f8dee: push     rsi
0x00000001401f8def: push     rdi
0x00000001401f8df0: push     rbx
0x00000001401f8df1: sub      rsp, 0x28
0x00000001401f8df5: lea      rbp, [rdx + 0x80]
0x00000001401f8dfc: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401f8e03: mov      qword ptr [rax], 0
0x00000001401f8e0a: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401f8e11: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401f8e18: mov      qword ptr [rcx + 0x10], rax
0x00000001401f8e1c: movaps   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001401f8e23: movups   xmmword ptr [rcx], xmm0
0x00000001401f8e26: add      rsp, 0x28
0x00000001401f8e2a: pop      rbx
0x00000001401f8e2b: pop      rdi
0x00000001401f8e2c: pop      rsi
0x00000001401f8e2d: pop      rbp
0x00000001401f8e2e: ret      
