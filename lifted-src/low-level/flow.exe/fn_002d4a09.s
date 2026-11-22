; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4a09-0x2d4a68
0x00000001402d4a09: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4a0e: push     rbp
0x00000001402d4a0f: push     r15
0x00000001402d4a11: push     r14
0x00000001402d4a13: push     r13
0x00000001402d4a15: push     r12
0x00000001402d4a17: push     rsi
0x00000001402d4a18: push     rdi
0x00000001402d4a19: push     rbx
0x00000001402d4a1a: sub      rsp, 0x68
0x00000001402d4a1e: lea      rbp, [rdx + 0x80]
0x00000001402d4a25: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4a2c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4a32: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4a38: lea      rcx, [rbp + 0x4d0]
0x00000001402d4a3f: call     0x140035fc0
0x00000001402d4a44: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4a4a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4a50: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4a57: add      rsp, 0x68
0x00000001402d4a5b: pop      rbx
0x00000001402d4a5c: pop      rdi
0x00000001402d4a5d: pop      rsi
0x00000001402d4a5e: pop      r12
0x00000001402d4a60: pop      r13
0x00000001402d4a62: pop      r14
0x00000001402d4a64: pop      r15
0x00000001402d4a66: pop      rbp
0x00000001402d4a67: ret      
