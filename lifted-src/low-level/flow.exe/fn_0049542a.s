; instruction-faithful x86-64 fallback for flow.exe rva=0x49542a-0x495507
0x000000014049542a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049542f: push     rbp
0x0000000140495430: push     r15
0x0000000140495432: push     r14
0x0000000140495434: push     r13
0x0000000140495436: push     r12
0x0000000140495438: push     rsi
0x0000000140495439: push     rdi
0x000000014049543a: push     rbx
0x000000014049543b: sub      rsp, 0xd8
0x0000000140495442: lea      rbp, [rdx + 0x80]
0x0000000140495449: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049544f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495455: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049545b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495461: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495467: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495470: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495479: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495482: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049548a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495492: call     qword ptr [rip + 0x43c270]
0x0000000140495498: mov      rcx, rax
0x000000014049549b: xor      edx, edx
0x000000014049549d: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404954a4: call     qword ptr [rip + 0x43c256]
0x00000001404954aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404954b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404954ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404954c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404954cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404954d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404954db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404954e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404954e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404954ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404954f3: add      rsp, 0xd8
0x00000001404954fa: pop      rbx
0x00000001404954fb: pop      rdi
0x00000001404954fc: pop      rsi
0x00000001404954fd: pop      r12
0x00000001404954ff: pop      r13
0x0000000140495501: pop      r14
0x0000000140495503: pop      r15
0x0000000140495505: pop      rbp
0x0000000140495506: ret      
