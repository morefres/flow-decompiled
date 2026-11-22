; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3787-0x4a3864
0x00000001404a3787: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a378c: push     rbp
0x00000001404a378d: push     r15
0x00000001404a378f: push     r14
0x00000001404a3791: push     r13
0x00000001404a3793: push     r12
0x00000001404a3795: push     rsi
0x00000001404a3796: push     rdi
0x00000001404a3797: push     rbx
0x00000001404a3798: sub      rsp, 0xd8
0x00000001404a379f: lea      rbp, [rdx + 0x80]
0x00000001404a37a6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a37ac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a37b2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a37b8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a37be: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a37c4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a37cd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a37d6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a37df: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a37e7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a37ef: call     qword ptr [rip + 0x42df13]
0x00000001404a37f5: mov      rcx, rax
0x00000001404a37f8: xor      edx, edx
0x00000001404a37fa: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3801: call     qword ptr [rip + 0x42def9]
0x00000001404a3807: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a380f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3817: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3820: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3829: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3832: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3838: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a383e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3844: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a384a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3850: add      rsp, 0xd8
0x00000001404a3857: pop      rbx
0x00000001404a3858: pop      rdi
0x00000001404a3859: pop      rsi
0x00000001404a385a: pop      r12
0x00000001404a385c: pop      r13
0x00000001404a385e: pop      r14
0x00000001404a3860: pop      r15
0x00000001404a3862: pop      rbp
0x00000001404a3863: ret      
