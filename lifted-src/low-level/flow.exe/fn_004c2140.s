; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2140-0x4c228a
0x00000001404c2140: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c2145: push     rbp
0x00000001404c2146: push     r15
0x00000001404c2148: push     r14
0x00000001404c214a: push     r13
0x00000001404c214c: push     r12
0x00000001404c214e: push     rsi
0x00000001404c214f: push     rdi
0x00000001404c2150: push     rbx
0x00000001404c2151: sub      rsp, 0xd8
0x00000001404c2158: lea      rbp, [rdx + 0x80]
0x00000001404c215f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c2165: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c216b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2171: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2177: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c217d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c2186: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c218f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c2198: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c21a0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c21a8: cmp      byte ptr [rbp + 0x351a], 0
0x00000001404c21af: je       0x1404c222d
0x00000001404c21b1: mov      r8d, 1
0x00000001404c21b7: mov      r9d, 1
0x00000001404c21bd: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c21c4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c21cb: call     0x14000a0f6
0x00000001404c21d0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c21d8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c21e0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c21e9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c21f2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c21fb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2201: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2207: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c220d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2213: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2219: add      rsp, 0xd8
0x00000001404c2220: pop      rbx
0x00000001404c2221: pop      rdi
0x00000001404c2222: pop      rsi
0x00000001404c2223: pop      r12
0x00000001404c2225: pop      r13
0x00000001404c2227: pop      r14
0x00000001404c2229: pop      r15
0x00000001404c222b: pop      rbp
0x00000001404c222c: ret      
0x00000001404c222d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2235: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c223d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2246: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c224f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2258: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c225e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2264: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c226a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2270: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2276: add      rsp, 0xd8
0x00000001404c227d: pop      rbx
0x00000001404c227e: pop      rdi
0x00000001404c227f: pop      rsi
0x00000001404c2280: pop      r12
0x00000001404c2282: pop      r13
0x00000001404c2284: pop      r14
0x00000001404c2286: pop      r15
0x00000001404c2288: pop      rbp
0x00000001404c2289: ret      
