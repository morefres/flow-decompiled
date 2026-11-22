; instruction-faithful x86-64 fallback for flow.exe rva=0x2b01fd-0x2b026f
0x00000001402b01fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0202: push     rbp
0x00000001402b0203: push     r15
0x00000001402b0205: push     r14
0x00000001402b0207: push     r13
0x00000001402b0209: push     r12
0x00000001402b020b: push     rsi
0x00000001402b020c: push     rdi
0x00000001402b020d: push     rbx
0x00000001402b020e: sub      rsp, 0x58
0x00000001402b0212: lea      rbp, [rdx + 0x80]
0x00000001402b0219: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0220: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0226: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b022c: mov      r8d, 1
0x00000001402b0232: mov      r9d, 1
0x00000001402b0238: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001402b023f: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001402b0246: call     0x14000a0f6
0x00000001402b024b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0251: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0257: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b025e: add      rsp, 0x58
0x00000001402b0262: pop      rbx
0x00000001402b0263: pop      rdi
0x00000001402b0264: pop      rsi
0x00000001402b0265: pop      r12
0x00000001402b0267: pop      r13
0x00000001402b0269: pop      r14
0x00000001402b026b: pop      r15
0x00000001402b026d: pop      rbp
0x00000001402b026e: ret      
