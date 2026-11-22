; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5aaa-0x4e5bf4
0x00000001404e5aaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5aaf: push     rbp
0x00000001404e5ab0: push     r15
0x00000001404e5ab2: push     r14
0x00000001404e5ab4: push     r13
0x00000001404e5ab6: push     r12
0x00000001404e5ab8: push     rsi
0x00000001404e5ab9: push     rdi
0x00000001404e5aba: push     rbx
0x00000001404e5abb: sub      rsp, 0xd8
0x00000001404e5ac2: lea      rbp, [rdx + 0x80]
0x00000001404e5ac9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e5acf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5ad5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5adb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e5ae1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5ae7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e5af0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e5af9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5b02: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e5b0a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e5b12: cmp      byte ptr [rbp + 0x361f], 0
0x00000001404e5b19: je       0x1404e5b97
0x00000001404e5b1b: mov      r8d, 1
0x00000001404e5b21: mov      r9d, 1
0x00000001404e5b27: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e5b2e: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e5b35: call     0x14000a0f6
0x00000001404e5b3a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5b42: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5b4a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5b53: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5b5c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5b65: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5b6b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5b71: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5b77: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5b7d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5b83: add      rsp, 0xd8
0x00000001404e5b8a: pop      rbx
0x00000001404e5b8b: pop      rdi
0x00000001404e5b8c: pop      rsi
0x00000001404e5b8d: pop      r12
0x00000001404e5b8f: pop      r13
0x00000001404e5b91: pop      r14
0x00000001404e5b93: pop      r15
0x00000001404e5b95: pop      rbp
0x00000001404e5b96: ret      
0x00000001404e5b97: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5b9f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5ba7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5bb0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5bb9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5bc2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5bc8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5bce: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5bd4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5bda: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5be0: add      rsp, 0xd8
0x00000001404e5be7: pop      rbx
0x00000001404e5be8: pop      rdi
0x00000001404e5be9: pop      rsi
0x00000001404e5bea: pop      r12
0x00000001404e5bec: pop      r13
0x00000001404e5bee: pop      r14
0x00000001404e5bf0: pop      r15
0x00000001404e5bf2: pop      rbp
0x00000001404e5bf3: ret      
