; instruction-faithful x86-64 fallback for flow.exe rva=0x327f21-0x327f7a
0x0000000140327f21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140327f26: push     rbp
0x0000000140327f27: push     r15
0x0000000140327f29: push     r14
0x0000000140327f2b: push     r13
0x0000000140327f2d: push     r12
0x0000000140327f2f: push     rsi
0x0000000140327f30: push     rdi
0x0000000140327f31: push     rbx
0x0000000140327f32: sub      rsp, 0x28
0x0000000140327f36: lea      rbp, [rdx + 0x80]
0x0000000140327f3d: mov      rsi, qword ptr [rbp + 0x130]
0x0000000140327f44: mov      qword ptr [rbp + 0xf8], rsi
0x0000000140327f4b: mov      bl, 1
0x0000000140327f4d: mov      byte ptr [rbp + 0x13f], bl
0x0000000140327f53: lea      rcx, [rbp + 0x50]
0x0000000140327f57: call     0x140035ee0
0x0000000140327f5c: mov      qword ptr [rbp + 0xf8], rsi
0x0000000140327f63: mov      byte ptr [rbp + 0x13f], bl
0x0000000140327f69: add      rsp, 0x28
0x0000000140327f6d: pop      rbx
0x0000000140327f6e: pop      rdi
0x0000000140327f6f: pop      rsi
0x0000000140327f70: pop      r12
0x0000000140327f72: pop      r13
0x0000000140327f74: pop      r14
0x0000000140327f76: pop      r15
0x0000000140327f78: pop      rbp
0x0000000140327f79: ret      
