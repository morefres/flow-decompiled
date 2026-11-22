; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8e7a-0x3e8f24
0x00000001403e8e7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8e7f: push     rbp
0x00000001403e8e80: push     r15
0x00000001403e8e82: push     r14
0x00000001403e8e84: push     r13
0x00000001403e8e86: push     r12
0x00000001403e8e88: push     rsi
0x00000001403e8e89: push     rdi
0x00000001403e8e8a: push     rbx
0x00000001403e8e8b: sub      rsp, 0x78
0x00000001403e8e8f: lea      rbp, [rdx + 0x80]
0x00000001403e8e96: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8e9d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8ea3: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8ea9: mov      r8d, 1
0x00000001403e8eaf: mov      r9d, 1
0x00000001403e8eb5: mov      rcx, qword ptr [rbp + 0x850]
0x00000001403e8ebc: mov      rdx, qword ptr [rbp + 0x858]
0x00000001403e8ec3: call     0x14000a0f6
0x00000001403e8ec8: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e8ecf: mov      qword ptr [rbp + 0x840], rax
0x00000001403e8ed6: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e8edd: mov      qword ptr [rbp + 0x838], rax
0x00000001403e8ee4: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e8eeb: mov      qword ptr [rbp + 0x830], rax
0x00000001403e8ef2: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e8ef9: mov      qword ptr [rbp + 0x828], rax
0x00000001403e8f00: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8f06: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8f0c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8f13: add      rsp, 0x78
0x00000001403e8f17: pop      rbx
0x00000001403e8f18: pop      rdi
0x00000001403e8f19: pop      rsi
0x00000001403e8f1a: pop      r12
0x00000001403e8f1c: pop      r13
0x00000001403e8f1e: pop      r14
0x00000001403e8f20: pop      r15
0x00000001403e8f22: pop      rbp
0x00000001403e8f23: ret      
