; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf519-0x4bf604
0x00000001404bf519: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf51e: push     rbp
0x00000001404bf51f: push     r15
0x00000001404bf521: push     r14
0x00000001404bf523: push     r13
0x00000001404bf525: push     r12
0x00000001404bf527: push     rsi
0x00000001404bf528: push     rdi
0x00000001404bf529: push     rbx
0x00000001404bf52a: sub      rsp, 0xd8
0x00000001404bf531: lea      rbp, [rdx + 0x80]
0x00000001404bf538: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf53e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf544: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf54a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf550: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf556: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf55f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf568: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf571: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf579: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf581: mov      r8d, 1
0x00000001404bf587: mov      r9d, 1
0x00000001404bf58d: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bf594: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bf59b: call     0x14000a0f6
0x00000001404bf5a0: mov      byte ptr [rbp + 0x3593], 1
0x00000001404bf5a7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf5af: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf5b7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf5c0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf5c9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf5d2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf5d8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf5de: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf5e4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf5ea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf5f0: add      rsp, 0xd8
0x00000001404bf5f7: pop      rbx
0x00000001404bf5f8: pop      rdi
0x00000001404bf5f9: pop      rsi
0x00000001404bf5fa: pop      r12
0x00000001404bf5fc: pop      r13
0x00000001404bf5fe: pop      r14
0x00000001404bf600: pop      r15
0x00000001404bf602: pop      rbp
0x00000001404bf603: ret      
