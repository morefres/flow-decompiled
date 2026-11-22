; instruction-faithful x86-64 fallback for flow.exe rva=0x482e88-0x482fd3
0x0000000140482e88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482e8d: push     rbp
0x0000000140482e8e: push     r15
0x0000000140482e90: push     r14
0x0000000140482e92: push     r13
0x0000000140482e94: push     r12
0x0000000140482e96: push     rsi
0x0000000140482e97: push     rdi
0x0000000140482e98: push     rbx
0x0000000140482e99: sub      rsp, 0xd8
0x0000000140482ea0: lea      rbp, [rdx + 0x80]
0x0000000140482ea7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482ead: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482eb3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140482eb9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482ebf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482ec5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140482ece: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482ed7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482ee0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482ee8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482ef0: cmp      qword ptr [rbp + 0x37f0], 0
0x0000000140482ef8: jne      0x140482f76
0x0000000140482efa: mov      r8d, 1
0x0000000140482f00: mov      r9d, 1
0x0000000140482f06: mov      rcx, qword ptr [rbp + 0x37d0]
0x0000000140482f0d: mov      rdx, qword ptr [rbp + 0x37e0]
0x0000000140482f14: call     0x14000a0f6
0x0000000140482f19: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482f21: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482f29: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482f32: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482f3b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482f44: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482f4a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482f50: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482f56: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482f5c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482f62: add      rsp, 0xd8
0x0000000140482f69: pop      rbx
0x0000000140482f6a: pop      rdi
0x0000000140482f6b: pop      rsi
0x0000000140482f6c: pop      r12
0x0000000140482f6e: pop      r13
0x0000000140482f70: pop      r14
0x0000000140482f72: pop      r15
0x0000000140482f74: pop      rbp
0x0000000140482f75: ret      
0x0000000140482f76: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482f7e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482f86: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482f8f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482f98: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482fa1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482fa7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482fad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482fb3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482fb9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482fbf: add      rsp, 0xd8
0x0000000140482fc6: pop      rbx
0x0000000140482fc7: pop      rdi
0x0000000140482fc8: pop      rsi
0x0000000140482fc9: pop      r12
0x0000000140482fcb: pop      r13
0x0000000140482fcd: pop      r14
0x0000000140482fcf: pop      r15
0x0000000140482fd1: pop      rbp
0x0000000140482fd2: ret      
