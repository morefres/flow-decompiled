; instruction-faithful x86-64 fallback for flow.exe rva=0x4c95d2-0x4c96c9
0x00000001404c95d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c95d7: push     rbp
0x00000001404c95d8: push     r15
0x00000001404c95da: push     r14
0x00000001404c95dc: push     r13
0x00000001404c95de: push     r12
0x00000001404c95e0: push     rsi
0x00000001404c95e1: push     rdi
0x00000001404c95e2: push     rbx
0x00000001404c95e3: sub      rsp, 0xd8
0x00000001404c95ea: lea      rbp, [rdx + 0x80]
0x00000001404c95f1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c95f7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c95fd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9603: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9609: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c960f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9618: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9621: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c962a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9632: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c963a: lea      rcx, [rbp + 0x2b40]
0x00000001404c9641: call     0x140046faf
0x00000001404c9646: mov      r8d, 1
0x00000001404c964c: mov      r9d, 1
0x00000001404c9652: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c9659: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c9660: call     0x14000a0f6
0x00000001404c9665: mov      byte ptr [rbp + 0x35c0], 1
0x00000001404c966c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9674: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c967c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9685: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c968e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9697: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c969d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c96a3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c96a9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c96af: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c96b5: add      rsp, 0xd8
0x00000001404c96bc: pop      rbx
0x00000001404c96bd: pop      rdi
0x00000001404c96be: pop      rsi
0x00000001404c96bf: pop      r12
0x00000001404c96c1: pop      r13
0x00000001404c96c3: pop      r14
0x00000001404c96c5: pop      r15
0x00000001404c96c7: pop      rbp
0x00000001404c96c8: ret      
