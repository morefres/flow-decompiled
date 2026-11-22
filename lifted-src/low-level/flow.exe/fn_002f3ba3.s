; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3ba3-0x2f3c2c
0x00000001402f3ba3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3ba8: push     rbp
0x00000001402f3ba9: push     r15
0x00000001402f3bab: push     r14
0x00000001402f3bad: push     r13
0x00000001402f3baf: push     r12
0x00000001402f3bb1: push     rsi
0x00000001402f3bb2: push     rdi
0x00000001402f3bb3: push     rbx
0x00000001402f3bb4: sub      rsp, 0x58
0x00000001402f3bb8: lea      rbp, [rdx + 0x80]
0x00000001402f3bbf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3bc6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3bcc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3bd2: cmp      byte ptr [rbp + 0x297], 0
0x00000001402f3bd9: je       0x1402f3c08
0x00000001402f3bdb: lea      rcx, [rbp - 0x10]
0x00000001402f3bdf: call     0x140035fc0
0x00000001402f3be4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3bea: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3bf0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3bf7: add      rsp, 0x58
0x00000001402f3bfb: pop      rbx
0x00000001402f3bfc: pop      rdi
0x00000001402f3bfd: pop      rsi
0x00000001402f3bfe: pop      r12
0x00000001402f3c00: pop      r13
0x00000001402f3c02: pop      r14
0x00000001402f3c04: pop      r15
0x00000001402f3c06: pop      rbp
0x00000001402f3c07: ret      
0x00000001402f3c08: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3c0e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3c14: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3c1b: add      rsp, 0x58
0x00000001402f3c1f: pop      rbx
0x00000001402f3c20: pop      rdi
0x00000001402f3c21: pop      rsi
0x00000001402f3c22: pop      r12
0x00000001402f3c24: pop      r13
0x00000001402f3c26: pop      r14
0x00000001402f3c28: pop      r15
0x00000001402f3c2a: pop      rbp
0x00000001402f3c2b: ret      
