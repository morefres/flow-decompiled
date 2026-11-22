; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5816-0x4e5960
0x00000001404e5816: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e581b: push     rbp
0x00000001404e581c: push     r15
0x00000001404e581e: push     r14
0x00000001404e5820: push     r13
0x00000001404e5822: push     r12
0x00000001404e5824: push     rsi
0x00000001404e5825: push     rdi
0x00000001404e5826: push     rbx
0x00000001404e5827: sub      rsp, 0xd8
0x00000001404e582e: lea      rbp, [rdx + 0x80]
0x00000001404e5835: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e583b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5841: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5847: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e584d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5853: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e585c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e5865: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e586e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e5876: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e587e: cmp      byte ptr [rbp + 0x361d], 0
0x00000001404e5885: je       0x1404e5903
0x00000001404e5887: mov      r8d, 1
0x00000001404e588d: mov      r9d, 1
0x00000001404e5893: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e589a: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e58a1: call     0x14000a0f6
0x00000001404e58a6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e58ae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e58b6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e58bf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e58c8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e58d1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e58d7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e58dd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e58e3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e58e9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e58ef: add      rsp, 0xd8
0x00000001404e58f6: pop      rbx
0x00000001404e58f7: pop      rdi
0x00000001404e58f8: pop      rsi
0x00000001404e58f9: pop      r12
0x00000001404e58fb: pop      r13
0x00000001404e58fd: pop      r14
0x00000001404e58ff: pop      r15
0x00000001404e5901: pop      rbp
0x00000001404e5902: ret      
0x00000001404e5903: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e590b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5913: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e591c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5925: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e592e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5934: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e593a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5940: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5946: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e594c: add      rsp, 0xd8
0x00000001404e5953: pop      rbx
0x00000001404e5954: pop      rdi
0x00000001404e5955: pop      rsi
0x00000001404e5956: pop      r12
0x00000001404e5958: pop      r13
0x00000001404e595a: pop      r14
0x00000001404e595c: pop      r15
0x00000001404e595e: pop      rbp
0x00000001404e595f: ret      
