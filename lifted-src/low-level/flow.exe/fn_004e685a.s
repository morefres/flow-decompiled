; instruction-faithful x86-64 fallback for flow.exe rva=0x4e685a-0x4e693e
0x00000001404e685a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e685f: push     rbp
0x00000001404e6860: push     r15
0x00000001404e6862: push     r14
0x00000001404e6864: push     r13
0x00000001404e6866: push     r12
0x00000001404e6868: push     rsi
0x00000001404e6869: push     rdi
0x00000001404e686a: push     rbx
0x00000001404e686b: sub      rsp, 0xd8
0x00000001404e6872: lea      rbp, [rdx + 0x80]
0x00000001404e6879: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e687f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6885: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e688b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6891: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6897: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e68a0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e68a9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e68b2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e68ba: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e68c2: mov      r8d, 1
0x00000001404e68c8: mov      r9d, 1
0x00000001404e68ce: mov      rcx, qword ptr [rbp + 0x3050]
0x00000001404e68d5: mov      rdx, qword ptr [rbp + 0x30a0]
0x00000001404e68dc: call     0x14000a0f6
0x00000001404e68e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e68e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e68f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e68fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6903: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e690c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6912: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6918: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e691e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6924: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e692a: add      rsp, 0xd8
0x00000001404e6931: pop      rbx
0x00000001404e6932: pop      rdi
0x00000001404e6933: pop      rsi
0x00000001404e6934: pop      r12
0x00000001404e6936: pop      r13
0x00000001404e6938: pop      r14
0x00000001404e693a: pop      r15
0x00000001404e693c: pop      rbp
0x00000001404e693d: ret      
