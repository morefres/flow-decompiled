; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae5f3-0x4ae6ea
0x00000001404ae5f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae5f8: push     rbp
0x00000001404ae5f9: push     r15
0x00000001404ae5fb: push     r14
0x00000001404ae5fd: push     r13
0x00000001404ae5ff: push     r12
0x00000001404ae601: push     rsi
0x00000001404ae602: push     rdi
0x00000001404ae603: push     rbx
0x00000001404ae604: sub      rsp, 0xd8
0x00000001404ae60b: lea      rbp, [rdx + 0x80]
0x00000001404ae612: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae618: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae61e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae624: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae62a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae630: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae639: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae642: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae64b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae653: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae65b: lea      rcx, [rbp + 0x2b40]
0x00000001404ae662: call     0x140046faf
0x00000001404ae667: mov      r8d, 1
0x00000001404ae66d: mov      r9d, 1
0x00000001404ae673: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ae67a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ae681: call     0x14000a0f6
0x00000001404ae686: mov      byte ptr [rbp + 0x3526], 1
0x00000001404ae68d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae695: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae69d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae6a6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae6af: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae6b8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae6be: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae6c4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae6ca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae6d0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae6d6: add      rsp, 0xd8
0x00000001404ae6dd: pop      rbx
0x00000001404ae6de: pop      rdi
0x00000001404ae6df: pop      rsi
0x00000001404ae6e0: pop      r12
0x00000001404ae6e2: pop      r13
0x00000001404ae6e4: pop      r14
0x00000001404ae6e6: pop      r15
0x00000001404ae6e8: pop      rbp
0x00000001404ae6e9: ret      
