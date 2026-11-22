; instruction-faithful x86-64 fallback for flow.exe rva=0x827f19-0x827f69
0x0000000140827f19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140827f1e: push     rbp
0x0000000140827f1f: push     r15
0x0000000140827f21: push     r14
0x0000000140827f23: push     r13
0x0000000140827f25: push     r12
0x0000000140827f27: push     rsi
0x0000000140827f28: push     rdi
0x0000000140827f29: push     rbx
0x0000000140827f2a: sub      rsp, 0x28
0x0000000140827f2e: lea      rbp, [rdx + 0x80]
0x0000000140827f35: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140827f3c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140827f40: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140827f47: mov      qword ptr [rdx + 0x10], rax
0x0000000140827f4b: movups   xmm0, xmmword ptr [rcx]
0x0000000140827f4e: movups   xmmword ptr [rdx], xmm0
0x0000000140827f51: mov      byte ptr [rbp + 0x16f], 0
0x0000000140827f58: add      rsp, 0x28
0x0000000140827f5c: pop      rbx
0x0000000140827f5d: pop      rdi
0x0000000140827f5e: pop      rsi
0x0000000140827f5f: pop      r12
0x0000000140827f61: pop      r13
0x0000000140827f63: pop      r14
0x0000000140827f65: pop      r15
0x0000000140827f67: pop      rbp
0x0000000140827f68: ret      
