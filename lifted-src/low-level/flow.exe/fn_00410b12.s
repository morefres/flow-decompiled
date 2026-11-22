; instruction-faithful x86-64 fallback for flow.exe rva=0x410b12-0x410b59
0x0000000140410b12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410b17: push     rbp
0x0000000140410b18: push     rsi
0x0000000140410b19: push     rdi
0x0000000140410b1a: push     rbx
0x0000000140410b1b: sub      rsp, 0x28
0x0000000140410b1f: lea      rbp, [rdx + 0x80]
0x0000000140410b26: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140410b2d: mov      qword ptr [rax], 0
0x0000000140410b34: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140410b3b: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140410b42: mov      qword ptr [rcx + 0x10], rax
0x0000000140410b46: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140410b4d: movups   xmmword ptr [rcx], xmm0
0x0000000140410b50: add      rsp, 0x28
0x0000000140410b54: pop      rbx
0x0000000140410b55: pop      rdi
0x0000000140410b56: pop      rsi
0x0000000140410b57: pop      rbp
0x0000000140410b58: ret      
