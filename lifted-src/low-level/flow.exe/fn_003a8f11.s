; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8f11-0x3a8fcc
0x00000001403a8f11: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8f16: push     rbp
0x00000001403a8f17: push     r15
0x00000001403a8f19: push     r14
0x00000001403a8f1b: push     r13
0x00000001403a8f1d: push     r12
0x00000001403a8f1f: push     rsi
0x00000001403a8f20: push     rdi
0x00000001403a8f21: push     rbx
0x00000001403a8f22: sub      rsp, 0x58
0x00000001403a8f26: lea      rbp, [rdx + 0x80]
0x00000001403a8f2d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8f34: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8f3a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8f40: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001403a8f47: mov      byte ptr [rcx + 0x90], 1
0x00000001403a8f4e: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001403a8f55: mov      qword ptr [rcx + 0x10], rax
0x00000001403a8f59: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001403a8f60: mov      qword ptr [rcx + 0x18], rax
0x00000001403a8f64: mov      rax, qword ptr [rbp + 0x788]
0x00000001403a8f6b: mov      qword ptr [rcx + 0x20], rax
0x00000001403a8f6f: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001403a8f76: mov      qword ptr [rcx + 0x28], rax
0x00000001403a8f7a: mov      rax, qword ptr [rbp + 0x798]
0x00000001403a8f81: mov      qword ptr [rcx + 0x30], rax
0x00000001403a8f85: movdqa   xmm0, xmmword ptr [rbp + 0x550]
0x00000001403a8f8d: movaps   xmm1, xmmword ptr [rbp + 0x560]
0x00000001403a8f94: movdqu   xmmword ptr [rcx + 0x38], xmm0
0x00000001403a8f99: movups   xmmword ptr [rcx + 0x48], xmm1
0x00000001403a8f9d: mov      rax, qword ptr [rbp + 0x570]
0x00000001403a8fa4: mov      qword ptr [rcx + 0x58], rax
0x00000001403a8fa8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8fae: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8fb4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8fbb: add      rsp, 0x58
0x00000001403a8fbf: pop      rbx
0x00000001403a8fc0: pop      rdi
0x00000001403a8fc1: pop      rsi
0x00000001403a8fc2: pop      r12
0x00000001403a8fc4: pop      r13
0x00000001403a8fc6: pop      r14
0x00000001403a8fc8: pop      r15
0x00000001403a8fca: pop      rbp
0x00000001403a8fcb: ret      
