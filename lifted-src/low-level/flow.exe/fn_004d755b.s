; instruction-faithful x86-64 fallback for flow.exe rva=0x4d755b-0x4d76a5
0x00000001404d755b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7560: push     rbp
0x00000001404d7561: push     r15
0x00000001404d7563: push     r14
0x00000001404d7565: push     r13
0x00000001404d7567: push     r12
0x00000001404d7569: push     rsi
0x00000001404d756a: push     rdi
0x00000001404d756b: push     rbx
0x00000001404d756c: sub      rsp, 0xd8
0x00000001404d7573: lea      rbp, [rdx + 0x80]
0x00000001404d757a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7580: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7586: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d758c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7592: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7598: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d75a1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d75aa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d75b3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d75bb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d75c3: cmp      byte ptr [rbp + 0x358f], 0
0x00000001404d75ca: je       0x1404d7648
0x00000001404d75cc: mov      r8d, 1
0x00000001404d75d2: mov      r9d, 1
0x00000001404d75d8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d75df: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d75e6: call     0x14000a0f6
0x00000001404d75eb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d75f3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d75fb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7604: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d760d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7616: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d761c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7622: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7628: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d762e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7634: add      rsp, 0xd8
0x00000001404d763b: pop      rbx
0x00000001404d763c: pop      rdi
0x00000001404d763d: pop      rsi
0x00000001404d763e: pop      r12
0x00000001404d7640: pop      r13
0x00000001404d7642: pop      r14
0x00000001404d7644: pop      r15
0x00000001404d7646: pop      rbp
0x00000001404d7647: ret      
0x00000001404d7648: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7650: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7658: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7661: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d766a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7673: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7679: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d767f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7685: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d768b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7691: add      rsp, 0xd8
0x00000001404d7698: pop      rbx
0x00000001404d7699: pop      rdi
0x00000001404d769a: pop      rsi
0x00000001404d769b: pop      r12
0x00000001404d769d: pop      r13
0x00000001404d769f: pop      r14
0x00000001404d76a1: pop      r15
0x00000001404d76a3: pop      rbp
0x00000001404d76a4: ret      
