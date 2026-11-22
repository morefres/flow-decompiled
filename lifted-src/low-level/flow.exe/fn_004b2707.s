; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2707-0x4b27eb
0x00000001404b2707: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b270c: push     rbp
0x00000001404b270d: push     r15
0x00000001404b270f: push     r14
0x00000001404b2711: push     r13
0x00000001404b2713: push     r12
0x00000001404b2715: push     rsi
0x00000001404b2716: push     rdi
0x00000001404b2717: push     rbx
0x00000001404b2718: sub      rsp, 0xd8
0x00000001404b271f: lea      rbp, [rdx + 0x80]
0x00000001404b2726: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b272c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2732: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2738: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b273e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2744: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b274d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2756: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b275f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2767: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b276f: mov      r8d, 1
0x00000001404b2775: mov      r9d, 1
0x00000001404b277b: mov      rcx, qword ptr [rbp + 0x2b20]
0x00000001404b2782: mov      rdx, qword ptr [rbp + 0x2a90]
0x00000001404b2789: call     0x14000a0f6
0x00000001404b278e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2796: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b279e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b27a7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b27b0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b27b9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b27bf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b27c5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b27cb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b27d1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b27d7: add      rsp, 0xd8
0x00000001404b27de: pop      rbx
0x00000001404b27df: pop      rdi
0x00000001404b27e0: pop      rsi
0x00000001404b27e1: pop      r12
0x00000001404b27e3: pop      r13
0x00000001404b27e5: pop      r14
0x00000001404b27e7: pop      r15
0x00000001404b27e9: pop      rbp
0x00000001404b27ea: ret      
