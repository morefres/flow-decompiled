; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5311-0x4d53f5
0x00000001404d5311: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5316: push     rbp
0x00000001404d5317: push     r15
0x00000001404d5319: push     r14
0x00000001404d531b: push     r13
0x00000001404d531d: push     r12
0x00000001404d531f: push     rsi
0x00000001404d5320: push     rdi
0x00000001404d5321: push     rbx
0x00000001404d5322: sub      rsp, 0xd8
0x00000001404d5329: lea      rbp, [rdx + 0x80]
0x00000001404d5330: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5336: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d533c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5342: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5348: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d534e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5357: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5360: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5369: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5371: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5379: mov      r8d, 1
0x00000001404d537f: mov      r9d, 1
0x00000001404d5385: mov      rcx, qword ptr [rbp + 0x30d0]
0x00000001404d538c: mov      rdx, qword ptr [rbp + 0x30c8]
0x00000001404d5393: call     0x14000a0f6
0x00000001404d5398: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d53a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d53a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d53b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d53ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d53c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d53c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d53cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d53d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d53db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d53e1: add      rsp, 0xd8
0x00000001404d53e8: pop      rbx
0x00000001404d53e9: pop      rdi
0x00000001404d53ea: pop      rsi
0x00000001404d53eb: pop      r12
0x00000001404d53ed: pop      r13
0x00000001404d53ef: pop      r14
0x00000001404d53f1: pop      r15
0x00000001404d53f3: pop      rbp
0x00000001404d53f4: ret      
