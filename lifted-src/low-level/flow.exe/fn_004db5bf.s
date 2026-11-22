; instruction-faithful x86-64 fallback for flow.exe rva=0x4db5bf-0x4db709
0x00000001404db5bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db5c4: push     rbp
0x00000001404db5c5: push     r15
0x00000001404db5c7: push     r14
0x00000001404db5c9: push     r13
0x00000001404db5cb: push     r12
0x00000001404db5cd: push     rsi
0x00000001404db5ce: push     rdi
0x00000001404db5cf: push     rbx
0x00000001404db5d0: sub      rsp, 0xd8
0x00000001404db5d7: lea      rbp, [rdx + 0x80]
0x00000001404db5de: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db5e4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db5ea: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db5f0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db5f6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db5fc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db605: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db60e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db617: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db61f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db627: cmp      byte ptr [rbp + 0x35ac], 0
0x00000001404db62e: je       0x1404db6ac
0x00000001404db630: mov      r8d, 1
0x00000001404db636: mov      r9d, 1
0x00000001404db63c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404db643: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404db64a: call     0x14000a0f6
0x00000001404db64f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db657: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db65f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db668: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db671: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db67a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db680: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db686: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db68c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db692: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db698: add      rsp, 0xd8
0x00000001404db69f: pop      rbx
0x00000001404db6a0: pop      rdi
0x00000001404db6a1: pop      rsi
0x00000001404db6a2: pop      r12
0x00000001404db6a4: pop      r13
0x00000001404db6a6: pop      r14
0x00000001404db6a8: pop      r15
0x00000001404db6aa: pop      rbp
0x00000001404db6ab: ret      
0x00000001404db6ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db6b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db6bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db6c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db6ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db6d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db6dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db6e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db6e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db6ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db6f5: add      rsp, 0xd8
0x00000001404db6fc: pop      rbx
0x00000001404db6fd: pop      rdi
0x00000001404db6fe: pop      rsi
0x00000001404db6ff: pop      r12
0x00000001404db701: pop      r13
0x00000001404db703: pop      r14
0x00000001404db705: pop      r15
0x00000001404db707: pop      rbp
0x00000001404db708: ret      
