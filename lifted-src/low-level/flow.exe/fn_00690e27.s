; instruction-faithful x86-64 fallback for flow.exe rva=0x690e27-0x690e82
0x0000000140690e27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690e2c: push     rbp
0x0000000140690e2d: push     r15
0x0000000140690e2f: push     r14
0x0000000140690e31: push     r13
0x0000000140690e33: push     r12
0x0000000140690e35: push     rsi
0x0000000140690e36: push     rdi
0x0000000140690e37: push     rbx
0x0000000140690e38: sub      rsp, 0x58
0x0000000140690e3c: lea      rbp, [rdx + 0x80]
0x0000000140690e43: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690e49: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690e4e: lea      rcx, [rbp + 0x1b20]
0x0000000140690e55: call     0x1401191d0
0x0000000140690e5a: lea      rcx, [rbp + 0x1a70]
0x0000000140690e61: call     0x1402c3ec8
0x0000000140690e66: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690e6b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690e71: add      rsp, 0x58
0x0000000140690e75: pop      rbx
0x0000000140690e76: pop      rdi
0x0000000140690e77: pop      rsi
0x0000000140690e78: pop      r12
0x0000000140690e7a: pop      r13
0x0000000140690e7c: pop      r14
0x0000000140690e7e: pop      r15
0x0000000140690e80: pop      rbp
0x0000000140690e81: ret      
