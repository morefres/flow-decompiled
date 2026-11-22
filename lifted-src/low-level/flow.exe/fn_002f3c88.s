; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3c88-0x2f3d27
0x00000001402f3c88: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3c8d: push     rbp
0x00000001402f3c8e: push     r15
0x00000001402f3c90: push     r14
0x00000001402f3c92: push     r13
0x00000001402f3c94: push     r12
0x00000001402f3c96: push     rsi
0x00000001402f3c97: push     rdi
0x00000001402f3c98: push     rbx
0x00000001402f3c99: sub      rsp, 0x58
0x00000001402f3c9d: lea      rbp, [rdx + 0x80]
0x00000001402f3ca4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3cab: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3cb1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3cb7: cmp      byte ptr [rbp + 0x294], 0
0x00000001402f3cbe: je       0x1402f3d03
0x00000001402f3cc0: mov      r8d, 1
0x00000001402f3cc6: mov      r9d, 1
0x00000001402f3ccc: mov      rcx, qword ptr [rbp + 0x270]
0x00000001402f3cd3: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402f3cda: call     0x14000a0f6
0x00000001402f3cdf: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3ce5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3ceb: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3cf2: add      rsp, 0x58
0x00000001402f3cf6: pop      rbx
0x00000001402f3cf7: pop      rdi
0x00000001402f3cf8: pop      rsi
0x00000001402f3cf9: pop      r12
0x00000001402f3cfb: pop      r13
0x00000001402f3cfd: pop      r14
0x00000001402f3cff: pop      r15
0x00000001402f3d01: pop      rbp
0x00000001402f3d02: ret      
0x00000001402f3d03: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3d09: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3d0f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3d16: add      rsp, 0x58
0x00000001402f3d1a: pop      rbx
0x00000001402f3d1b: pop      rdi
0x00000001402f3d1c: pop      rsi
0x00000001402f3d1d: pop      r12
0x00000001402f3d1f: pop      r13
0x00000001402f3d21: pop      r14
0x00000001402f3d23: pop      r15
0x00000001402f3d25: pop      rbp
0x00000001402f3d26: ret      
