; instruction-faithful x86-64 fallback for flow.exe rva=0x4df5f0-0x4df73a
0x00000001404df5f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df5f5: push     rbp
0x00000001404df5f6: push     r15
0x00000001404df5f8: push     r14
0x00000001404df5fa: push     r13
0x00000001404df5fc: push     r12
0x00000001404df5fe: push     rsi
0x00000001404df5ff: push     rdi
0x00000001404df600: push     rbx
0x00000001404df601: sub      rsp, 0xd8
0x00000001404df608: lea      rbp, [rdx + 0x80]
0x00000001404df60f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df615: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df61b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df621: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404df627: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404df62d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404df636: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404df63f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404df648: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404df650: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404df658: cmp      byte ptr [rbp + 0x35d8], 0
0x00000001404df65f: je       0x1404df6dd
0x00000001404df661: mov      r8d, 1
0x00000001404df667: mov      r9d, 1
0x00000001404df66d: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404df674: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404df67b: call     0x14000a0f6
0x00000001404df680: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df688: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df690: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df699: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df6a2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df6ab: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df6b1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df6b7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df6bd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df6c3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df6c9: add      rsp, 0xd8
0x00000001404df6d0: pop      rbx
0x00000001404df6d1: pop      rdi
0x00000001404df6d2: pop      rsi
0x00000001404df6d3: pop      r12
0x00000001404df6d5: pop      r13
0x00000001404df6d7: pop      r14
0x00000001404df6d9: pop      r15
0x00000001404df6db: pop      rbp
0x00000001404df6dc: ret      
0x00000001404df6dd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df6e5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df6ed: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df6f6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df6ff: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df708: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df70e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df714: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df71a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df720: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df726: add      rsp, 0xd8
0x00000001404df72d: pop      rbx
0x00000001404df72e: pop      rdi
0x00000001404df72f: pop      rsi
0x00000001404df730: pop      r12
0x00000001404df732: pop      r13
0x00000001404df734: pop      r14
0x00000001404df736: pop      r15
0x00000001404df738: pop      rbp
0x00000001404df739: ret      
