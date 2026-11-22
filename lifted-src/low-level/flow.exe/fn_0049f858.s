; instruction-faithful x86-64 fallback for flow.exe rva=0x49f858-0x49f935
0x000000014049f858: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f85d: push     rbp
0x000000014049f85e: push     r15
0x000000014049f860: push     r14
0x000000014049f862: push     r13
0x000000014049f864: push     r12
0x000000014049f866: push     rsi
0x000000014049f867: push     rdi
0x000000014049f868: push     rbx
0x000000014049f869: sub      rsp, 0xd8
0x000000014049f870: lea      rbp, [rdx + 0x80]
0x000000014049f877: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f87d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f883: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f889: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f88f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f895: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f89e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f8a7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f8b0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f8b8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f8c0: call     qword ptr [rip + 0x431e42]
0x000000014049f8c6: mov      rcx, rax
0x000000014049f8c9: xor      edx, edx
0x000000014049f8cb: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049f8d2: call     qword ptr [rip + 0x431e28]
0x000000014049f8d8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f8e0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f8e8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f8f1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f8fa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f903: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f909: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f90f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f915: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f91b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f921: add      rsp, 0xd8
0x000000014049f928: pop      rbx
0x000000014049f929: pop      rdi
0x000000014049f92a: pop      rsi
0x000000014049f92b: pop      r12
0x000000014049f92d: pop      r13
0x000000014049f92f: pop      r14
0x000000014049f931: pop      r15
0x000000014049f933: pop      rbp
0x000000014049f934: ret      
