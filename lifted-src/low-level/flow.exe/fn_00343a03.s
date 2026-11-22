; instruction-faithful x86-64 fallback for flow.exe rva=0x343a03-0x343a82
0x0000000140343a03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343a08: push     rbp
0x0000000140343a09: push     r15
0x0000000140343a0b: push     r14
0x0000000140343a0d: push     r13
0x0000000140343a0f: push     r12
0x0000000140343a11: push     rsi
0x0000000140343a12: push     rdi
0x0000000140343a13: push     rbx
0x0000000140343a14: sub      rsp, 0x68
0x0000000140343a18: lea      rbp, [rdx + 0x80]
0x0000000140343a1f: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343a26: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343a2d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343a33: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343a39: lea      rsi, [rbp + 0x2d0]
0x0000000140343a40: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140343a47: mov      rdx, rsi
0x0000000140343a4a: call     0x140345bc8
0x0000000140343a4f: mov      rcx, rsi
0x0000000140343a52: call     0x1402b5855
0x0000000140343a57: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343a5d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343a63: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343a6a: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343a71: add      rsp, 0x68
0x0000000140343a75: pop      rbx
0x0000000140343a76: pop      rdi
0x0000000140343a77: pop      rsi
0x0000000140343a78: pop      r12
0x0000000140343a7a: pop      r13
0x0000000140343a7c: pop      r14
0x0000000140343a7e: pop      r15
0x0000000140343a80: pop      rbp
0x0000000140343a81: ret      
