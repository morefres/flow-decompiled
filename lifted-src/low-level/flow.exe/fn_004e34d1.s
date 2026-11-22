; instruction-faithful x86-64 fallback for flow.exe rva=0x4e34d1-0x4e361b
0x00000001404e34d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e34d6: push     rbp
0x00000001404e34d7: push     r15
0x00000001404e34d9: push     r14
0x00000001404e34db: push     r13
0x00000001404e34dd: push     r12
0x00000001404e34df: push     rsi
0x00000001404e34e0: push     rdi
0x00000001404e34e1: push     rbx
0x00000001404e34e2: sub      rsp, 0xd8
0x00000001404e34e9: lea      rbp, [rdx + 0x80]
0x00000001404e34f0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e34f6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e34fc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3502: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3508: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e350e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3517: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e3520: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3529: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3531: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3539: cmp      byte ptr [rbp + 0x3603], 0
0x00000001404e3540: je       0x1404e35be
0x00000001404e3542: mov      r8d, 1
0x00000001404e3548: mov      r9d, 1
0x00000001404e354e: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e3555: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e355c: call     0x14000a0f6
0x00000001404e3561: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3569: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3571: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e357a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3583: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e358c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3592: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3598: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e359e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e35a4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e35aa: add      rsp, 0xd8
0x00000001404e35b1: pop      rbx
0x00000001404e35b2: pop      rdi
0x00000001404e35b3: pop      rsi
0x00000001404e35b4: pop      r12
0x00000001404e35b6: pop      r13
0x00000001404e35b8: pop      r14
0x00000001404e35ba: pop      r15
0x00000001404e35bc: pop      rbp
0x00000001404e35bd: ret      
0x00000001404e35be: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e35c6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e35ce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e35d7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e35e0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e35e9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e35ef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e35f5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e35fb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3601: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3607: add      rsp, 0xd8
0x00000001404e360e: pop      rbx
0x00000001404e360f: pop      rdi
0x00000001404e3610: pop      rsi
0x00000001404e3611: pop      r12
0x00000001404e3613: pop      r13
0x00000001404e3615: pop      r14
0x00000001404e3617: pop      r15
0x00000001404e3619: pop      rbp
0x00000001404e361a: ret      
