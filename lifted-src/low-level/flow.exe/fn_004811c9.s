; instruction-faithful x86-64 fallback for flow.exe rva=0x4811c9-0x4812a6
0x00000001404811c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404811ce: push     rbp
0x00000001404811cf: push     r15
0x00000001404811d1: push     r14
0x00000001404811d3: push     r13
0x00000001404811d5: push     r12
0x00000001404811d7: push     rsi
0x00000001404811d8: push     rdi
0x00000001404811d9: push     rbx
0x00000001404811da: sub      rsp, 0xd8
0x00000001404811e1: lea      rbp, [rdx + 0x80]
0x00000001404811e8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404811ee: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404811f4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404811fa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481200: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481206: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048120f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481218: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481221: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481229: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481231: lea      rcx, [rbp + 0x15e0]
0x0000000140481238: call     0x1404377ea
0x000000014048123d: lea      rcx, [rbp + 0x3640]
0x0000000140481244: call     0x1407f542e
0x0000000140481249: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481251: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481259: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481262: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048126b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481274: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048127a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481280: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481286: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048128c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481292: add      rsp, 0xd8
0x0000000140481299: pop      rbx
0x000000014048129a: pop      rdi
0x000000014048129b: pop      rsi
0x000000014048129c: pop      r12
0x000000014048129e: pop      r13
0x00000001404812a0: pop      r14
0x00000001404812a2: pop      r15
0x00000001404812a4: pop      rbp
0x00000001404812a5: ret      
