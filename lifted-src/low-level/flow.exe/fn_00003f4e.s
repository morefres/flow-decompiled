; instruction-faithful x86-64 fallback for flow.exe rva=0x3f4e-0x3f9e
0x0000000140003f4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003f53: push     rbp
0x0000000140003f54: push     r15
0x0000000140003f56: push     r14
0x0000000140003f58: push     r13
0x0000000140003f5a: push     r12
0x0000000140003f5c: push     rsi
0x0000000140003f5d: push     rdi
0x0000000140003f5e: push     rbx
0x0000000140003f5f: sub      rsp, 0x38
0x0000000140003f63: lea      rbp, [rdx + 0x80]
0x0000000140003f6a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003f6f: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140003f76: mov      rcx, qword ptr [rbp + 0x948]
0x0000000140003f7d: mov      qword ptr [rax + 0x28], rcx
0x0000000140003f81: mov      byte ptr [rbp + 0x9df], 0
0x0000000140003f88: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003f8d: add      rsp, 0x38
0x0000000140003f91: pop      rbx
0x0000000140003f92: pop      rdi
0x0000000140003f93: pop      rsi
0x0000000140003f94: pop      r12
0x0000000140003f96: pop      r13
0x0000000140003f98: pop      r14
0x0000000140003f9a: pop      r15
0x0000000140003f9c: pop      rbp
0x0000000140003f9d: ret      
