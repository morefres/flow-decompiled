; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd464-0x4cd55b
0x00000001404cd464: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd469: push     rbp
0x00000001404cd46a: push     r15
0x00000001404cd46c: push     r14
0x00000001404cd46e: push     r13
0x00000001404cd470: push     r12
0x00000001404cd472: push     rsi
0x00000001404cd473: push     rdi
0x00000001404cd474: push     rbx
0x00000001404cd475: sub      rsp, 0xd8
0x00000001404cd47c: lea      rbp, [rdx + 0x80]
0x00000001404cd483: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd489: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd48f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd495: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd49b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd4a1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd4aa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd4b3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd4bc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd4c4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd4cc: lea      rcx, [rbp + 0x2b40]
0x00000001404cd4d3: call     0x140046faf
0x00000001404cd4d8: mov      r8d, 1
0x00000001404cd4de: mov      r9d, 1
0x00000001404cd4e4: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cd4eb: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cd4f2: call     0x14000a0f6
0x00000001404cd4f7: mov      byte ptr [rbp + 0x35d0], 1
0x00000001404cd4fe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd506: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd50e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd517: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd520: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd529: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd52f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd535: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd53b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd541: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd547: add      rsp, 0xd8
0x00000001404cd54e: pop      rbx
0x00000001404cd54f: pop      rdi
0x00000001404cd550: pop      rsi
0x00000001404cd551: pop      r12
0x00000001404cd553: pop      r13
0x00000001404cd555: pop      r14
0x00000001404cd557: pop      r15
0x00000001404cd559: pop      rbp
0x00000001404cd55a: ret      
