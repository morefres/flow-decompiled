; instruction-faithful x86-64 fallback for flow.exe rva=0x4d53f5-0x4d553f
0x00000001404d53f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d53fa: push     rbp
0x00000001404d53fb: push     r15
0x00000001404d53fd: push     r14
0x00000001404d53ff: push     r13
0x00000001404d5401: push     r12
0x00000001404d5403: push     rsi
0x00000001404d5404: push     rdi
0x00000001404d5405: push     rbx
0x00000001404d5406: sub      rsp, 0xd8
0x00000001404d540d: lea      rbp, [rdx + 0x80]
0x00000001404d5414: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d541a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d5420: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5426: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d542c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5432: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d543b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5444: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d544d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5455: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d545d: cmp      byte ptr [rbp + 0x3580], 0
0x00000001404d5464: je       0x1404d54e2
0x00000001404d5466: mov      r8d, 1
0x00000001404d546c: mov      r9d, 1
0x00000001404d5472: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d5479: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d5480: call     0x14000a0f6
0x00000001404d5485: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d548d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5495: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d549e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d54a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d54b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d54b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d54bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d54c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d54c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d54ce: add      rsp, 0xd8
0x00000001404d54d5: pop      rbx
0x00000001404d54d6: pop      rdi
0x00000001404d54d7: pop      rsi
0x00000001404d54d8: pop      r12
0x00000001404d54da: pop      r13
0x00000001404d54dc: pop      r14
0x00000001404d54de: pop      r15
0x00000001404d54e0: pop      rbp
0x00000001404d54e1: ret      
0x00000001404d54e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d54ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d54f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d54fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5504: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d550d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5513: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5519: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d551f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5525: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d552b: add      rsp, 0xd8
0x00000001404d5532: pop      rbx
0x00000001404d5533: pop      rdi
0x00000001404d5534: pop      rsi
0x00000001404d5535: pop      r12
0x00000001404d5537: pop      r13
0x00000001404d5539: pop      r14
0x00000001404d553b: pop      r15
0x00000001404d553d: pop      rbp
0x00000001404d553e: ret      
