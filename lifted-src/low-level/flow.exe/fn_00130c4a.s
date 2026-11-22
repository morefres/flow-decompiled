; instruction-faithful x86-64 fallback for flow.exe rva=0x130c4a-0x130d60
0x0000000140130c4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140130c4f: push     rbp
0x0000000140130c50: push     r15
0x0000000140130c52: push     r14
0x0000000140130c54: push     r13
0x0000000140130c56: push     r12
0x0000000140130c58: push     rsi
0x0000000140130c59: push     rdi
0x0000000140130c5a: push     rbx
0x0000000140130c5b: sub      rsp, 0xa8
0x0000000140130c62: lea      rbp, [rdx + 0x80]
0x0000000140130c69: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140130c6f: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140130c75: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140130c7b: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140130c81: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140130c87: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140130c8d: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140130c95: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140130c9d: cmp      qword ptr [rbp + 0x460], -2
0x0000000140130ca5: je       0x140130d18
0x0000000140130ca7: cmp      qword ptr [rbp + 0x460], -1
0x0000000140130caf: je       0x140130cd0
0x0000000140130cb1: mov      r8d, 1
0x0000000140130cb7: mov      r9d, 1
0x0000000140130cbd: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140130cc4: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140130ccb: call     0x14000a0f6
0x0000000140130cd0: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130cd8: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130ce0: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130ce6: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130cec: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130cf2: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130cf8: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130cfe: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130d04: add      rsp, 0xa8
0x0000000140130d0b: pop      rbx
0x0000000140130d0c: pop      rdi
0x0000000140130d0d: pop      rsi
0x0000000140130d0e: pop      r12
0x0000000140130d10: pop      r13
0x0000000140130d12: pop      r14
0x0000000140130d14: pop      r15
0x0000000140130d16: pop      rbp
0x0000000140130d17: ret      
0x0000000140130d18: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130d20: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130d28: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130d2e: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130d34: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130d3a: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130d40: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130d46: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130d4c: add      rsp, 0xa8
0x0000000140130d53: pop      rbx
0x0000000140130d54: pop      rdi
0x0000000140130d55: pop      rsi
0x0000000140130d56: pop      r12
0x0000000140130d58: pop      r13
0x0000000140130d5a: pop      r14
0x0000000140130d5c: pop      r15
0x0000000140130d5e: pop      rbp
0x0000000140130d5f: ret      
