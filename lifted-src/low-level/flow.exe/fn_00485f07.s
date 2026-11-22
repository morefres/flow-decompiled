; instruction-faithful x86-64 fallback for flow.exe rva=0x485f07-0x485fd8
0x0000000140485f07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485f0c: push     rbp
0x0000000140485f0d: push     r15
0x0000000140485f0f: push     r14
0x0000000140485f11: push     r13
0x0000000140485f13: push     r12
0x0000000140485f15: push     rsi
0x0000000140485f16: push     rdi
0x0000000140485f17: push     rbx
0x0000000140485f18: sub      rsp, 0xd8
0x0000000140485f1f: lea      rbp, [rdx + 0x80]
0x0000000140485f26: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485f2c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485f32: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485f38: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485f3e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485f44: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485f4d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485f56: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485f5f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485f67: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485f6f: lea      rcx, [rbp + 0x3240]
0x0000000140485f76: call     0x14004d8fb
0x0000000140485f7b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485f83: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485f8b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485f94: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485f9d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485fa6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485fac: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485fb2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485fb8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485fbe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485fc4: add      rsp, 0xd8
0x0000000140485fcb: pop      rbx
0x0000000140485fcc: pop      rdi
0x0000000140485fcd: pop      rsi
0x0000000140485fce: pop      r12
0x0000000140485fd0: pop      r13
0x0000000140485fd2: pop      r14
0x0000000140485fd4: pop      r15
0x0000000140485fd6: pop      rbp
0x0000000140485fd7: ret      
