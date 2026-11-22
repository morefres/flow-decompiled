; instruction-faithful x86-64 fallback for flow.exe rva=0x4d67e1-0x4d68cc
0x00000001404d67e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d67e6: push     rbp
0x00000001404d67e7: push     r15
0x00000001404d67e9: push     r14
0x00000001404d67eb: push     r13
0x00000001404d67ed: push     r12
0x00000001404d67ef: push     rsi
0x00000001404d67f0: push     rdi
0x00000001404d67f1: push     rbx
0x00000001404d67f2: sub      rsp, 0xd8
0x00000001404d67f9: lea      rbp, [rdx + 0x80]
0x00000001404d6800: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6806: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d680c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d6812: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6818: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d681e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d6827: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d6830: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6839: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d6841: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6849: mov      r8d, 1
0x00000001404d684f: mov      r9d, 1
0x00000001404d6855: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d685c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6863: call     0x14000a0f6
0x00000001404d6868: mov      byte ptr [rbp + 0x3606], 1
0x00000001404d686f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6877: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d687f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6888: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6891: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d689a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d68a0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d68a6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d68ac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d68b2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d68b8: add      rsp, 0xd8
0x00000001404d68bf: pop      rbx
0x00000001404d68c0: pop      rdi
0x00000001404d68c1: pop      rsi
0x00000001404d68c2: pop      r12
0x00000001404d68c4: pop      r13
0x00000001404d68c6: pop      r14
0x00000001404d68c8: pop      r15
0x00000001404d68ca: pop      rbp
0x00000001404d68cb: ret      
