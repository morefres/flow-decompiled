; instruction-faithful x86-64 fallback for flow.exe rva=0x4c319a-0x4c3291
0x00000001404c319a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c319f: push     rbp
0x00000001404c31a0: push     r15
0x00000001404c31a2: push     r14
0x00000001404c31a4: push     r13
0x00000001404c31a6: push     r12
0x00000001404c31a8: push     rsi
0x00000001404c31a9: push     rdi
0x00000001404c31aa: push     rbx
0x00000001404c31ab: sub      rsp, 0xd8
0x00000001404c31b2: lea      rbp, [rdx + 0x80]
0x00000001404c31b9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c31bf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c31c5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c31cb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c31d1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c31d7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c31e0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c31e9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c31f2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c31fa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3202: lea      rcx, [rbp + 0x2b40]
0x00000001404c3209: call     0x140046faf
0x00000001404c320e: mov      r8d, 1
0x00000001404c3214: mov      r9d, 1
0x00000001404c321a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c3221: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c3228: call     0x14000a0f6
0x00000001404c322d: mov      byte ptr [rbp + 0x35a4], 1
0x00000001404c3234: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c323c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3244: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c324d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3256: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c325f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3265: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c326b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3271: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3277: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c327d: add      rsp, 0xd8
0x00000001404c3284: pop      rbx
0x00000001404c3285: pop      rdi
0x00000001404c3286: pop      rsi
0x00000001404c3287: pop      r12
0x00000001404c3289: pop      r13
0x00000001404c328b: pop      r14
0x00000001404c328d: pop      r15
0x00000001404c328f: pop      rbp
0x00000001404c3290: ret      
