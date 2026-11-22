; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5283-0x4a536e
0x00000001404a5283: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5288: push     rbp
0x00000001404a5289: push     r15
0x00000001404a528b: push     r14
0x00000001404a528d: push     r13
0x00000001404a528f: push     r12
0x00000001404a5291: push     rsi
0x00000001404a5292: push     rdi
0x00000001404a5293: push     rbx
0x00000001404a5294: sub      rsp, 0xd8
0x00000001404a529b: lea      rbp, [rdx + 0x80]
0x00000001404a52a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a52a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a52ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a52b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a52ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a52c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a52c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a52d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a52db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a52e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a52eb: mov      r8d, 1
0x00000001404a52f1: mov      r9d, 1
0x00000001404a52f7: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a52fe: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a5305: call     0x14000a0f6
0x00000001404a530a: mov      byte ptr [rbp + 0x34d1], 1
0x00000001404a5311: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5319: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5321: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a532a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5333: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a533c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5342: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5348: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a534e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5354: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a535a: add      rsp, 0xd8
0x00000001404a5361: pop      rbx
0x00000001404a5362: pop      rdi
0x00000001404a5363: pop      rsi
0x00000001404a5364: pop      r12
0x00000001404a5366: pop      r13
0x00000001404a5368: pop      r14
0x00000001404a536a: pop      r15
0x00000001404a536c: pop      rbp
0x00000001404a536d: ret      
