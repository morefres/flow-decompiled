; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4207-0x4c42fe
0x00000001404c4207: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c420c: push     rbp
0x00000001404c420d: push     r15
0x00000001404c420f: push     r14
0x00000001404c4211: push     r13
0x00000001404c4213: push     r12
0x00000001404c4215: push     rsi
0x00000001404c4216: push     rdi
0x00000001404c4217: push     rbx
0x00000001404c4218: sub      rsp, 0xd8
0x00000001404c421f: lea      rbp, [rdx + 0x80]
0x00000001404c4226: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c422c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4232: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4238: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c423e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4244: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c424d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c4256: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c425f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c4267: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c426f: lea      rcx, [rbp + 0x2b40]
0x00000001404c4276: call     0x140046faf
0x00000001404c427b: mov      r8d, 1
0x00000001404c4281: mov      r9d, 1
0x00000001404c4287: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c428e: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c4295: call     0x14000a0f6
0x00000001404c429a: mov      byte ptr [rbp + 0x35a9], 1
0x00000001404c42a1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c42a9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c42b1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c42ba: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c42c3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c42cc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c42d2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c42d8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c42de: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c42e4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c42ea: add      rsp, 0xd8
0x00000001404c42f1: pop      rbx
0x00000001404c42f2: pop      rdi
0x00000001404c42f3: pop      rsi
0x00000001404c42f4: pop      r12
0x00000001404c42f6: pop      r13
0x00000001404c42f8: pop      r14
0x00000001404c42fa: pop      r15
0x00000001404c42fc: pop      rbp
0x00000001404c42fd: ret      
