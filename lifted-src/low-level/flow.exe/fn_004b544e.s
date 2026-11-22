; instruction-faithful x86-64 fallback for flow.exe rva=0x4b544e-0x4b5539
0x00000001404b544e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5453: push     rbp
0x00000001404b5454: push     r15
0x00000001404b5456: push     r14
0x00000001404b5458: push     r13
0x00000001404b545a: push     r12
0x00000001404b545c: push     rsi
0x00000001404b545d: push     rdi
0x00000001404b545e: push     rbx
0x00000001404b545f: sub      rsp, 0xd8
0x00000001404b5466: lea      rbp, [rdx + 0x80]
0x00000001404b546d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5473: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5479: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b547f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5485: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b548b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5494: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b549d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b54a6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b54ae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b54b6: mov      r8d, 1
0x00000001404b54bc: mov      r9d, 1
0x00000001404b54c2: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b54c9: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b54d0: call     0x14000a0f6
0x00000001404b54d5: mov      byte ptr [rbp + 0x3565], 1
0x00000001404b54dc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b54e4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b54ec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b54f5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b54fe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5507: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b550d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5513: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5519: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b551f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5525: add      rsp, 0xd8
0x00000001404b552c: pop      rbx
0x00000001404b552d: pop      rdi
0x00000001404b552e: pop      rsi
0x00000001404b552f: pop      r12
0x00000001404b5531: pop      r13
0x00000001404b5533: pop      r14
0x00000001404b5535: pop      r15
0x00000001404b5537: pop      rbp
0x00000001404b5538: ret      
