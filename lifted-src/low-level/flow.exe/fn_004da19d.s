; instruction-faithful x86-64 fallback for flow.exe rva=0x4da19d-0x4da2e7
0x00000001404da19d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da1a2: push     rbp
0x00000001404da1a3: push     r15
0x00000001404da1a5: push     r14
0x00000001404da1a7: push     r13
0x00000001404da1a9: push     r12
0x00000001404da1ab: push     rsi
0x00000001404da1ac: push     rdi
0x00000001404da1ad: push     rbx
0x00000001404da1ae: sub      rsp, 0xd8
0x00000001404da1b5: lea      rbp, [rdx + 0x80]
0x00000001404da1bc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da1c2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da1c8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da1ce: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da1d4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da1da: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da1e3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da1ec: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da1f5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da1fd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da205: cmp      byte ptr [rbp + 0x35a2], 0
0x00000001404da20c: je       0x1404da28a
0x00000001404da20e: mov      r8d, 1
0x00000001404da214: mov      r9d, 1
0x00000001404da21a: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404da221: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404da228: call     0x14000a0f6
0x00000001404da22d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da235: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da23d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da246: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da24f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da258: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da25e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da264: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da26a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da270: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da276: add      rsp, 0xd8
0x00000001404da27d: pop      rbx
0x00000001404da27e: pop      rdi
0x00000001404da27f: pop      rsi
0x00000001404da280: pop      r12
0x00000001404da282: pop      r13
0x00000001404da284: pop      r14
0x00000001404da286: pop      r15
0x00000001404da288: pop      rbp
0x00000001404da289: ret      
0x00000001404da28a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da292: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da29a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da2a3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da2ac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da2b5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da2bb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da2c1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da2c7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da2cd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da2d3: add      rsp, 0xd8
0x00000001404da2da: pop      rbx
0x00000001404da2db: pop      rdi
0x00000001404da2dc: pop      rsi
0x00000001404da2dd: pop      r12
0x00000001404da2df: pop      r13
0x00000001404da2e1: pop      r14
0x00000001404da2e3: pop      r15
0x00000001404da2e5: pop      rbp
0x00000001404da2e6: ret      
