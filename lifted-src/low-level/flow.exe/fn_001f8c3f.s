; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8c3f-0x1f8c7b
0x00000001401f8c3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8c44: push     rbp
0x00000001401f8c45: push     rsi
0x00000001401f8c46: push     rbx
0x00000001401f8c47: sub      rsp, 0x20
0x00000001401f8c4b: lea      rbp, [rdx + 0x80]
0x00000001401f8c52: mov      rcx, qword ptr [rbp + 0x1f30]
0x00000001401f8c59: call     0x1408c62a6
0x00000001401f8c5e: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401f8c65: mov      qword ptr [rbp + 0x1f20], rdx
0x00000001401f8c6c: lea      rax, [rip - 0x11a]
0x00000001401f8c73: add      rsp, 0x20
0x00000001401f8c77: pop      rbx
0x00000001401f8c78: pop      rsi
0x00000001401f8c79: pop      rbp
0x00000001401f8c7a: ret      
