; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3540-0x4d368a
0x00000001404d3540: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3545: push     rbp
0x00000001404d3546: push     r15
0x00000001404d3548: push     r14
0x00000001404d354a: push     r13
0x00000001404d354c: push     r12
0x00000001404d354e: push     rsi
0x00000001404d354f: push     rdi
0x00000001404d3550: push     rbx
0x00000001404d3551: sub      rsp, 0xd8
0x00000001404d3558: lea      rbp, [rdx + 0x80]
0x00000001404d355f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3565: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d356b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3571: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3577: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d357d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3586: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d358f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3598: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d35a0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d35a8: cmp      byte ptr [rbp + 0x3573], 0
0x00000001404d35af: je       0x1404d362d
0x00000001404d35b1: mov      r8d, 1
0x00000001404d35b7: mov      r9d, 1
0x00000001404d35bd: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d35c4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d35cb: call     0x14000a0f6
0x00000001404d35d0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d35d8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d35e0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d35e9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d35f2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d35fb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3601: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3607: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d360d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3613: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3619: add      rsp, 0xd8
0x00000001404d3620: pop      rbx
0x00000001404d3621: pop      rdi
0x00000001404d3622: pop      rsi
0x00000001404d3623: pop      r12
0x00000001404d3625: pop      r13
0x00000001404d3627: pop      r14
0x00000001404d3629: pop      r15
0x00000001404d362b: pop      rbp
0x00000001404d362c: ret      
0x00000001404d362d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3635: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d363d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3646: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d364f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3658: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d365e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3664: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d366a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3670: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3676: add      rsp, 0xd8
0x00000001404d367d: pop      rbx
0x00000001404d367e: pop      rdi
0x00000001404d367f: pop      rsi
0x00000001404d3680: pop      r12
0x00000001404d3682: pop      r13
0x00000001404d3684: pop      r14
0x00000001404d3686: pop      r15
0x00000001404d3688: pop      rbp
0x00000001404d3689: ret      
