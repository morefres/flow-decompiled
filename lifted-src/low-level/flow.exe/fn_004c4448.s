; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4448-0x4c453f
0x00000001404c4448: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c444d: push     rbp
0x00000001404c444e: push     r15
0x00000001404c4450: push     r14
0x00000001404c4452: push     r13
0x00000001404c4454: push     r12
0x00000001404c4456: push     rsi
0x00000001404c4457: push     rdi
0x00000001404c4458: push     rbx
0x00000001404c4459: sub      rsp, 0xd8
0x00000001404c4460: lea      rbp, [rdx + 0x80]
0x00000001404c4467: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c446d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4473: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4479: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c447f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4485: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c448e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c4497: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c44a0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c44a8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c44b0: lea      rcx, [rbp + 0x2b40]
0x00000001404c44b7: call     0x140046faf
0x00000001404c44bc: mov      r8d, 1
0x00000001404c44c2: mov      r9d, 1
0x00000001404c44c8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c44cf: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c44d6: call     0x14000a0f6
0x00000001404c44db: mov      byte ptr [rbp + 0x35aa], 1
0x00000001404c44e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c44ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c44f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c44fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4504: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c450d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4513: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4519: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c451f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4525: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c452b: add      rsp, 0xd8
0x00000001404c4532: pop      rbx
0x00000001404c4533: pop      rdi
0x00000001404c4534: pop      rsi
0x00000001404c4535: pop      r12
0x00000001404c4537: pop      r13
0x00000001404c4539: pop      r14
0x00000001404c453b: pop      r15
0x00000001404c453d: pop      rbp
0x00000001404c453e: ret      
