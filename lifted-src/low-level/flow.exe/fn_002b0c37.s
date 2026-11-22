; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0c37-0x2b0ccf
0x00000001402b0c37: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0c3c: push     rbp
0x00000001402b0c3d: push     r15
0x00000001402b0c3f: push     r14
0x00000001402b0c41: push     r13
0x00000001402b0c43: push     r12
0x00000001402b0c45: push     rsi
0x00000001402b0c46: push     rdi
0x00000001402b0c47: push     rbx
0x00000001402b0c48: sub      rsp, 0x58
0x00000001402b0c4c: lea      rbp, [rdx + 0x80]
0x00000001402b0c53: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0c5a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0c60: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0c66: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402b0c6d: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402b0c74: mov      r8d, 1
0x00000001402b0c7a: mov      r9d, 1
0x00000001402b0c80: call     0x14000a0f6
0x00000001402b0c85: mov      rcx, qword ptr [rbp + 0x300]
0x00000001402b0c8c: mov      r8d, 1
0x00000001402b0c92: mov      r9d, 1
0x00000001402b0c98: mov      rdx, qword ptr [rbp + 0x458]
0x00000001402b0c9f: call     0x14000a0f6
0x00000001402b0ca4: mov      byte ptr [rbp + 0x472], 1
0x00000001402b0cab: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0cb1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0cb7: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0cbe: add      rsp, 0x58
0x00000001402b0cc2: pop      rbx
0x00000001402b0cc3: pop      rdi
0x00000001402b0cc4: pop      rsi
0x00000001402b0cc5: pop      r12
0x00000001402b0cc7: pop      r13
0x00000001402b0cc9: pop      r14
0x00000001402b0ccb: pop      r15
0x00000001402b0ccd: pop      rbp
0x00000001402b0cce: ret      
