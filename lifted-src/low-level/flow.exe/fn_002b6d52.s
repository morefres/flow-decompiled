; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6d52-0x2b6d99
0x00000001402b6d52: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6d57: push     rbp
0x00000001402b6d58: push     rsi
0x00000001402b6d59: push     rdi
0x00000001402b6d5a: push     rbx
0x00000001402b6d5b: sub      rsp, 0x28
0x00000001402b6d5f: lea      rbp, [rdx + 0x80]
0x00000001402b6d66: mov      rax, qword ptr [rbp + 0x118]
0x00000001402b6d6d: mov      qword ptr [rax], 0
0x00000001402b6d74: mov      rax, qword ptr [rbp + 0x100]
0x00000001402b6d7b: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402b6d82: mov      qword ptr [rcx + 0x10], rax
0x00000001402b6d86: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001402b6d8d: movups   xmmword ptr [rcx], xmm0
0x00000001402b6d90: add      rsp, 0x28
0x00000001402b6d94: pop      rbx
0x00000001402b6d95: pop      rdi
0x00000001402b6d96: pop      rsi
0x00000001402b6d97: pop      rbp
0x00000001402b6d98: ret      
