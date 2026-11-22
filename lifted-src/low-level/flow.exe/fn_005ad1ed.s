; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad1ed-0x5ad29a
0x00000001405ad1ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad1f2: push     rbp
0x00000001405ad1f3: push     r15
0x00000001405ad1f5: push     r14
0x00000001405ad1f7: push     r13
0x00000001405ad1f9: push     r12
0x00000001405ad1fb: push     rsi
0x00000001405ad1fc: push     rdi
0x00000001405ad1fd: push     rbx
0x00000001405ad1fe: sub      rsp, 0xb8
0x00000001405ad205: lea      rbp, [rdx + 0x80]
0x00000001405ad20c: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad212: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad218: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad21e: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad224: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad22a: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad233: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad23b: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad243: lea      rcx, [rbp + 0x140]
0x00000001405ad24a: call     0x140037500
0x00000001405ad24f: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad257: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad25f: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad268: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad26e: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad274: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad27a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad280: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad286: add      rsp, 0xb8
0x00000001405ad28d: pop      rbx
0x00000001405ad28e: pop      rdi
0x00000001405ad28f: pop      rsi
0x00000001405ad290: pop      r12
0x00000001405ad292: pop      r13
0x00000001405ad294: pop      r14
0x00000001405ad296: pop      r15
0x00000001405ad298: pop      rbp
0x00000001405ad299: ret      
