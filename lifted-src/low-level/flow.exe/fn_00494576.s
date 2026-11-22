; instruction-faithful x86-64 fallback for flow.exe rva=0x494576-0x494653
0x0000000140494576: mov      qword ptr [rsp + 0x10], rdx
0x000000014049457b: push     rbp
0x000000014049457c: push     r15
0x000000014049457e: push     r14
0x0000000140494580: push     r13
0x0000000140494582: push     r12
0x0000000140494584: push     rsi
0x0000000140494585: push     rdi
0x0000000140494586: push     rbx
0x0000000140494587: sub      rsp, 0xd8
0x000000014049458e: lea      rbp, [rdx + 0x80]
0x0000000140494595: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049459b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404945a1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404945a7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404945ad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404945b3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404945bc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404945c5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404945ce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404945d6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404945de: call     qword ptr [rip + 0x43d124]
0x00000001404945e4: mov      rcx, rax
0x00000001404945e7: xor      edx, edx
0x00000001404945e9: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404945f0: call     qword ptr [rip + 0x43d10a]
0x00000001404945f6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404945fe: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494606: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049460f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494618: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494621: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494627: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049462d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494633: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494639: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049463f: add      rsp, 0xd8
0x0000000140494646: pop      rbx
0x0000000140494647: pop      rdi
0x0000000140494648: pop      rsi
0x0000000140494649: pop      r12
0x000000014049464b: pop      r13
0x000000014049464d: pop      r14
0x000000014049464f: pop      r15
0x0000000140494651: pop      rbp
0x0000000140494652: ret      
