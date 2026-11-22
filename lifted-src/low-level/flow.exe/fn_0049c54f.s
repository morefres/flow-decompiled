; instruction-faithful x86-64 fallback for flow.exe rva=0x49c54f-0x49c62c
0x000000014049c54f: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c554: push     rbp
0x000000014049c555: push     r15
0x000000014049c557: push     r14
0x000000014049c559: push     r13
0x000000014049c55b: push     r12
0x000000014049c55d: push     rsi
0x000000014049c55e: push     rdi
0x000000014049c55f: push     rbx
0x000000014049c560: sub      rsp, 0xd8
0x000000014049c567: lea      rbp, [rdx + 0x80]
0x000000014049c56e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c574: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c57a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c580: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c586: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c58c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c595: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c59e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c5a7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c5af: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c5b7: call     qword ptr [rip + 0x43514b]
0x000000014049c5bd: mov      rcx, rax
0x000000014049c5c0: xor      edx, edx
0x000000014049c5c2: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049c5c9: call     qword ptr [rip + 0x435131]
0x000000014049c5cf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c5d7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c5df: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c5e8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c5f1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c5fa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c600: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c606: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c60c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c612: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c618: add      rsp, 0xd8
0x000000014049c61f: pop      rbx
0x000000014049c620: pop      rdi
0x000000014049c621: pop      rsi
0x000000014049c622: pop      r12
0x000000014049c624: pop      r13
0x000000014049c626: pop      r14
0x000000014049c628: pop      r15
0x000000014049c62a: pop      rbp
0x000000014049c62b: ret      
