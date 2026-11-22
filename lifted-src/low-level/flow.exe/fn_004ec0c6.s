; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec0c6-0x4ec210
0x00000001404ec0c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec0cb: push     rbp
0x00000001404ec0cc: push     r15
0x00000001404ec0ce: push     r14
0x00000001404ec0d0: push     r13
0x00000001404ec0d2: push     r12
0x00000001404ec0d4: push     rsi
0x00000001404ec0d5: push     rdi
0x00000001404ec0d6: push     rbx
0x00000001404ec0d7: sub      rsp, 0xd8
0x00000001404ec0de: lea      rbp, [rdx + 0x80]
0x00000001404ec0e5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec0eb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec0f1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec0f7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec0fd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec103: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec10c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec115: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec11e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec126: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec12e: cmp      byte ptr [rbp + 0x3636], 0
0x00000001404ec135: je       0x1404ec1b3
0x00000001404ec137: mov      r8d, 1
0x00000001404ec13d: mov      r9d, 1
0x00000001404ec143: mov      rcx, qword ptr [rbp + 0x37b8]
0x00000001404ec14a: mov      rdx, qword ptr [rbp + 0x37d0]
0x00000001404ec151: call     0x14000a0f6
0x00000001404ec156: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec15e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec166: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec16f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec178: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec181: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec187: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec18d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec193: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec199: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec19f: add      rsp, 0xd8
0x00000001404ec1a6: pop      rbx
0x00000001404ec1a7: pop      rdi
0x00000001404ec1a8: pop      rsi
0x00000001404ec1a9: pop      r12
0x00000001404ec1ab: pop      r13
0x00000001404ec1ad: pop      r14
0x00000001404ec1af: pop      r15
0x00000001404ec1b1: pop      rbp
0x00000001404ec1b2: ret      
0x00000001404ec1b3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec1bb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec1c3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec1cc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec1d5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec1de: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec1e4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec1ea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec1f0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec1f6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec1fc: add      rsp, 0xd8
0x00000001404ec203: pop      rbx
0x00000001404ec204: pop      rdi
0x00000001404ec205: pop      rsi
0x00000001404ec206: pop      r12
0x00000001404ec208: pop      r13
0x00000001404ec20a: pop      r14
0x00000001404ec20c: pop      r15
0x00000001404ec20e: pop      rbp
0x00000001404ec20f: ret      
