; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2097-0x4e217b
0x00000001404e2097: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e209c: push     rbp
0x00000001404e209d: push     r15
0x00000001404e209f: push     r14
0x00000001404e20a1: push     r13
0x00000001404e20a3: push     r12
0x00000001404e20a5: push     rsi
0x00000001404e20a6: push     rdi
0x00000001404e20a7: push     rbx
0x00000001404e20a8: sub      rsp, 0xd8
0x00000001404e20af: lea      rbp, [rdx + 0x80]
0x00000001404e20b6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e20bc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e20c2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e20c8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e20ce: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e20d4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e20dd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e20e6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e20ef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e20f7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e20ff: mov      r8d, 1
0x00000001404e2105: mov      r9d, 1
0x00000001404e210b: mov      rcx, qword ptr [rbp + 0x30c0]
0x00000001404e2112: mov      rdx, qword ptr [rbp + 0x29e0]
0x00000001404e2119: call     0x14000a0f6
0x00000001404e211e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2126: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e212e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2137: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2140: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2149: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e214f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2155: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e215b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2161: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2167: add      rsp, 0xd8
0x00000001404e216e: pop      rbx
0x00000001404e216f: pop      rdi
0x00000001404e2170: pop      rsi
0x00000001404e2171: pop      r12
0x00000001404e2173: pop      r13
0x00000001404e2175: pop      r14
0x00000001404e2177: pop      r15
0x00000001404e2179: pop      rbp
0x00000001404e217a: ret      
