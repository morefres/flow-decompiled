; instruction-faithful x86-64 fallback for flow.exe rva=0x827a50-0x827aa0
0x0000000140827a50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140827a55: push     rbp
0x0000000140827a56: push     r15
0x0000000140827a58: push     r14
0x0000000140827a5a: push     r13
0x0000000140827a5c: push     r12
0x0000000140827a5e: push     rsi
0x0000000140827a5f: push     rdi
0x0000000140827a60: push     rbx
0x0000000140827a61: sub      rsp, 0x28
0x0000000140827a65: lea      rbp, [rdx + 0x80]
0x0000000140827a6c: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140827a73: mov      rax, qword ptr [rcx + 0x10]
0x0000000140827a77: mov      rdx, qword ptr [rbp + 0x1a8]
0x0000000140827a7e: mov      qword ptr [rdx + 0x10], rax
0x0000000140827a82: movups   xmm0, xmmword ptr [rcx]
0x0000000140827a85: movups   xmmword ptr [rdx], xmm0
0x0000000140827a88: mov      byte ptr [rbp + 0x1bf], 0
0x0000000140827a8f: add      rsp, 0x28
0x0000000140827a93: pop      rbx
0x0000000140827a94: pop      rdi
0x0000000140827a95: pop      rsi
0x0000000140827a96: pop      r12
0x0000000140827a98: pop      r13
0x0000000140827a9a: pop      r14
0x0000000140827a9c: pop      r15
0x0000000140827a9e: pop      rbp
0x0000000140827a9f: ret      
