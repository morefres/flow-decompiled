; instruction-faithful x86-64 fallback for flow.exe rva=0x4963b4-0x496491
0x00000001404963b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404963b9: push     rbp
0x00000001404963ba: push     r15
0x00000001404963bc: push     r14
0x00000001404963be: push     r13
0x00000001404963c0: push     r12
0x00000001404963c2: push     rsi
0x00000001404963c3: push     rdi
0x00000001404963c4: push     rbx
0x00000001404963c5: sub      rsp, 0xd8
0x00000001404963cc: lea      rbp, [rdx + 0x80]
0x00000001404963d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404963d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404963df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404963e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404963eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404963f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404963fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496403: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049640c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496414: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049641c: call     qword ptr [rip + 0x43b2e6]
0x0000000140496422: mov      rcx, rax
0x0000000140496425: xor      edx, edx
0x0000000140496427: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049642e: call     qword ptr [rip + 0x43b2cc]
0x0000000140496434: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049643c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496444: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049644d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496456: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049645f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496465: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049646b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496471: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496477: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049647d: add      rsp, 0xd8
0x0000000140496484: pop      rbx
0x0000000140496485: pop      rdi
0x0000000140496486: pop      rsi
0x0000000140496487: pop      r12
0x0000000140496489: pop      r13
0x000000014049648b: pop      r14
0x000000014049648d: pop      r15
0x000000014049648f: pop      rbp
0x0000000140496490: ret      
