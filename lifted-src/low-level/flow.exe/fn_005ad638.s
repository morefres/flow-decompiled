; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad638-0x5ad6f8
0x00000001405ad638: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad63d: push     rbp
0x00000001405ad63e: push     r15
0x00000001405ad640: push     r14
0x00000001405ad642: push     r13
0x00000001405ad644: push     r12
0x00000001405ad646: push     rsi
0x00000001405ad647: push     rdi
0x00000001405ad648: push     rbx
0x00000001405ad649: sub      rsp, 0xb8
0x00000001405ad650: lea      rbp, [rdx + 0x80]
0x00000001405ad657: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad65d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad663: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad669: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad66f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad675: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad67e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad686: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad68e: mov      rcx, qword ptr [rbp + 0x2b30]
0x00000001405ad695: mov      rdx, qword ptr [rbp + 0x2b38]
0x00000001405ad69c: mov      r8d, 1
0x00000001405ad6a2: mov      r9d, 1
0x00000001405ad6a8: call     0x14000a0f6
0x00000001405ad6ad: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad6b5: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad6bd: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad6c6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad6cc: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad6d2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad6d8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad6de: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad6e4: add      rsp, 0xb8
0x00000001405ad6eb: pop      rbx
0x00000001405ad6ec: pop      rdi
0x00000001405ad6ed: pop      rsi
0x00000001405ad6ee: pop      r12
0x00000001405ad6f0: pop      r13
0x00000001405ad6f2: pop      r14
0x00000001405ad6f4: pop      r15
0x00000001405ad6f6: pop      rbp
0x00000001405ad6f7: ret      
