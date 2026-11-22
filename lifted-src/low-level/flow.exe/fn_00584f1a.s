; instruction-faithful x86-64 fallback for flow.exe rva=0x584f1a-0x584f85
0x0000000140584f1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140584f1f: push     rbp
0x0000000140584f20: push     r15
0x0000000140584f22: push     r14
0x0000000140584f24: push     r13
0x0000000140584f26: push     r12
0x0000000140584f28: push     rsi
0x0000000140584f29: push     rdi
0x0000000140584f2a: push     rbx
0x0000000140584f2b: sub      rsp, 0x68
0x0000000140584f2f: lea      rbp, [rdx + 0x80]
0x0000000140584f36: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140584f3d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140584f43: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140584f49: lea      rcx, [rbp + 0x4f8]
0x0000000140584f50: call     0x140037677
0x0000000140584f55: mov      al, byte ptr [rbp + 0x728]
0x0000000140584f5b: mov      byte ptr [rbp + 0x737], al
0x0000000140584f61: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140584f67: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140584f6d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140584f74: add      rsp, 0x68
0x0000000140584f78: pop      rbx
0x0000000140584f79: pop      rdi
0x0000000140584f7a: pop      rsi
0x0000000140584f7b: pop      r12
0x0000000140584f7d: pop      r13
0x0000000140584f7f: pop      r14
0x0000000140584f81: pop      r15
0x0000000140584f83: pop      rbp
0x0000000140584f84: ret      
