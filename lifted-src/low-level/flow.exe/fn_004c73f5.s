; instruction-faithful x86-64 fallback for flow.exe rva=0x4c73f5-0x4c753f
0x00000001404c73f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c73fa: push     rbp
0x00000001404c73fb: push     r15
0x00000001404c73fd: push     r14
0x00000001404c73ff: push     r13
0x00000001404c7401: push     r12
0x00000001404c7403: push     rsi
0x00000001404c7404: push     rdi
0x00000001404c7405: push     rbx
0x00000001404c7406: sub      rsp, 0xd8
0x00000001404c740d: lea      rbp, [rdx + 0x80]
0x00000001404c7414: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c741a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7420: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7426: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c742c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7432: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c743b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7444: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c744d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7455: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c745d: cmp      byte ptr [rbp + 0x3535], 0
0x00000001404c7464: je       0x1404c74e2
0x00000001404c7466: mov      r8d, 1
0x00000001404c746c: mov      r9d, 1
0x00000001404c7472: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c7479: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c7480: call     0x14000a0f6
0x00000001404c7485: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c748d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7495: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c749e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c74a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c74b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c74b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c74bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c74c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c74c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c74ce: add      rsp, 0xd8
0x00000001404c74d5: pop      rbx
0x00000001404c74d6: pop      rdi
0x00000001404c74d7: pop      rsi
0x00000001404c74d8: pop      r12
0x00000001404c74da: pop      r13
0x00000001404c74dc: pop      r14
0x00000001404c74de: pop      r15
0x00000001404c74e0: pop      rbp
0x00000001404c74e1: ret      
0x00000001404c74e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c74ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c74f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c74fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7504: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c750d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7513: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7519: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c751f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7525: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c752b: add      rsp, 0xd8
0x00000001404c7532: pop      rbx
0x00000001404c7533: pop      rdi
0x00000001404c7534: pop      rsi
0x00000001404c7535: pop      r12
0x00000001404c7537: pop      r13
0x00000001404c7539: pop      r14
0x00000001404c753b: pop      r15
0x00000001404c753d: pop      rbp
0x00000001404c753e: ret      
