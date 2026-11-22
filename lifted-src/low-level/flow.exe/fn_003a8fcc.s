; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8fcc-0x3a9031
0x00000001403a8fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8fd1: push     rbp
0x00000001403a8fd2: push     r15
0x00000001403a8fd4: push     r14
0x00000001403a8fd6: push     r13
0x00000001403a8fd8: push     r12
0x00000001403a8fda: push     rsi
0x00000001403a8fdb: push     rdi
0x00000001403a8fdc: push     rbx
0x00000001403a8fdd: sub      rsp, 0x58
0x00000001403a8fe1: lea      rbp, [rdx + 0x80]
0x00000001403a8fe8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8fef: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8ff5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8ffb: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001403a9002: mov      dl, byte ptr [rbp + 0x7c8]
0x00000001403a9008: call     0x140507672
0x00000001403a900d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a9013: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a9019: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a9020: add      rsp, 0x58
0x00000001403a9024: pop      rbx
0x00000001403a9025: pop      rdi
0x00000001403a9026: pop      rsi
0x00000001403a9027: pop      r12
0x00000001403a9029: pop      r13
0x00000001403a902b: pop      r14
0x00000001403a902d: pop      r15
0x00000001403a902f: pop      rbp
0x00000001403a9030: ret      
