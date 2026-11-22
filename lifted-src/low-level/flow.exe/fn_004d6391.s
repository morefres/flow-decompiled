; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6391-0x4d6462
0x00000001404d6391: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6396: push     rbp
0x00000001404d6397: push     r15
0x00000001404d6399: push     r14
0x00000001404d639b: push     r13
0x00000001404d639d: push     r12
0x00000001404d639f: push     rsi
0x00000001404d63a0: push     rdi
0x00000001404d63a1: push     rbx
0x00000001404d63a2: sub      rsp, 0xd8
0x00000001404d63a9: lea      rbp, [rdx + 0x80]
0x00000001404d63b0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d63b6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d63bc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d63c2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d63c8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d63ce: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d63d7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d63e0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d63e9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d63f1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d63f9: lea      rcx, [rbp + 0x3420]
0x00000001404d6400: call     0x1404eeb48
0x00000001404d6405: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d640d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6415: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d641e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6427: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6430: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6436: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d643c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6442: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6448: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d644e: add      rsp, 0xd8
0x00000001404d6455: pop      rbx
0x00000001404d6456: pop      rdi
0x00000001404d6457: pop      rsi
0x00000001404d6458: pop      r12
0x00000001404d645a: pop      r13
0x00000001404d645c: pop      r14
0x00000001404d645e: pop      r15
0x00000001404d6460: pop      rbp
0x00000001404d6461: ret      
