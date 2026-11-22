; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7f8d-0x4c80d7
0x00000001404c7f8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7f92: push     rbp
0x00000001404c7f93: push     r15
0x00000001404c7f95: push     r14
0x00000001404c7f97: push     r13
0x00000001404c7f99: push     r12
0x00000001404c7f9b: push     rsi
0x00000001404c7f9c: push     rdi
0x00000001404c7f9d: push     rbx
0x00000001404c7f9e: sub      rsp, 0xd8
0x00000001404c7fa5: lea      rbp, [rdx + 0x80]
0x00000001404c7fac: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c7fb2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7fb8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7fbe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7fc4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7fca: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c7fd3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7fdc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7fe5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7fed: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7ff5: cmp      byte ptr [rbp + 0x34a9], 0
0x00000001404c7ffc: je       0x1404c807a
0x00000001404c7ffe: mov      r8d, 1
0x00000001404c8004: mov      r9d, 1
0x00000001404c800a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c8011: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c8018: call     0x14000a0f6
0x00000001404c801d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8025: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c802d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8036: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c803f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8048: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c804e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8054: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c805a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8060: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8066: add      rsp, 0xd8
0x00000001404c806d: pop      rbx
0x00000001404c806e: pop      rdi
0x00000001404c806f: pop      rsi
0x00000001404c8070: pop      r12
0x00000001404c8072: pop      r13
0x00000001404c8074: pop      r14
0x00000001404c8076: pop      r15
0x00000001404c8078: pop      rbp
0x00000001404c8079: ret      
0x00000001404c807a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8082: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c808a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8093: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c809c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c80a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c80ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c80b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c80b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c80bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c80c3: add      rsp, 0xd8
0x00000001404c80ca: pop      rbx
0x00000001404c80cb: pop      rdi
0x00000001404c80cc: pop      rsi
0x00000001404c80cd: pop      r12
0x00000001404c80cf: pop      r13
0x00000001404c80d1: pop      r14
0x00000001404c80d3: pop      r15
0x00000001404c80d5: pop      rbp
0x00000001404c80d6: ret      
