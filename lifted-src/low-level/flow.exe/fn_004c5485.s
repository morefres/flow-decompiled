; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5485-0x4c5570
0x00000001404c5485: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c548a: push     rbp
0x00000001404c548b: push     r15
0x00000001404c548d: push     r14
0x00000001404c548f: push     r13
0x00000001404c5491: push     r12
0x00000001404c5493: push     rsi
0x00000001404c5494: push     rdi
0x00000001404c5495: push     rbx
0x00000001404c5496: sub      rsp, 0xd8
0x00000001404c549d: lea      rbp, [rdx + 0x80]
0x00000001404c54a4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c54aa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c54b0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c54b6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c54bc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c54c2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c54cb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c54d4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c54dd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c54e5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c54ed: mov      r8d, 1
0x00000001404c54f3: mov      r9d, 1
0x00000001404c54f9: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c5500: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c5507: call     0x14000a0f6
0x00000001404c550c: mov      byte ptr [rbp + 0x35af], 1
0x00000001404c5513: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c551b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5523: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c552c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5535: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c553e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5544: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c554a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5550: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5556: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c555c: add      rsp, 0xd8
0x00000001404c5563: pop      rbx
0x00000001404c5564: pop      rdi
0x00000001404c5565: pop      rsi
0x00000001404c5566: pop      r12
0x00000001404c5568: pop      r13
0x00000001404c556a: pop      r14
0x00000001404c556c: pop      r15
0x00000001404c556e: pop      rbp
0x00000001404c556f: ret      
