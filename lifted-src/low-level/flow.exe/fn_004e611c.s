; instruction-faithful x86-64 fallback for flow.exe rva=0x4e611c-0x4e6266
0x00000001404e611c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6121: push     rbp
0x00000001404e6122: push     r15
0x00000001404e6124: push     r14
0x00000001404e6126: push     r13
0x00000001404e6128: push     r12
0x00000001404e612a: push     rsi
0x00000001404e612b: push     rdi
0x00000001404e612c: push     rbx
0x00000001404e612d: sub      rsp, 0xd8
0x00000001404e6134: lea      rbp, [rdx + 0x80]
0x00000001404e613b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6141: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6147: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e614d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6153: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6159: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6162: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e616b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6174: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e617c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6184: cmp      byte ptr [rbp + 0x3624], 0
0x00000001404e618b: je       0x1404e6209
0x00000001404e618d: mov      r8d, 1
0x00000001404e6193: mov      r9d, 1
0x00000001404e6199: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e61a0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e61a7: call     0x14000a0f6
0x00000001404e61ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e61b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e61bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e61c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e61ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e61d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e61dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e61e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e61e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e61ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e61f5: add      rsp, 0xd8
0x00000001404e61fc: pop      rbx
0x00000001404e61fd: pop      rdi
0x00000001404e61fe: pop      rsi
0x00000001404e61ff: pop      r12
0x00000001404e6201: pop      r13
0x00000001404e6203: pop      r14
0x00000001404e6205: pop      r15
0x00000001404e6207: pop      rbp
0x00000001404e6208: ret      
0x00000001404e6209: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6211: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6219: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6222: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e622b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6234: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e623a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6240: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6246: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e624c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6252: add      rsp, 0xd8
0x00000001404e6259: pop      rbx
0x00000001404e625a: pop      rdi
0x00000001404e625b: pop      rsi
0x00000001404e625c: pop      r12
0x00000001404e625e: pop      r13
0x00000001404e6260: pop      r14
0x00000001404e6262: pop      r15
0x00000001404e6264: pop      rbp
0x00000001404e6265: ret      
