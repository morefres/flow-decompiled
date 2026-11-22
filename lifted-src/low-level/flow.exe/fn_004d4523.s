; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4523-0x4d461a
0x00000001404d4523: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4528: push     rbp
0x00000001404d4529: push     r15
0x00000001404d452b: push     r14
0x00000001404d452d: push     r13
0x00000001404d452f: push     r12
0x00000001404d4531: push     rsi
0x00000001404d4532: push     rdi
0x00000001404d4533: push     rbx
0x00000001404d4534: sub      rsp, 0xd8
0x00000001404d453b: lea      rbp, [rdx + 0x80]
0x00000001404d4542: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4548: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d454e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4554: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d455a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4560: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4569: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4572: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d457b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4583: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d458b: lea      rcx, [rbp + 0x2b40]
0x00000001404d4592: call     0x140046faf
0x00000001404d4597: mov      r8d, 1
0x00000001404d459d: mov      r9d, 1
0x00000001404d45a3: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d45aa: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d45b1: call     0x14000a0f6
0x00000001404d45b6: mov      byte ptr [rbp + 0x35f7], 1
0x00000001404d45bd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d45c5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d45cd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d45d6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d45df: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d45e8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d45ee: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d45f4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d45fa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4600: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4606: add      rsp, 0xd8
0x00000001404d460d: pop      rbx
0x00000001404d460e: pop      rdi
0x00000001404d460f: pop      rsi
0x00000001404d4610: pop      r12
0x00000001404d4612: pop      r13
0x00000001404d4614: pop      r14
0x00000001404d4616: pop      r15
0x00000001404d4618: pop      rbp
0x00000001404d4619: ret      
