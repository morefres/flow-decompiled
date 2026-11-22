; instruction-faithful x86-64 fallback for flow.exe rva=0x312f18-0x312f6e
0x0000000140312f18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312f1d: push     rbp
0x0000000140312f1e: push     r15
0x0000000140312f20: push     r14
0x0000000140312f22: push     r13
0x0000000140312f24: push     r12
0x0000000140312f26: push     rsi
0x0000000140312f27: push     rdi
0x0000000140312f28: push     rbx
0x0000000140312f29: sub      rsp, 0x48
0x0000000140312f2d: lea      rbp, [rdx + 0x80]
0x0000000140312f34: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312f39: mov      rax, qword ptr [rbp + 0x378]
0x0000000140312f40: mov      byte ptr [rax], 2
0x0000000140312f43: mov      qword ptr [rbp + 0x360], rax
0x0000000140312f4a: mov      rax, qword ptr [rbp + 0x380]
0x0000000140312f51: mov      qword ptr [rbp + 0x358], rax
0x0000000140312f58: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312f5d: add      rsp, 0x48
0x0000000140312f61: pop      rbx
0x0000000140312f62: pop      rdi
0x0000000140312f63: pop      rsi
0x0000000140312f64: pop      r12
0x0000000140312f66: pop      r13
0x0000000140312f68: pop      r14
0x0000000140312f6a: pop      r15
0x0000000140312f6c: pop      rbp
0x0000000140312f6d: ret      
