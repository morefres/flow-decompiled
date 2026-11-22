; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd825-0x4bd96f
0x00000001404bd825: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd82a: push     rbp
0x00000001404bd82b: push     r15
0x00000001404bd82d: push     r14
0x00000001404bd82f: push     r13
0x00000001404bd831: push     r12
0x00000001404bd833: push     rsi
0x00000001404bd834: push     rdi
0x00000001404bd835: push     rbx
0x00000001404bd836: sub      rsp, 0xd8
0x00000001404bd83d: lea      rbp, [rdx + 0x80]
0x00000001404bd844: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd84a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd850: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd856: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd85c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd862: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd86b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd874: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd87d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd885: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd88d: cmp      byte ptr [rbp + 0x3482], 0
0x00000001404bd894: je       0x1404bd912
0x00000001404bd896: mov      r8d, 1
0x00000001404bd89c: mov      r9d, 1
0x00000001404bd8a2: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bd8a9: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bd8b0: call     0x14000a0f6
0x00000001404bd8b5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd8bd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd8c5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd8ce: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd8d7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd8e0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd8e6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd8ec: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd8f2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd8f8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd8fe: add      rsp, 0xd8
0x00000001404bd905: pop      rbx
0x00000001404bd906: pop      rdi
0x00000001404bd907: pop      rsi
0x00000001404bd908: pop      r12
0x00000001404bd90a: pop      r13
0x00000001404bd90c: pop      r14
0x00000001404bd90e: pop      r15
0x00000001404bd910: pop      rbp
0x00000001404bd911: ret      
0x00000001404bd912: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd91a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd922: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd92b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd934: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd93d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd943: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd949: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd94f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd955: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd95b: add      rsp, 0xd8
0x00000001404bd962: pop      rbx
0x00000001404bd963: pop      rdi
0x00000001404bd964: pop      rsi
0x00000001404bd965: pop      r12
0x00000001404bd967: pop      r13
0x00000001404bd969: pop      r14
0x00000001404bd96b: pop      r15
0x00000001404bd96d: pop      rbp
0x00000001404bd96e: ret      
