; instruction-faithful x86-64 fallback for flow.exe rva=0x49052f-0x49060c
0x000000014049052f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490534: push     rbp
0x0000000140490535: push     r15
0x0000000140490537: push     r14
0x0000000140490539: push     r13
0x000000014049053b: push     r12
0x000000014049053d: push     rsi
0x000000014049053e: push     rdi
0x000000014049053f: push     rbx
0x0000000140490540: sub      rsp, 0xd8
0x0000000140490547: lea      rbp, [rdx + 0x80]
0x000000014049054e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490554: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049055a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490560: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490566: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049056c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490575: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049057e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490587: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049058f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490597: call     qword ptr [rip + 0x44116b]
0x000000014049059d: mov      rcx, rax
0x00000001404905a0: xor      edx, edx
0x00000001404905a2: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404905a9: call     qword ptr [rip + 0x441151]
0x00000001404905af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404905b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404905bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404905c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404905d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404905da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404905e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404905e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404905ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404905f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404905f8: add      rsp, 0xd8
0x00000001404905ff: pop      rbx
0x0000000140490600: pop      rdi
0x0000000140490601: pop      rsi
0x0000000140490602: pop      r12
0x0000000140490604: pop      r13
0x0000000140490606: pop      r14
0x0000000140490608: pop      r15
0x000000014049060a: pop      rbp
0x000000014049060b: ret      
