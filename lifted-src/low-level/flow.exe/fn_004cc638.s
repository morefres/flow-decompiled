; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc638-0x4cc782
0x00000001404cc638: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc63d: push     rbp
0x00000001404cc63e: push     r15
0x00000001404cc640: push     r14
0x00000001404cc642: push     r13
0x00000001404cc644: push     r12
0x00000001404cc646: push     rsi
0x00000001404cc647: push     rdi
0x00000001404cc648: push     rbx
0x00000001404cc649: sub      rsp, 0xd8
0x00000001404cc650: lea      rbp, [rdx + 0x80]
0x00000001404cc657: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc65d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc663: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc669: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc66f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc675: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc67e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc687: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc690: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc698: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc6a0: cmp      byte ptr [rbp + 0x354d], 0
0x00000001404cc6a7: je       0x1404cc725
0x00000001404cc6a9: mov      r8d, 1
0x00000001404cc6af: mov      r9d, 1
0x00000001404cc6b5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cc6bc: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cc6c3: call     0x14000a0f6
0x00000001404cc6c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc6d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc6d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc6e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc6ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc6f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc6f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc6ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc705: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc70b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc711: add      rsp, 0xd8
0x00000001404cc718: pop      rbx
0x00000001404cc719: pop      rdi
0x00000001404cc71a: pop      rsi
0x00000001404cc71b: pop      r12
0x00000001404cc71d: pop      r13
0x00000001404cc71f: pop      r14
0x00000001404cc721: pop      r15
0x00000001404cc723: pop      rbp
0x00000001404cc724: ret      
0x00000001404cc725: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc72d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc735: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc73e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc747: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc750: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc756: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc75c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc762: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc768: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc76e: add      rsp, 0xd8
0x00000001404cc775: pop      rbx
0x00000001404cc776: pop      rdi
0x00000001404cc777: pop      rsi
0x00000001404cc778: pop      r12
0x00000001404cc77a: pop      r13
0x00000001404cc77c: pop      r14
0x00000001404cc77e: pop      r15
0x00000001404cc780: pop      rbp
0x00000001404cc781: ret      
