; instruction-faithful x86-64 fallback for flow.exe rva=0x4d207f-0x4d21c9
0x00000001404d207f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2084: push     rbp
0x00000001404d2085: push     r15
0x00000001404d2087: push     r14
0x00000001404d2089: push     r13
0x00000001404d208b: push     r12
0x00000001404d208d: push     rsi
0x00000001404d208e: push     rdi
0x00000001404d208f: push     rbx
0x00000001404d2090: sub      rsp, 0xd8
0x00000001404d2097: lea      rbp, [rdx + 0x80]
0x00000001404d209e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d20a4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d20aa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d20b0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d20b6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d20bc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d20c5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d20ce: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d20d7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d20df: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d20e7: cmp      byte ptr [rbp + 0x356a], 0
0x00000001404d20ee: je       0x1404d216c
0x00000001404d20f0: mov      r8d, 1
0x00000001404d20f6: mov      r9d, 1
0x00000001404d20fc: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d2103: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d210a: call     0x14000a0f6
0x00000001404d210f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2117: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d211f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2128: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2131: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d213a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2140: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2146: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d214c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2152: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2158: add      rsp, 0xd8
0x00000001404d215f: pop      rbx
0x00000001404d2160: pop      rdi
0x00000001404d2161: pop      rsi
0x00000001404d2162: pop      r12
0x00000001404d2164: pop      r13
0x00000001404d2166: pop      r14
0x00000001404d2168: pop      r15
0x00000001404d216a: pop      rbp
0x00000001404d216b: ret      
0x00000001404d216c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2174: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d217c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2185: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d218e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2197: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d219d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d21a3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d21a9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d21af: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d21b5: add      rsp, 0xd8
0x00000001404d21bc: pop      rbx
0x00000001404d21bd: pop      rdi
0x00000001404d21be: pop      rsi
0x00000001404d21bf: pop      r12
0x00000001404d21c1: pop      r13
0x00000001404d21c3: pop      r14
0x00000001404d21c5: pop      r15
0x00000001404d21c7: pop      rbp
0x00000001404d21c8: ret      
