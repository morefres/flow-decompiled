; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8f15-0x2b8fa3
0x00000001402b8f15: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8f1a: push     rbp
0x00000001402b8f1b: push     r15
0x00000001402b8f1d: push     r14
0x00000001402b8f1f: push     r13
0x00000001402b8f21: push     r12
0x00000001402b8f23: push     rsi
0x00000001402b8f24: push     rdi
0x00000001402b8f25: push     rbx
0x00000001402b8f26: sub      rsp, 0x58
0x00000001402b8f2a: lea      rbp, [rdx + 0x80]
0x00000001402b8f31: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8f36: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8f3c: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b8f43: cmp      byte ptr [rax + 0x95], 0
0x00000001402b8f4a: je       0x1402b8f87
0x00000001402b8f4c: mov      rcx, qword ptr [rax + 0xa0]
0x00000001402b8f53: mov      rdx, qword ptr [rax + 0xa8]
0x00000001402b8f5a: mov      r8d, 4
0x00000001402b8f60: mov      r9d, 4
0x00000001402b8f66: call     0x14000a0f6
0x00000001402b8f6b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8f71: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8f76: add      rsp, 0x58
0x00000001402b8f7a: pop      rbx
0x00000001402b8f7b: pop      rdi
0x00000001402b8f7c: pop      rsi
0x00000001402b8f7d: pop      r12
0x00000001402b8f7f: pop      r13
0x00000001402b8f81: pop      r14
0x00000001402b8f83: pop      r15
0x00000001402b8f85: pop      rbp
0x00000001402b8f86: ret      
0x00000001402b8f87: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8f8d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8f92: add      rsp, 0x58
0x00000001402b8f96: pop      rbx
0x00000001402b8f97: pop      rdi
0x00000001402b8f98: pop      rsi
0x00000001402b8f99: pop      r12
0x00000001402b8f9b: pop      r13
0x00000001402b8f9d: pop      r14
0x00000001402b8f9f: pop      r15
0x00000001402b8fa1: pop      rbp
0x00000001402b8fa2: ret      
