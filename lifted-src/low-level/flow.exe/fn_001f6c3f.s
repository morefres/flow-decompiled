; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6c3f-0x1f6c7b
0x00000001401f6c3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6c44: push     rbp
0x00000001401f6c45: push     rsi
0x00000001401f6c46: push     rbx
0x00000001401f6c47: sub      rsp, 0x20
0x00000001401f6c4b: lea      rbp, [rdx + 0x80]
0x00000001401f6c52: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401f6c59: call     0x1408c62a6
0x00000001401f6c5e: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f6c65: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401f6c6c: lea      rax, [rip - 0x11a]
0x00000001401f6c73: add      rsp, 0x20
0x00000001401f6c77: pop      rbx
0x00000001401f6c78: pop      rsi
0x00000001401f6c79: pop      rbp
0x00000001401f6c7a: ret      
