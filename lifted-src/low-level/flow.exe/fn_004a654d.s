; instruction-faithful x86-64 fallback for flow.exe rva=0x4a654d-0x4a6638
0x00000001404a654d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6552: push     rbp
0x00000001404a6553: push     r15
0x00000001404a6555: push     r14
0x00000001404a6557: push     r13
0x00000001404a6559: push     r12
0x00000001404a655b: push     rsi
0x00000001404a655c: push     rdi
0x00000001404a655d: push     rbx
0x00000001404a655e: sub      rsp, 0xd8
0x00000001404a6565: lea      rbp, [rdx + 0x80]
0x00000001404a656c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6572: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6578: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a657e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6584: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a658a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6593: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a659c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a65a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a65ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a65b5: mov      r8d, 1
0x00000001404a65bb: mov      r9d, 1
0x00000001404a65c1: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404a65c8: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a65cf: call     0x14000a0f6
0x00000001404a65d4: mov      byte ptr [rbp + 0x34dc], 1
0x00000001404a65db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a65e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a65eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a65f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a65fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6606: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a660c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6612: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6618: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a661e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6624: add      rsp, 0xd8
0x00000001404a662b: pop      rbx
0x00000001404a662c: pop      rdi
0x00000001404a662d: pop      rsi
0x00000001404a662e: pop      r12
0x00000001404a6630: pop      r13
0x00000001404a6632: pop      r14
0x00000001404a6634: pop      r15
0x00000001404a6636: pop      rbp
0x00000001404a6637: ret      
