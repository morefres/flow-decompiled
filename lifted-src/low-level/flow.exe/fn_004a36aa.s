; instruction-faithful x86-64 fallback for flow.exe rva=0x4a36aa-0x4a3787
0x00000001404a36aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a36af: push     rbp
0x00000001404a36b0: push     r15
0x00000001404a36b2: push     r14
0x00000001404a36b4: push     r13
0x00000001404a36b6: push     r12
0x00000001404a36b8: push     rsi
0x00000001404a36b9: push     rdi
0x00000001404a36ba: push     rbx
0x00000001404a36bb: sub      rsp, 0xd8
0x00000001404a36c2: lea      rbp, [rdx + 0x80]
0x00000001404a36c9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a36cf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a36d5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a36db: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a36e1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a36e7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a36f0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a36f9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3702: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a370a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3712: call     qword ptr [rip + 0x42dff0]
0x00000001404a3718: mov      rcx, rax
0x00000001404a371b: xor      edx, edx
0x00000001404a371d: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3724: call     qword ptr [rip + 0x42dfd6]
0x00000001404a372a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3732: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a373a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3743: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a374c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3755: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a375b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3761: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3767: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a376d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3773: add      rsp, 0xd8
0x00000001404a377a: pop      rbx
0x00000001404a377b: pop      rdi
0x00000001404a377c: pop      rsi
0x00000001404a377d: pop      r12
0x00000001404a377f: pop      r13
0x00000001404a3781: pop      r14
0x00000001404a3783: pop      r15
0x00000001404a3785: pop      rbp
0x00000001404a3786: ret      
