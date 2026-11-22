; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7f85-0x4e8069
0x00000001404e7f85: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7f8a: push     rbp
0x00000001404e7f8b: push     r15
0x00000001404e7f8d: push     r14
0x00000001404e7f8f: push     r13
0x00000001404e7f91: push     r12
0x00000001404e7f93: push     rsi
0x00000001404e7f94: push     rdi
0x00000001404e7f95: push     rbx
0x00000001404e7f96: sub      rsp, 0xd8
0x00000001404e7f9d: lea      rbp, [rdx + 0x80]
0x00000001404e7fa4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7faa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7fb0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7fb6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7fbc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7fc2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7fcb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7fd4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7fdd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7fe5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7fed: mov      r8d, 1
0x00000001404e7ff3: mov      r9d, 1
0x00000001404e7ff9: mov      rcx, qword ptr [rbp + 0x2a18]
0x00000001404e8000: mov      rdx, qword ptr [rbp + 0x2a10]
0x00000001404e8007: call     0x14000a0f6
0x00000001404e800c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8014: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e801c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8025: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e802e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8037: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e803d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8043: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8049: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e804f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8055: add      rsp, 0xd8
0x00000001404e805c: pop      rbx
0x00000001404e805d: pop      rdi
0x00000001404e805e: pop      rsi
0x00000001404e805f: pop      r12
0x00000001404e8061: pop      r13
0x00000001404e8063: pop      r14
0x00000001404e8065: pop      r15
0x00000001404e8067: pop      rbp
0x00000001404e8068: ret      
