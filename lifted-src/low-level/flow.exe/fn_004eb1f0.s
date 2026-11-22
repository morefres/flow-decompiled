; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb1f0-0x4eb2d4
0x00000001404eb1f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb1f5: push     rbp
0x00000001404eb1f6: push     r15
0x00000001404eb1f8: push     r14
0x00000001404eb1fa: push     r13
0x00000001404eb1fc: push     r12
0x00000001404eb1fe: push     rsi
0x00000001404eb1ff: push     rdi
0x00000001404eb200: push     rbx
0x00000001404eb201: sub      rsp, 0xd8
0x00000001404eb208: lea      rbp, [rdx + 0x80]
0x00000001404eb20f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb215: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb21b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb221: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb227: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb22d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb236: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb23f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb248: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb250: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb258: mov      r8d, 1
0x00000001404eb25e: mov      r9d, 1
0x00000001404eb264: mov      rcx, qword ptr [rbp + 0x30c8]
0x00000001404eb26b: mov      rdx, qword ptr [rbp + 0x30d0]
0x00000001404eb272: call     0x14000a0f6
0x00000001404eb277: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb27f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb287: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb290: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb299: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb2a2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb2a8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb2ae: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb2b4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb2ba: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb2c0: add      rsp, 0xd8
0x00000001404eb2c7: pop      rbx
0x00000001404eb2c8: pop      rdi
0x00000001404eb2c9: pop      rsi
0x00000001404eb2ca: pop      r12
0x00000001404eb2cc: pop      r13
0x00000001404eb2ce: pop      r14
0x00000001404eb2d0: pop      r15
0x00000001404eb2d2: pop      rbp
0x00000001404eb2d3: ret      
