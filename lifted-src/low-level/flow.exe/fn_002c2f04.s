; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2f04-0x2c2f8c
0x00000001402c2f04: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2f09: push     rbp
0x00000001402c2f0a: push     r15
0x00000001402c2f0c: push     r14
0x00000001402c2f0e: push     r13
0x00000001402c2f10: push     r12
0x00000001402c2f12: push     rsi
0x00000001402c2f13: push     rdi
0x00000001402c2f14: push     rbx
0x00000001402c2f15: sub      rsp, 0x58
0x00000001402c2f19: lea      rbp, [rdx + 0x80]
0x00000001402c2f20: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402c2f27: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402c2f2d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402c2f33: mov      rsi, qword ptr [rbp + 0x98]
0x00000001402c2f3a: mov      rcx, qword ptr [rsi]
0x00000001402c2f3d: mov      rdx, qword ptr [rsi + 8]
0x00000001402c2f41: mov      r8d, 1
0x00000001402c2f47: mov      r9d, 1
0x00000001402c2f4d: call     0x14000a0f6
0x00000001402c2f52: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402c2f56: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402c2f5a: mov      r8d, 1
0x00000001402c2f60: mov      r9d, 1
0x00000001402c2f66: call     0x14000a0f6
0x00000001402c2f6b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402c2f70: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402c2f75: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402c2f7b: add      rsp, 0x58
0x00000001402c2f7f: pop      rbx
0x00000001402c2f80: pop      rdi
0x00000001402c2f81: pop      rsi
0x00000001402c2f82: pop      r12
0x00000001402c2f84: pop      r13
0x00000001402c2f86: pop      r14
0x00000001402c2f88: pop      r15
0x00000001402c2f8a: pop      rbp
0x00000001402c2f8b: ret      
