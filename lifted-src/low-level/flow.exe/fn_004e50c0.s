; instruction-faithful x86-64 fallback for flow.exe rva=0x4e50c0-0x4e520a
0x00000001404e50c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e50c5: push     rbp
0x00000001404e50c6: push     r15
0x00000001404e50c8: push     r14
0x00000001404e50ca: push     r13
0x00000001404e50cc: push     r12
0x00000001404e50ce: push     rsi
0x00000001404e50cf: push     rdi
0x00000001404e50d0: push     rbx
0x00000001404e50d1: sub      rsp, 0xd8
0x00000001404e50d8: lea      rbp, [rdx + 0x80]
0x00000001404e50df: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e50e5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e50eb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e50f1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e50f7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e50fd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e5106: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e510f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5118: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e5120: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e5128: cmp      byte ptr [rbp + 0x3618], 0
0x00000001404e512f: je       0x1404e51ad
0x00000001404e5131: mov      r8d, 1
0x00000001404e5137: mov      r9d, 1
0x00000001404e513d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e5144: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e514b: call     0x14000a0f6
0x00000001404e5150: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5158: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5160: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5169: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5172: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e517b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5181: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5187: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e518d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5193: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5199: add      rsp, 0xd8
0x00000001404e51a0: pop      rbx
0x00000001404e51a1: pop      rdi
0x00000001404e51a2: pop      rsi
0x00000001404e51a3: pop      r12
0x00000001404e51a5: pop      r13
0x00000001404e51a7: pop      r14
0x00000001404e51a9: pop      r15
0x00000001404e51ab: pop      rbp
0x00000001404e51ac: ret      
0x00000001404e51ad: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e51b5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e51bd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e51c6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e51cf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e51d8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e51de: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e51e4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e51ea: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e51f0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e51f6: add      rsp, 0xd8
0x00000001404e51fd: pop      rbx
0x00000001404e51fe: pop      rdi
0x00000001404e51ff: pop      rsi
0x00000001404e5200: pop      r12
0x00000001404e5202: pop      r13
0x00000001404e5204: pop      r14
0x00000001404e5206: pop      r15
0x00000001404e5208: pop      rbp
0x00000001404e5209: ret      
