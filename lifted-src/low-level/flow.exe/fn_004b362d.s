; instruction-faithful x86-64 fallback for flow.exe rva=0x4b362d-0x4b3718
0x00000001404b362d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3632: push     rbp
0x00000001404b3633: push     r15
0x00000001404b3635: push     r14
0x00000001404b3637: push     r13
0x00000001404b3639: push     r12
0x00000001404b363b: push     rsi
0x00000001404b363c: push     rdi
0x00000001404b363d: push     rbx
0x00000001404b363e: sub      rsp, 0xd8
0x00000001404b3645: lea      rbp, [rdx + 0x80]
0x00000001404b364c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3652: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3658: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b365e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3664: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b366a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3673: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b367c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3685: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b368d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3695: mov      r8d, 1
0x00000001404b369b: mov      r9d, 1
0x00000001404b36a1: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b36a8: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b36af: call     0x14000a0f6
0x00000001404b36b4: mov      byte ptr [rbp + 0x3556], 1
0x00000001404b36bb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b36c3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b36cb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b36d4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b36dd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b36e6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b36ec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b36f2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b36f8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b36fe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3704: add      rsp, 0xd8
0x00000001404b370b: pop      rbx
0x00000001404b370c: pop      rdi
0x00000001404b370d: pop      rsi
0x00000001404b370e: pop      r12
0x00000001404b3710: pop      r13
0x00000001404b3712: pop      r14
0x00000001404b3714: pop      r15
0x00000001404b3716: pop      rbp
0x00000001404b3717: ret      
