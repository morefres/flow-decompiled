; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8302-0x4e83e6
0x00000001404e8302: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8307: push     rbp
0x00000001404e8308: push     r15
0x00000001404e830a: push     r14
0x00000001404e830c: push     r13
0x00000001404e830e: push     r12
0x00000001404e8310: push     rsi
0x00000001404e8311: push     rdi
0x00000001404e8312: push     rbx
0x00000001404e8313: sub      rsp, 0xd8
0x00000001404e831a: lea      rbp, [rdx + 0x80]
0x00000001404e8321: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8327: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e832d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8333: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8339: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e833f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8348: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8351: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e835a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8362: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e836a: mov      r8d, 1
0x00000001404e8370: mov      r9d, 1
0x00000001404e8376: mov      rcx, qword ptr [rbp + 0x37c0]
0x00000001404e837d: mov      rdx, qword ptr [rbp + 0x37c8]
0x00000001404e8384: call     0x14000a0f6
0x00000001404e8389: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8391: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8399: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e83a2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e83ab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e83b4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e83ba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e83c0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e83c6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e83cc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e83d2: add      rsp, 0xd8
0x00000001404e83d9: pop      rbx
0x00000001404e83da: pop      rdi
0x00000001404e83db: pop      rsi
0x00000001404e83dc: pop      r12
0x00000001404e83de: pop      r13
0x00000001404e83e0: pop      r14
0x00000001404e83e2: pop      r15
0x00000001404e83e4: pop      rbp
0x00000001404e83e5: ret      
