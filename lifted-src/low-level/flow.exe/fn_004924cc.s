; instruction-faithful x86-64 fallback for flow.exe rva=0x4924cc-0x49259d
0x00000001404924cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404924d1: push     rbp
0x00000001404924d2: push     r15
0x00000001404924d4: push     r14
0x00000001404924d6: push     r13
0x00000001404924d8: push     r12
0x00000001404924da: push     rsi
0x00000001404924db: push     rdi
0x00000001404924dc: push     rbx
0x00000001404924dd: sub      rsp, 0xd8
0x00000001404924e4: lea      rbp, [rdx + 0x80]
0x00000001404924eb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404924f1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404924f7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404924fd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492503: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492509: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492512: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049251b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492524: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049252c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492534: lea      rcx, [rbp + 0x30e0]
0x000000014049253b: call     0x1407f0273
0x0000000140492540: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492548: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492550: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492559: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492562: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049256b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492571: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492577: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049257d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492583: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492589: add      rsp, 0xd8
0x0000000140492590: pop      rbx
0x0000000140492591: pop      rdi
0x0000000140492592: pop      rsi
0x0000000140492593: pop      r12
0x0000000140492595: pop      r13
0x0000000140492597: pop      r14
0x0000000140492599: pop      r15
0x000000014049259b: pop      rbp
0x000000014049259c: ret      
