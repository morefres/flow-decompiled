; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce6ac-0x4ce7f6
0x00000001404ce6ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce6b1: push     rbp
0x00000001404ce6b2: push     r15
0x00000001404ce6b4: push     r14
0x00000001404ce6b6: push     r13
0x00000001404ce6b8: push     r12
0x00000001404ce6ba: push     rsi
0x00000001404ce6bb: push     rdi
0x00000001404ce6bc: push     rbx
0x00000001404ce6bd: sub      rsp, 0xd8
0x00000001404ce6c4: lea      rbp, [rdx + 0x80]
0x00000001404ce6cb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce6d1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce6d7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce6dd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce6e3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce6e9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce6f2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce6fb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce704: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce70c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce714: cmp      byte ptr [rbp + 0x3557], 0
0x00000001404ce71b: je       0x1404ce799
0x00000001404ce71d: mov      r8d, 1
0x00000001404ce723: mov      r9d, 1
0x00000001404ce729: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ce730: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ce737: call     0x14000a0f6
0x00000001404ce73c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce744: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce74c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce755: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce75e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce767: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce76d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce773: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce779: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce77f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce785: add      rsp, 0xd8
0x00000001404ce78c: pop      rbx
0x00000001404ce78d: pop      rdi
0x00000001404ce78e: pop      rsi
0x00000001404ce78f: pop      r12
0x00000001404ce791: pop      r13
0x00000001404ce793: pop      r14
0x00000001404ce795: pop      r15
0x00000001404ce797: pop      rbp
0x00000001404ce798: ret      
0x00000001404ce799: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce7a1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce7a9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce7b2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce7bb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce7c4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce7ca: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce7d0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce7d6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce7dc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce7e2: add      rsp, 0xd8
0x00000001404ce7e9: pop      rbx
0x00000001404ce7ea: pop      rdi
0x00000001404ce7eb: pop      rsi
0x00000001404ce7ec: pop      r12
0x00000001404ce7ee: pop      r13
0x00000001404ce7f0: pop      r14
0x00000001404ce7f2: pop      r15
0x00000001404ce7f4: pop      rbp
0x00000001404ce7f5: ret      
