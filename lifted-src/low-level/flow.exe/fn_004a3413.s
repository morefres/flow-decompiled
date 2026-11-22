; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3413-0x4a34f0
0x00000001404a3413: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3418: push     rbp
0x00000001404a3419: push     r15
0x00000001404a341b: push     r14
0x00000001404a341d: push     r13
0x00000001404a341f: push     r12
0x00000001404a3421: push     rsi
0x00000001404a3422: push     rdi
0x00000001404a3423: push     rbx
0x00000001404a3424: sub      rsp, 0xd8
0x00000001404a342b: lea      rbp, [rdx + 0x80]
0x00000001404a3432: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3438: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a343e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3444: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a344a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3450: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3459: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3462: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a346b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3473: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a347b: call     qword ptr [rip + 0x42e287]
0x00000001404a3481: mov      rcx, rax
0x00000001404a3484: xor      edx, edx
0x00000001404a3486: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a348d: call     qword ptr [rip + 0x42e26d]
0x00000001404a3493: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a349b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a34a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a34ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a34b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a34be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a34c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a34ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a34d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a34d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a34dc: add      rsp, 0xd8
0x00000001404a34e3: pop      rbx
0x00000001404a34e4: pop      rdi
0x00000001404a34e5: pop      rsi
0x00000001404a34e6: pop      r12
0x00000001404a34e8: pop      r13
0x00000001404a34ea: pop      r14
0x00000001404a34ec: pop      r15
0x00000001404a34ee: pop      rbp
0x00000001404a34ef: ret      
