; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4107-0x4d4251
0x00000001404d4107: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d410c: push     rbp
0x00000001404d410d: push     r15
0x00000001404d410f: push     r14
0x00000001404d4111: push     r13
0x00000001404d4113: push     r12
0x00000001404d4115: push     rsi
0x00000001404d4116: push     rdi
0x00000001404d4117: push     rbx
0x00000001404d4118: sub      rsp, 0xd8
0x00000001404d411f: lea      rbp, [rdx + 0x80]
0x00000001404d4126: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d412c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4132: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4138: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d413e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4144: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d414d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4156: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d415f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4167: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d416f: cmp      byte ptr [rbp + 0x357a], 0
0x00000001404d4176: je       0x1404d41f4
0x00000001404d4178: mov      r8d, 1
0x00000001404d417e: mov      r9d, 1
0x00000001404d4184: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d418b: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d4192: call     0x14000a0f6
0x00000001404d4197: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d419f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d41a7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d41b0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d41b9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d41c2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d41c8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d41ce: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d41d4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d41da: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d41e0: add      rsp, 0xd8
0x00000001404d41e7: pop      rbx
0x00000001404d41e8: pop      rdi
0x00000001404d41e9: pop      rsi
0x00000001404d41ea: pop      r12
0x00000001404d41ec: pop      r13
0x00000001404d41ee: pop      r14
0x00000001404d41f0: pop      r15
0x00000001404d41f2: pop      rbp
0x00000001404d41f3: ret      
0x00000001404d41f4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d41fc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4204: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d420d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4216: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d421f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4225: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d422b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4231: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4237: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d423d: add      rsp, 0xd8
0x00000001404d4244: pop      rbx
0x00000001404d4245: pop      rdi
0x00000001404d4246: pop      rsi
0x00000001404d4247: pop      r12
0x00000001404d4249: pop      r13
0x00000001404d424b: pop      r14
0x00000001404d424d: pop      r15
0x00000001404d424f: pop      rbp
0x00000001404d4250: ret      
