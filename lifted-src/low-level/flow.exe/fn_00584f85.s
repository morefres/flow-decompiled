; instruction-faithful x86-64 fallback for flow.exe rva=0x584f85-0x584ff0
0x0000000140584f85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140584f8a: push     rbp
0x0000000140584f8b: push     r15
0x0000000140584f8d: push     r14
0x0000000140584f8f: push     r13
0x0000000140584f91: push     r12
0x0000000140584f93: push     rsi
0x0000000140584f94: push     rdi
0x0000000140584f95: push     rbx
0x0000000140584f96: sub      rsp, 0x68
0x0000000140584f9a: lea      rbp, [rdx + 0x80]
0x0000000140584fa1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140584fa8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140584fae: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140584fb4: lea      rcx, [rbp + 0x6f0]
0x0000000140584fbb: call     0x140046faf
0x0000000140584fc0: lea      rcx, [rbp + 0x348]
0x0000000140584fc7: call     0x140037677
0x0000000140584fcc: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140584fd2: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140584fd8: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140584fdf: add      rsp, 0x68
0x0000000140584fe3: pop      rbx
0x0000000140584fe4: pop      rdi
0x0000000140584fe5: pop      rsi
0x0000000140584fe6: pop      r12
0x0000000140584fe8: pop      r13
0x0000000140584fea: pop      r14
0x0000000140584fec: pop      r15
0x0000000140584fee: pop      rbp
0x0000000140584fef: ret      
