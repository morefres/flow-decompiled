; instruction-faithful x86-64 fallback for flow.exe rva=0x249f18-0x249fea
0x0000000140249f18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249f1d: push     rbp
0x0000000140249f1e: push     r15
0x0000000140249f20: push     r14
0x0000000140249f22: push     r13
0x0000000140249f24: push     r12
0x0000000140249f26: push     rsi
0x0000000140249f27: push     rdi
0x0000000140249f28: push     rbx
0x0000000140249f29: sub      rsp, 0x78
0x0000000140249f2d: lea      rbp, [rdx + 0x80]
0x0000000140249f34: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249f3b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249f42: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249f48: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249f4d: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140249f54: add      eax, -2
0x0000000140249f57: cmp      eax, 2
0x0000000140249f5a: jb       0x140249fa0
0x0000000140249f5c: cmp      qword ptr [rbp + 0xad8], 0
0x0000000140249f64: je       0x140249fa0
0x0000000140249f66: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140249f6d: mov      rcx, rax
0x0000000140249f70: dec      rcx
0x0000000140249f73: mov      rax, qword ptr [rax + 0x17]
0x0000000140249f77: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140249f7e: mov      qword ptr [rbp + 0xaa8], rdx
0x0000000140249f85: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140249f8c: mov      qword ptr [rbp + 0xaa0], rdx
0x0000000140249f93: mov      byte ptr [rbp + 0xb17], 0
0x0000000140249f9a: call     qword ptr [rip + 0x687ef8]
0x0000000140249fa0: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140249fa7: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140249fae: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140249fb5: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140249fbc: mov      byte ptr [rbp + 0xb17], 0
0x0000000140249fc3: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249fc8: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249fcd: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249fd3: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249fd9: add      rsp, 0x78
0x0000000140249fdd: pop      rbx
0x0000000140249fde: pop      rdi
0x0000000140249fdf: pop      rsi
0x0000000140249fe0: pop      r12
0x0000000140249fe2: pop      r13
0x0000000140249fe4: pop      r14
0x0000000140249fe6: pop      r15
0x0000000140249fe8: pop      rbp
0x0000000140249fe9: ret      
