; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9540-0x4e9624
0x00000001404e9540: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9545: push     rbp
0x00000001404e9546: push     r15
0x00000001404e9548: push     r14
0x00000001404e954a: push     r13
0x00000001404e954c: push     r12
0x00000001404e954e: push     rsi
0x00000001404e954f: push     rdi
0x00000001404e9550: push     rbx
0x00000001404e9551: sub      rsp, 0xd8
0x00000001404e9558: lea      rbp, [rdx + 0x80]
0x00000001404e955f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9565: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e956b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9571: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9577: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e957d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9586: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e958f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9598: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e95a0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e95a8: mov      r8d, 1
0x00000001404e95ae: mov      r9d, 1
0x00000001404e95b4: mov      rcx, qword ptr [rbp + 0x2a80]
0x00000001404e95bb: mov      rdx, qword ptr [rbp + 0x30d8]
0x00000001404e95c2: call     0x14000a0f6
0x00000001404e95c7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e95cf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e95d7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e95e0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e95e9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e95f2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e95f8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e95fe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9604: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e960a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9610: add      rsp, 0xd8
0x00000001404e9617: pop      rbx
0x00000001404e9618: pop      rdi
0x00000001404e9619: pop      rsi
0x00000001404e961a: pop      r12
0x00000001404e961c: pop      r13
0x00000001404e961e: pop      r14
0x00000001404e9620: pop      r15
0x00000001404e9622: pop      rbp
0x00000001404e9623: ret      
