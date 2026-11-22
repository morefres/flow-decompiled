; instruction-faithful x86-64 fallback for flow.exe rva=0x7fd391-0x7fd3f3
0x00000001407fd391: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fd396: push     rbp
0x00000001407fd397: push     r15
0x00000001407fd399: push     r14
0x00000001407fd39b: push     r13
0x00000001407fd39d: push     r12
0x00000001407fd39f: push     rsi
0x00000001407fd3a0: push     rdi
0x00000001407fd3a1: push     rbx
0x00000001407fd3a2: sub      rsp, 0x58
0x00000001407fd3a6: lea      rbp, [rdx + 0x80]
0x00000001407fd3ad: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407fd3b4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407fd3ba: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407fd3c0: cmp      byte ptr [rbp + 0x127], 0
0x00000001407fd3c7: je       0x1407fd3d2
0x00000001407fd3c9: lea      rcx, [rbp - 8]
0x00000001407fd3cd: call     0x1407fcb3c
0x00000001407fd3d2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407fd3d7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407fd3dc: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407fd3e2: add      rsp, 0x58
0x00000001407fd3e6: pop      rbx
0x00000001407fd3e7: pop      rdi
0x00000001407fd3e8: pop      rsi
0x00000001407fd3e9: pop      r12
0x00000001407fd3eb: pop      r13
0x00000001407fd3ed: pop      r14
0x00000001407fd3ef: pop      r15
0x00000001407fd3f1: pop      rbp
0x00000001407fd3f2: ret      
