; instruction-faithful x86-64 fallback for flow.exe rva=0x49f24d-0x49f32a
0x000000014049f24d: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f252: push     rbp
0x000000014049f253: push     r15
0x000000014049f255: push     r14
0x000000014049f257: push     r13
0x000000014049f259: push     r12
0x000000014049f25b: push     rsi
0x000000014049f25c: push     rdi
0x000000014049f25d: push     rbx
0x000000014049f25e: sub      rsp, 0xd8
0x000000014049f265: lea      rbp, [rdx + 0x80]
0x000000014049f26c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f272: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f278: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f27e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f284: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f28a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f293: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f29c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f2a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f2ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f2b5: call     qword ptr [rip + 0x43244d]
0x000000014049f2bb: mov      rcx, rax
0x000000014049f2be: xor      edx, edx
0x000000014049f2c0: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049f2c7: call     qword ptr [rip + 0x432433]
0x000000014049f2cd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f2d5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f2dd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f2e6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f2ef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f2f8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f2fe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f304: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f30a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f310: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f316: add      rsp, 0xd8
0x000000014049f31d: pop      rbx
0x000000014049f31e: pop      rdi
0x000000014049f31f: pop      rsi
0x000000014049f320: pop      r12
0x000000014049f322: pop      r13
0x000000014049f324: pop      r14
0x000000014049f326: pop      r15
0x000000014049f328: pop      rbp
0x000000014049f329: ret      
