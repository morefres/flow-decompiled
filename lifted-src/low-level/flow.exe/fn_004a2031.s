; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2031-0x4a210e
0x00000001404a2031: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2036: push     rbp
0x00000001404a2037: push     r15
0x00000001404a2039: push     r14
0x00000001404a203b: push     r13
0x00000001404a203d: push     r12
0x00000001404a203f: push     rsi
0x00000001404a2040: push     rdi
0x00000001404a2041: push     rbx
0x00000001404a2042: sub      rsp, 0xd8
0x00000001404a2049: lea      rbp, [rdx + 0x80]
0x00000001404a2050: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2056: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a205c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2062: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2068: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a206e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2077: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2080: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2089: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2091: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2099: call     qword ptr [rip + 0x42f669]
0x00000001404a209f: mov      rcx, rax
0x00000001404a20a2: xor      edx, edx
0x00000001404a20a4: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a20ab: call     qword ptr [rip + 0x42f64f]
0x00000001404a20b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a20b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a20c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a20ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a20d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a20dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a20e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a20e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a20ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a20f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a20fa: add      rsp, 0xd8
0x00000001404a2101: pop      rbx
0x00000001404a2102: pop      rdi
0x00000001404a2103: pop      rsi
0x00000001404a2104: pop      r12
0x00000001404a2106: pop      r13
0x00000001404a2108: pop      r14
0x00000001404a210a: pop      r15
0x00000001404a210c: pop      rbp
0x00000001404a210d: ret      
