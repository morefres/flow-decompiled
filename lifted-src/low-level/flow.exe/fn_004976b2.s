; instruction-faithful x86-64 fallback for flow.exe rva=0x4976b2-0x49778f
0x00000001404976b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404976b7: push     rbp
0x00000001404976b8: push     r15
0x00000001404976ba: push     r14
0x00000001404976bc: push     r13
0x00000001404976be: push     r12
0x00000001404976c0: push     rsi
0x00000001404976c1: push     rdi
0x00000001404976c2: push     rbx
0x00000001404976c3: sub      rsp, 0xd8
0x00000001404976ca: lea      rbp, [rdx + 0x80]
0x00000001404976d1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404976d7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404976dd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404976e3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404976e9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404976ef: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404976f8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497701: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049770a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497712: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049771a: call     qword ptr [rip + 0x439fe8]
0x0000000140497720: mov      rcx, rax
0x0000000140497723: xor      edx, edx
0x0000000140497725: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049772c: call     qword ptr [rip + 0x439fce]
0x0000000140497732: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049773a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497742: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049774b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497754: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049775d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497763: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497769: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049776f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497775: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049777b: add      rsp, 0xd8
0x0000000140497782: pop      rbx
0x0000000140497783: pop      rdi
0x0000000140497784: pop      rsi
0x0000000140497785: pop      r12
0x0000000140497787: pop      r13
0x0000000140497789: pop      r14
0x000000014049778b: pop      r15
0x000000014049778d: pop      rbp
0x000000014049778e: ret      
