; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd3a3-0x4bd4ed
0x00000001404bd3a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd3a8: push     rbp
0x00000001404bd3a9: push     r15
0x00000001404bd3ab: push     r14
0x00000001404bd3ad: push     r13
0x00000001404bd3af: push     r12
0x00000001404bd3b1: push     rsi
0x00000001404bd3b2: push     rdi
0x00000001404bd3b3: push     rbx
0x00000001404bd3b4: sub      rsp, 0xd8
0x00000001404bd3bb: lea      rbp, [rdx + 0x80]
0x00000001404bd3c2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd3c8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd3ce: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd3d4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd3da: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd3e0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd3e9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd3f2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd3fb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd403: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd40b: cmp      byte ptr [rbp + 0x3502], 0
0x00000001404bd412: je       0x1404bd490
0x00000001404bd414: mov      r8d, 1
0x00000001404bd41a: mov      r9d, 1
0x00000001404bd420: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bd427: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bd42e: call     0x14000a0f6
0x00000001404bd433: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd43b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd443: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd44c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd455: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd45e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd464: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd46a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd470: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd476: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd47c: add      rsp, 0xd8
0x00000001404bd483: pop      rbx
0x00000001404bd484: pop      rdi
0x00000001404bd485: pop      rsi
0x00000001404bd486: pop      r12
0x00000001404bd488: pop      r13
0x00000001404bd48a: pop      r14
0x00000001404bd48c: pop      r15
0x00000001404bd48e: pop      rbp
0x00000001404bd48f: ret      
0x00000001404bd490: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd498: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd4a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd4a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd4b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd4bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd4c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd4c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd4cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd4d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd4d9: add      rsp, 0xd8
0x00000001404bd4e0: pop      rbx
0x00000001404bd4e1: pop      rdi
0x00000001404bd4e2: pop      rsi
0x00000001404bd4e3: pop      r12
0x00000001404bd4e5: pop      r13
0x00000001404bd4e7: pop      r14
0x00000001404bd4e9: pop      r15
0x00000001404bd4eb: pop      rbp
0x00000001404bd4ec: ret      
