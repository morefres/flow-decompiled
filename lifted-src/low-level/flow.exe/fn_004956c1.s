; instruction-faithful x86-64 fallback for flow.exe rva=0x4956c1-0x49579e
0x00000001404956c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404956c6: push     rbp
0x00000001404956c7: push     r15
0x00000001404956c9: push     r14
0x00000001404956cb: push     r13
0x00000001404956cd: push     r12
0x00000001404956cf: push     rsi
0x00000001404956d0: push     rdi
0x00000001404956d1: push     rbx
0x00000001404956d2: sub      rsp, 0xd8
0x00000001404956d9: lea      rbp, [rdx + 0x80]
0x00000001404956e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404956e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404956ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404956f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404956f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404956fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495707: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495710: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495719: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495721: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495729: call     qword ptr [rip + 0x43bfd9]
0x000000014049572f: mov      rcx, rax
0x0000000140495732: xor      edx, edx
0x0000000140495734: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049573b: call     qword ptr [rip + 0x43bfbf]
0x0000000140495741: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495749: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495751: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049575a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495763: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049576c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495772: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495778: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049577e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495784: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049578a: add      rsp, 0xd8
0x0000000140495791: pop      rbx
0x0000000140495792: pop      rdi
0x0000000140495793: pop      rsi
0x0000000140495794: pop      r12
0x0000000140495796: pop      r13
0x0000000140495798: pop      r14
0x000000014049579a: pop      r15
0x000000014049579c: pop      rbp
0x000000014049579d: ret      
