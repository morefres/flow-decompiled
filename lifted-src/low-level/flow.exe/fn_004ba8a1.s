; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba8a1-0x4ba9eb
0x00000001404ba8a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba8a6: push     rbp
0x00000001404ba8a7: push     r15
0x00000001404ba8a9: push     r14
0x00000001404ba8ab: push     r13
0x00000001404ba8ad: push     r12
0x00000001404ba8af: push     rsi
0x00000001404ba8b0: push     rdi
0x00000001404ba8b1: push     rbx
0x00000001404ba8b2: sub      rsp, 0xd8
0x00000001404ba8b9: lea      rbp, [rdx + 0x80]
0x00000001404ba8c0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba8c6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba8cc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba8d2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba8d8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba8de: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba8e7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba8f0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba8f9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba901: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba909: cmp      byte ptr [rbp + 0x34f5], 0
0x00000001404ba910: je       0x1404ba98e
0x00000001404ba912: mov      r8d, 1
0x00000001404ba918: mov      r9d, 1
0x00000001404ba91e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ba925: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ba92c: call     0x14000a0f6
0x00000001404ba931: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba939: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba941: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba94a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba953: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba95c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba962: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba968: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba96e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba974: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba97a: add      rsp, 0xd8
0x00000001404ba981: pop      rbx
0x00000001404ba982: pop      rdi
0x00000001404ba983: pop      rsi
0x00000001404ba984: pop      r12
0x00000001404ba986: pop      r13
0x00000001404ba988: pop      r14
0x00000001404ba98a: pop      r15
0x00000001404ba98c: pop      rbp
0x00000001404ba98d: ret      
0x00000001404ba98e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba996: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba99e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba9a7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba9b0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba9b9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba9bf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba9c5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba9cb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba9d1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba9d7: add      rsp, 0xd8
0x00000001404ba9de: pop      rbx
0x00000001404ba9df: pop      rdi
0x00000001404ba9e0: pop      rsi
0x00000001404ba9e1: pop      r12
0x00000001404ba9e3: pop      r13
0x00000001404ba9e5: pop      r14
0x00000001404ba9e7: pop      r15
0x00000001404ba9e9: pop      rbp
0x00000001404ba9ea: ret      
