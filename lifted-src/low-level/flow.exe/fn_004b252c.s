; instruction-faithful x86-64 fallback for flow.exe rva=0x4b252c-0x4b261c
0x00000001404b252c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2531: push     rbp
0x00000001404b2532: push     r15
0x00000001404b2534: push     r14
0x00000001404b2536: push     r13
0x00000001404b2538: push     r12
0x00000001404b253a: push     rsi
0x00000001404b253b: push     rdi
0x00000001404b253c: push     rbx
0x00000001404b253d: sub      rsp, 0xd8
0x00000001404b2544: lea      rbp, [rdx + 0x80]
0x00000001404b254b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2551: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2557: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b255d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2563: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2569: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2572: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b257b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2584: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b258c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2594: lea      rcx, [rbp + 0x3640]
0x00000001404b259b: call     0x1404eeb81
0x00000001404b25a0: call     qword ptr [rip + 0x41f162]
0x00000001404b25a6: mov      rcx, rax
0x00000001404b25a9: xor      edx, edx
0x00000001404b25ab: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b25b2: call     qword ptr [rip + 0x41f148]
0x00000001404b25b8: mov      byte ptr [rbp + 0x34c5], 1
0x00000001404b25bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b25c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b25cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b25d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b25e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b25ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b25f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b25f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b25fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2602: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2608: add      rsp, 0xd8
0x00000001404b260f: pop      rbx
0x00000001404b2610: pop      rdi
0x00000001404b2611: pop      rsi
0x00000001404b2612: pop      r12
0x00000001404b2614: pop      r13
0x00000001404b2616: pop      r14
0x00000001404b2618: pop      r15
0x00000001404b261a: pop      rbp
0x00000001404b261b: ret      
