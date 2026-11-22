; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8318-0x4c8462
0x00000001404c8318: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c831d: push     rbp
0x00000001404c831e: push     r15
0x00000001404c8320: push     r14
0x00000001404c8322: push     r13
0x00000001404c8324: push     r12
0x00000001404c8326: push     rsi
0x00000001404c8327: push     rdi
0x00000001404c8328: push     rbx
0x00000001404c8329: sub      rsp, 0xd8
0x00000001404c8330: lea      rbp, [rdx + 0x80]
0x00000001404c8337: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c833d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c8343: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8349: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c834f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c8355: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c835e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8367: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8370: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8378: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8380: cmp      byte ptr [rbp + 0x34aa], 0
0x00000001404c8387: je       0x1404c8405
0x00000001404c8389: mov      r8d, 1
0x00000001404c838f: mov      r9d, 1
0x00000001404c8395: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c839c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c83a3: call     0x14000a0f6
0x00000001404c83a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c83b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c83b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c83c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c83ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c83d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c83d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c83df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c83e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c83eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c83f1: add      rsp, 0xd8
0x00000001404c83f8: pop      rbx
0x00000001404c83f9: pop      rdi
0x00000001404c83fa: pop      rsi
0x00000001404c83fb: pop      r12
0x00000001404c83fd: pop      r13
0x00000001404c83ff: pop      r14
0x00000001404c8401: pop      r15
0x00000001404c8403: pop      rbp
0x00000001404c8404: ret      
0x00000001404c8405: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c840d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8415: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c841e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8427: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8430: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8436: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c843c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8442: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8448: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c844e: add      rsp, 0xd8
0x00000001404c8455: pop      rbx
0x00000001404c8456: pop      rdi
0x00000001404c8457: pop      rsi
0x00000001404c8458: pop      r12
0x00000001404c845a: pop      r13
0x00000001404c845c: pop      r14
0x00000001404c845e: pop      r15
0x00000001404c8460: pop      rbp
0x00000001404c8461: ret      
