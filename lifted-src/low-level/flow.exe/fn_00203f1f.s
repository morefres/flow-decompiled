; instruction-faithful x86-64 fallback for flow.exe rva=0x203f1f-0x203f5b
0x0000000140203f1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203f24: push     rbp
0x0000000140203f25: push     rsi
0x0000000140203f26: push     rbx
0x0000000140203f27: sub      rsp, 0x20
0x0000000140203f2b: lea      rbp, [rdx + 0x80]
0x0000000140203f32: mov      rcx, qword ptr [rbp + 0x1e10]
0x0000000140203f39: call     0x1408c62a6
0x0000000140203f3e: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140203f45: mov      qword ptr [rbp + 0x1e00], rdx
0x0000000140203f4c: lea      rax, [rip - 0x11a]
0x0000000140203f53: add      rsp, 0x20
0x0000000140203f57: pop      rbx
0x0000000140203f58: pop      rsi
0x0000000140203f59: pop      rbp
0x0000000140203f5a: ret      
