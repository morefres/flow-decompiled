; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcb3d-0x8bcb9c
0x00000001408bcb3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bcb42: push     rbp
0x00000001408bcb43: push     r15
0x00000001408bcb45: push     r14
0x00000001408bcb47: push     r13
0x00000001408bcb49: push     r12
0x00000001408bcb4b: push     rsi
0x00000001408bcb4c: push     rdi
0x00000001408bcb4d: push     rbx
0x00000001408bcb4e: sub      rsp, 0x28
0x00000001408bcb52: lea      rbp, [rdx + 0x80]
0x00000001408bcb59: mov      qword ptr [rbp + 0x138], 1
0x00000001408bcb64: lea      rax, [rbp - 0x48]
0x00000001408bcb68: movups   xmm0, xmmword ptr [rax]
0x00000001408bcb6b: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408bcb6f: lea      rax, [rbp + 0x140]
0x00000001408bcb76: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001408bcb7a: movups   xmmword ptr [rax], xmm0
0x00000001408bcb7d: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bcb84: mov      qword ptr [rbp + 0x210], rax
0x00000001408bcb8b: add      rsp, 0x28
0x00000001408bcb8f: pop      rbx
0x00000001408bcb90: pop      rdi
0x00000001408bcb91: pop      rsi
0x00000001408bcb92: pop      r12
0x00000001408bcb94: pop      r13
0x00000001408bcb96: pop      r14
0x00000001408bcb98: pop      r15
0x00000001408bcb9a: pop      rbp
0x00000001408bcb9b: ret      
