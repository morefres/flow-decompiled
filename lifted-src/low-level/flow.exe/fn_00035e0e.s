; instruction-faithful x86-64 fallback for flow.exe rva=0x35e0e-0x35e74
0x0000000140035e0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035e13: push     rbp
0x0000000140035e14: push     r15
0x0000000140035e16: push     r14
0x0000000140035e18: push     r13
0x0000000140035e1a: push     r12
0x0000000140035e1c: push     rsi
0x0000000140035e1d: push     rdi
0x0000000140035e1e: push     rbx
0x0000000140035e1f: sub      rsp, 0x68
0x0000000140035e23: lea      rbp, [rdx + 0x80]
0x0000000140035e2a: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035e31: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035e38: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035e3e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035e44: lea      rcx, [rbp + 0x10]
0x0000000140035e48: call     0x140035ee0
0x0000000140035e4d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035e52: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035e57: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035e5d: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035e63: add      rsp, 0x68
0x0000000140035e67: pop      rbx
0x0000000140035e68: pop      rdi
0x0000000140035e69: pop      rsi
0x0000000140035e6a: pop      r12
0x0000000140035e6c: pop      r13
0x0000000140035e6e: pop      r14
0x0000000140035e70: pop      r15
0x0000000140035e72: pop      rbp
0x0000000140035e73: ret      
