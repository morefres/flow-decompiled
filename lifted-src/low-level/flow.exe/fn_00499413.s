; instruction-faithful x86-64 fallback for flow.exe rva=0x499413-0x4994f0
0x0000000140499413: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499418: push     rbp
0x0000000140499419: push     r15
0x000000014049941b: push     r14
0x000000014049941d: push     r13
0x000000014049941f: push     r12
0x0000000140499421: push     rsi
0x0000000140499422: push     rdi
0x0000000140499423: push     rbx
0x0000000140499424: sub      rsp, 0xd8
0x000000014049942b: lea      rbp, [rdx + 0x80]
0x0000000140499432: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499438: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049943e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499444: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049944a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499450: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499459: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499462: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049946b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499473: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049947b: call     qword ptr [rip + 0x438287]
0x0000000140499481: mov      rcx, rax
0x0000000140499484: xor      edx, edx
0x0000000140499486: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049948d: call     qword ptr [rip + 0x43826d]
0x0000000140499493: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049949b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404994a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404994ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404994b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404994be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404994c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404994ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404994d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404994d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404994dc: add      rsp, 0xd8
0x00000001404994e3: pop      rbx
0x00000001404994e4: pop      rdi
0x00000001404994e5: pop      rsi
0x00000001404994e6: pop      r12
0x00000001404994e8: pop      r13
0x00000001404994ea: pop      r14
0x00000001404994ec: pop      r15
0x00000001404994ee: pop      rbp
0x00000001404994ef: ret      
