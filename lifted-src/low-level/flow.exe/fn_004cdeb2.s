; instruction-faithful x86-64 fallback for flow.exe rva=0x4cdeb2-0x4cdffc
0x00000001404cdeb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cdeb7: push     rbp
0x00000001404cdeb8: push     r15
0x00000001404cdeba: push     r14
0x00000001404cdebc: push     r13
0x00000001404cdebe: push     r12
0x00000001404cdec0: push     rsi
0x00000001404cdec1: push     rdi
0x00000001404cdec2: push     rbx
0x00000001404cdec3: sub      rsp, 0xd8
0x00000001404cdeca: lea      rbp, [rdx + 0x80]
0x00000001404cded1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cded7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cdedd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cdee3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cdee9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cdeef: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cdef8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cdf01: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cdf0a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cdf12: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cdf1a: cmp      byte ptr [rbp + 0x34be], 0
0x00000001404cdf21: je       0x1404cdf9f
0x00000001404cdf23: mov      r8d, 1
0x00000001404cdf29: mov      r9d, 1
0x00000001404cdf2f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cdf36: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cdf3d: call     0x14000a0f6
0x00000001404cdf42: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cdf4a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cdf52: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cdf5b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cdf64: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cdf6d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cdf73: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cdf79: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cdf7f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cdf85: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cdf8b: add      rsp, 0xd8
0x00000001404cdf92: pop      rbx
0x00000001404cdf93: pop      rdi
0x00000001404cdf94: pop      rsi
0x00000001404cdf95: pop      r12
0x00000001404cdf97: pop      r13
0x00000001404cdf99: pop      r14
0x00000001404cdf9b: pop      r15
0x00000001404cdf9d: pop      rbp
0x00000001404cdf9e: ret      
0x00000001404cdf9f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cdfa7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cdfaf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cdfb8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cdfc1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cdfca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cdfd0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cdfd6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cdfdc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cdfe2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cdfe8: add      rsp, 0xd8
0x00000001404cdfef: pop      rbx
0x00000001404cdff0: pop      rdi
0x00000001404cdff1: pop      rsi
0x00000001404cdff2: pop      r12
0x00000001404cdff4: pop      r13
0x00000001404cdff6: pop      r14
0x00000001404cdff8: pop      r15
0x00000001404cdffa: pop      rbp
0x00000001404cdffb: ret      
