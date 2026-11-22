; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd3f5-0x4dd53f
0x00000001404dd3f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd3fa: push     rbp
0x00000001404dd3fb: push     r15
0x00000001404dd3fd: push     r14
0x00000001404dd3ff: push     r13
0x00000001404dd401: push     r12
0x00000001404dd403: push     rsi
0x00000001404dd404: push     rdi
0x00000001404dd405: push     rbx
0x00000001404dd406: sub      rsp, 0xd8
0x00000001404dd40d: lea      rbp, [rdx + 0x80]
0x00000001404dd414: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd41a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd420: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd426: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd42c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd432: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd43b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd444: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd44d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd455: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd45d: cmp      byte ptr [rbp + 0x35c0], 0
0x00000001404dd464: je       0x1404dd4e2
0x00000001404dd466: mov      r8d, 1
0x00000001404dd46c: mov      r9d, 1
0x00000001404dd472: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dd479: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dd480: call     0x14000a0f6
0x00000001404dd485: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd48d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd495: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd49e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd4a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd4b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd4b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd4bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd4c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd4c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd4ce: add      rsp, 0xd8
0x00000001404dd4d5: pop      rbx
0x00000001404dd4d6: pop      rdi
0x00000001404dd4d7: pop      rsi
0x00000001404dd4d8: pop      r12
0x00000001404dd4da: pop      r13
0x00000001404dd4dc: pop      r14
0x00000001404dd4de: pop      r15
0x00000001404dd4e0: pop      rbp
0x00000001404dd4e1: ret      
0x00000001404dd4e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd4ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd4f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd4fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd504: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd50d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd513: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd519: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd51f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd525: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd52b: add      rsp, 0xd8
0x00000001404dd532: pop      rbx
0x00000001404dd533: pop      rdi
0x00000001404dd534: pop      rsi
0x00000001404dd535: pop      r12
0x00000001404dd537: pop      r13
0x00000001404dd539: pop      r14
0x00000001404dd53b: pop      r15
0x00000001404dd53d: pop      rbp
0x00000001404dd53e: ret      
