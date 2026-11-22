; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa0cf-0x4aa1c6
0x00000001404aa0cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa0d4: push     rbp
0x00000001404aa0d5: push     r15
0x00000001404aa0d7: push     r14
0x00000001404aa0d9: push     r13
0x00000001404aa0db: push     r12
0x00000001404aa0dd: push     rsi
0x00000001404aa0de: push     rdi
0x00000001404aa0df: push     rbx
0x00000001404aa0e0: sub      rsp, 0xd8
0x00000001404aa0e7: lea      rbp, [rdx + 0x80]
0x00000001404aa0ee: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa0f4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa0fa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa100: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa106: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa10c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa115: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa11e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa127: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa12f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa137: lea      rcx, [rbp + 0x2b40]
0x00000001404aa13e: call     0x140046faf
0x00000001404aa143: mov      r8d, 1
0x00000001404aa149: mov      r9d, 1
0x00000001404aa14f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404aa156: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404aa15d: call     0x14000a0f6
0x00000001404aa162: mov      byte ptr [rbp + 0x34fe], 1
0x00000001404aa169: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa171: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa179: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa182: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa18b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa194: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa19a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa1a0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa1a6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa1ac: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa1b2: add      rsp, 0xd8
0x00000001404aa1b9: pop      rbx
0x00000001404aa1ba: pop      rdi
0x00000001404aa1bb: pop      rsi
0x00000001404aa1bc: pop      r12
0x00000001404aa1be: pop      r13
0x00000001404aa1c0: pop      r14
0x00000001404aa1c2: pop      r15
0x00000001404aa1c4: pop      rbp
0x00000001404aa1c5: ret      
