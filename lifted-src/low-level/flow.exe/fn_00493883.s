; instruction-faithful x86-64 fallback for flow.exe rva=0x493883-0x493960
0x0000000140493883: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493888: push     rbp
0x0000000140493889: push     r15
0x000000014049388b: push     r14
0x000000014049388d: push     r13
0x000000014049388f: push     r12
0x0000000140493891: push     rsi
0x0000000140493892: push     rdi
0x0000000140493893: push     rbx
0x0000000140493894: sub      rsp, 0xd8
0x000000014049389b: lea      rbp, [rdx + 0x80]
0x00000001404938a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404938a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404938ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404938b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404938ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404938c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404938c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404938d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404938db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404938e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404938eb: call     qword ptr [rip + 0x43de17]
0x00000001404938f1: mov      rcx, rax
0x00000001404938f4: xor      edx, edx
0x00000001404938f6: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404938fd: call     qword ptr [rip + 0x43ddfd]
0x0000000140493903: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049390b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493913: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049391c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493925: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049392e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493934: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049393a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493940: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493946: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049394c: add      rsp, 0xd8
0x0000000140493953: pop      rbx
0x0000000140493954: pop      rdi
0x0000000140493955: pop      rsi
0x0000000140493956: pop      r12
0x0000000140493958: pop      r13
0x000000014049395a: pop      r14
0x000000014049395c: pop      r15
0x000000014049395e: pop      rbp
0x000000014049395f: ret      
