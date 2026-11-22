; instruction-faithful x86-64 fallback for flow.exe rva=0x280c12-0x280c59
0x0000000140280c12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280c17: push     rbp
0x0000000140280c18: push     rsi
0x0000000140280c19: push     rdi
0x0000000140280c1a: push     rbx
0x0000000140280c1b: sub      rsp, 0x28
0x0000000140280c1f: lea      rbp, [rdx + 0x80]
0x0000000140280c26: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140280c2d: mov      qword ptr [rax], 0
0x0000000140280c34: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140280c3b: mov      rcx, qword ptr [rbp + 0x8b0]
0x0000000140280c42: mov      qword ptr [rcx + 0x10], rax
0x0000000140280c46: movaps   xmm0, xmmword ptr [rbp + 0x890]
0x0000000140280c4d: movups   xmmword ptr [rcx], xmm0
0x0000000140280c50: add      rsp, 0x28
0x0000000140280c54: pop      rbx
0x0000000140280c55: pop      rdi
0x0000000140280c56: pop      rsi
0x0000000140280c57: pop      rbp
0x0000000140280c58: ret      
