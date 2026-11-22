; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc9fe-0x2dca77
0x00000001402dc9fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dca03: push     rbp
0x00000001402dca04: push     r15
0x00000001402dca06: push     r14
0x00000001402dca08: push     r13
0x00000001402dca0a: push     r12
0x00000001402dca0c: push     rsi
0x00000001402dca0d: push     rdi
0x00000001402dca0e: push     rbx
0x00000001402dca0f: sub      rsp, 0x58
0x00000001402dca13: lea      rbp, [rdx + 0x80]
0x00000001402dca1a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dca21: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dca27: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dca2d: mov      r8d, 1
0x00000001402dca33: mov      r9d, 1
0x00000001402dca39: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402dca40: mov      rdx, qword ptr [rbp + 0x140]
0x00000001402dca47: call     0x14000a0f6
0x00000001402dca4c: mov      byte ptr [rbp + 0x157], 0
0x00000001402dca53: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dca59: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dca5f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dca66: add      rsp, 0x58
0x00000001402dca6a: pop      rbx
0x00000001402dca6b: pop      rdi
0x00000001402dca6c: pop      rsi
0x00000001402dca6d: pop      r12
0x00000001402dca6f: pop      r13
0x00000001402dca71: pop      r14
0x00000001402dca73: pop      r15
0x00000001402dca75: pop      rbp
0x00000001402dca76: ret      
