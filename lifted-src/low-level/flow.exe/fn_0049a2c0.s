; instruction-faithful x86-64 fallback for flow.exe rva=0x49a2c0-0x49a39d
0x000000014049a2c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a2c5: push     rbp
0x000000014049a2c6: push     r15
0x000000014049a2c8: push     r14
0x000000014049a2ca: push     r13
0x000000014049a2cc: push     r12
0x000000014049a2ce: push     rsi
0x000000014049a2cf: push     rdi
0x000000014049a2d0: push     rbx
0x000000014049a2d1: sub      rsp, 0xd8
0x000000014049a2d8: lea      rbp, [rdx + 0x80]
0x000000014049a2df: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a2e5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a2eb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a2f1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a2f7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a2fd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a306: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a30f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a318: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a320: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a328: call     qword ptr [rip + 0x4373da]
0x000000014049a32e: mov      rcx, rax
0x000000014049a331: xor      edx, edx
0x000000014049a333: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049a33a: call     qword ptr [rip + 0x4373c0]
0x000000014049a340: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a348: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a350: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a359: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a362: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a36b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a371: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a377: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a37d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a383: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a389: add      rsp, 0xd8
0x000000014049a390: pop      rbx
0x000000014049a391: pop      rdi
0x000000014049a392: pop      rsi
0x000000014049a393: pop      r12
0x000000014049a395: pop      r13
0x000000014049a397: pop      r14
0x000000014049a399: pop      r15
0x000000014049a39b: pop      rbp
0x000000014049a39c: ret      
