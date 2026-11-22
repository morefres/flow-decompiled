; instruction-faithful x86-64 fallback for flow.exe rva=0x3e870e-0x3e8795
0x00000001403e870e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8713: push     rbp
0x00000001403e8714: push     r15
0x00000001403e8716: push     r14
0x00000001403e8718: push     r13
0x00000001403e871a: push     r12
0x00000001403e871c: push     rsi
0x00000001403e871d: push     rdi
0x00000001403e871e: push     rbx
0x00000001403e871f: sub      rsp, 0x78
0x00000001403e8723: lea      rbp, [rdx + 0x80]
0x00000001403e872a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8731: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8737: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e873d: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001403e8744: mov      rdi, qword ptr [rbp + 0x800]
0x00000001403e874b: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e8752: mov      rcx, qword ptr [rax + 0x158]
0x00000001403e8759: mov      edx, 1
0x00000001403e875e: call     0x140815c70
0x00000001403e8763: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001403e876a: mov      qword ptr [rbp + 0x6d8], rsi
0x00000001403e8771: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8777: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e877d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8784: add      rsp, 0x78
0x00000001403e8788: pop      rbx
0x00000001403e8789: pop      rdi
0x00000001403e878a: pop      rsi
0x00000001403e878b: pop      r12
0x00000001403e878d: pop      r13
0x00000001403e878f: pop      r14
0x00000001403e8791: pop      r15
0x00000001403e8793: pop      rbp
0x00000001403e8794: ret      
