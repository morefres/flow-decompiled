; instruction-faithful x86-64 fallback for flow.exe rva=0x4e3387-0x4e34d1
0x00000001404e3387: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e338c: push     rbp
0x00000001404e338d: push     r15
0x00000001404e338f: push     r14
0x00000001404e3391: push     r13
0x00000001404e3393: push     r12
0x00000001404e3395: push     rsi
0x00000001404e3396: push     rdi
0x00000001404e3397: push     rbx
0x00000001404e3398: sub      rsp, 0xd8
0x00000001404e339f: lea      rbp, [rdx + 0x80]
0x00000001404e33a6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e33ac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e33b2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e33b8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e33be: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e33c4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e33cd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e33d6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e33df: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e33e7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e33ef: cmp      byte ptr [rbp + 0x3602], 0
0x00000001404e33f6: je       0x1404e3474
0x00000001404e33f8: mov      r8d, 1
0x00000001404e33fe: mov      r9d, 1
0x00000001404e3404: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e340b: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e3412: call     0x14000a0f6
0x00000001404e3417: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e341f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3427: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3430: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3439: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3442: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3448: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e344e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3454: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e345a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3460: add      rsp, 0xd8
0x00000001404e3467: pop      rbx
0x00000001404e3468: pop      rdi
0x00000001404e3469: pop      rsi
0x00000001404e346a: pop      r12
0x00000001404e346c: pop      r13
0x00000001404e346e: pop      r14
0x00000001404e3470: pop      r15
0x00000001404e3472: pop      rbp
0x00000001404e3473: ret      
0x00000001404e3474: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e347c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3484: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e348d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3496: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e349f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e34a5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e34ab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e34b1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e34b7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e34bd: add      rsp, 0xd8
0x00000001404e34c4: pop      rbx
0x00000001404e34c5: pop      rdi
0x00000001404e34c6: pop      rsi
0x00000001404e34c7: pop      r12
0x00000001404e34c9: pop      r13
0x00000001404e34cb: pop      r14
0x00000001404e34cd: pop      r15
0x00000001404e34cf: pop      rbp
0x00000001404e34d0: ret      
