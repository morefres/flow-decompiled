; instruction-faithful x86-64 fallback for flow.exe rva=0x4e06b7-0x4e0801
0x00000001404e06b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e06bc: push     rbp
0x00000001404e06bd: push     r15
0x00000001404e06bf: push     r14
0x00000001404e06c1: push     r13
0x00000001404e06c3: push     r12
0x00000001404e06c5: push     rsi
0x00000001404e06c6: push     rdi
0x00000001404e06c7: push     rbx
0x00000001404e06c8: sub      rsp, 0xd8
0x00000001404e06cf: lea      rbp, [rdx + 0x80]
0x00000001404e06d6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e06dc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e06e2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e06e8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e06ee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e06f4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e06fd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0706: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e070f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0717: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e071f: cmp      byte ptr [rbp + 0x35e3], 0
0x00000001404e0726: je       0x1404e07a4
0x00000001404e0728: mov      r8d, 1
0x00000001404e072e: mov      r9d, 1
0x00000001404e0734: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e073b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e0742: call     0x14000a0f6
0x00000001404e0747: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e074f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0757: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0760: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0769: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0772: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0778: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e077e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0784: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e078a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0790: add      rsp, 0xd8
0x00000001404e0797: pop      rbx
0x00000001404e0798: pop      rdi
0x00000001404e0799: pop      rsi
0x00000001404e079a: pop      r12
0x00000001404e079c: pop      r13
0x00000001404e079e: pop      r14
0x00000001404e07a0: pop      r15
0x00000001404e07a2: pop      rbp
0x00000001404e07a3: ret      
0x00000001404e07a4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e07ac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e07b4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e07bd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e07c6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e07cf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e07d5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e07db: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e07e1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e07e7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e07ed: add      rsp, 0xd8
0x00000001404e07f4: pop      rbx
0x00000001404e07f5: pop      rdi
0x00000001404e07f6: pop      rsi
0x00000001404e07f7: pop      r12
0x00000001404e07f9: pop      r13
0x00000001404e07fb: pop      r14
0x00000001404e07fd: pop      r15
0x00000001404e07ff: pop      rbp
0x00000001404e0800: ret      
