; instruction-faithful x86-64 fallback for flow.exe rva=0x114fba-0x11507e
0x0000000140114fba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114fbf: push     rbp
0x0000000140114fc0: push     r15
0x0000000140114fc2: push     r14
0x0000000140114fc4: push     r13
0x0000000140114fc6: push     r12
0x0000000140114fc8: push     rsi
0x0000000140114fc9: push     rdi
0x0000000140114fca: push     rbx
0x0000000140114fcb: sub      rsp, 0xa8
0x0000000140114fd2: lea      rbp, [rdx + 0x80]
0x0000000140114fd9: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114fdf: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114fe5: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114feb: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114ff1: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114ff7: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114ffd: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140115005: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014011500d: cmp      qword ptr [rbp + 0x848], -1
0x0000000140115015: je       0x140115036
0x0000000140115017: mov      r8d, 1
0x000000014011501d: mov      r9d, 1
0x0000000140115023: mov      rcx, qword ptr [rbp + 0x848]
0x000000014011502a: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140115031: call     0x14000a0f6
0x0000000140115036: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014011503e: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140115046: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014011504c: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140115052: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140115058: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x000000014011505e: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140115064: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x000000014011506a: add      rsp, 0xa8
0x0000000140115071: pop      rbx
0x0000000140115072: pop      rdi
0x0000000140115073: pop      rsi
0x0000000140115074: pop      r12
0x0000000140115076: pop      r13
0x0000000140115078: pop      r14
0x000000014011507a: pop      r15
0x000000014011507c: pop      rbp
0x000000014011507d: ret      
