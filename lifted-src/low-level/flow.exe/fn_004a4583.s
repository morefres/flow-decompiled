; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4583-0x4a4654
0x00000001404a4583: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4588: push     rbp
0x00000001404a4589: push     r15
0x00000001404a458b: push     r14
0x00000001404a458d: push     r13
0x00000001404a458f: push     r12
0x00000001404a4591: push     rsi
0x00000001404a4592: push     rdi
0x00000001404a4593: push     rbx
0x00000001404a4594: sub      rsp, 0xd8
0x00000001404a459b: lea      rbp, [rdx + 0x80]
0x00000001404a45a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a45a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a45ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a45b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a45ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a45c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a45c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a45d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a45db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a45e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a45eb: lea      rcx, [rbp + 0x11d0]
0x00000001404a45f2: call     0x140437dc7
0x00000001404a45f7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a45ff: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4607: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4610: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4619: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4622: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4628: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a462e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4634: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a463a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4640: add      rsp, 0xd8
0x00000001404a4647: pop      rbx
0x00000001404a4648: pop      rdi
0x00000001404a4649: pop      rsi
0x00000001404a464a: pop      r12
0x00000001404a464c: pop      r13
0x00000001404a464e: pop      r14
0x00000001404a4650: pop      r15
0x00000001404a4652: pop      rbp
0x00000001404a4653: ret      
