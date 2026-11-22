; instruction-faithful x86-64 fallback for flow.exe rva=0x4de3e4-0x4de52e
0x00000001404de3e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de3e9: push     rbp
0x00000001404de3ea: push     r15
0x00000001404de3ec: push     r14
0x00000001404de3ee: push     r13
0x00000001404de3f0: push     r12
0x00000001404de3f2: push     rsi
0x00000001404de3f3: push     rdi
0x00000001404de3f4: push     rbx
0x00000001404de3f5: sub      rsp, 0xd8
0x00000001404de3fc: lea      rbp, [rdx + 0x80]
0x00000001404de403: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de409: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de40f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de415: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de41b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de421: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de42a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de433: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de43c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de444: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de44c: cmp      byte ptr [rbp + 0x35ca], 0
0x00000001404de453: je       0x1404de4d1
0x00000001404de455: mov      r8d, 1
0x00000001404de45b: mov      r9d, 1
0x00000001404de461: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404de468: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404de46f: call     0x14000a0f6
0x00000001404de474: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de47c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de484: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de48d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de496: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de49f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de4a5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de4ab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de4b1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de4b7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de4bd: add      rsp, 0xd8
0x00000001404de4c4: pop      rbx
0x00000001404de4c5: pop      rdi
0x00000001404de4c6: pop      rsi
0x00000001404de4c7: pop      r12
0x00000001404de4c9: pop      r13
0x00000001404de4cb: pop      r14
0x00000001404de4cd: pop      r15
0x00000001404de4cf: pop      rbp
0x00000001404de4d0: ret      
0x00000001404de4d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de4d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de4e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de4ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de4f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de4fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de502: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de508: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de50e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de514: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de51a: add      rsp, 0xd8
0x00000001404de521: pop      rbx
0x00000001404de522: pop      rdi
0x00000001404de523: pop      rsi
0x00000001404de524: pop      r12
0x00000001404de526: pop      r13
0x00000001404de528: pop      r14
0x00000001404de52a: pop      r15
0x00000001404de52c: pop      rbp
0x00000001404de52d: ret      
