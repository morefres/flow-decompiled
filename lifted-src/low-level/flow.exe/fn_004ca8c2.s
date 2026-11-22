; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca8c2-0x4caa0c
0x00000001404ca8c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca8c7: push     rbp
0x00000001404ca8c8: push     r15
0x00000001404ca8ca: push     r14
0x00000001404ca8cc: push     r13
0x00000001404ca8ce: push     r12
0x00000001404ca8d0: push     rsi
0x00000001404ca8d1: push     rdi
0x00000001404ca8d2: push     rbx
0x00000001404ca8d3: sub      rsp, 0xd8
0x00000001404ca8da: lea      rbp, [rdx + 0x80]
0x00000001404ca8e1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca8e7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca8ed: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca8f3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca8f9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca8ff: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca908: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca911: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca91a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca922: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca92a: cmp      byte ptr [rbp + 0x34b2], 0
0x00000001404ca931: je       0x1404ca9af
0x00000001404ca933: mov      r8d, 1
0x00000001404ca939: mov      r9d, 1
0x00000001404ca93f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ca946: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ca94d: call     0x14000a0f6
0x00000001404ca952: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca95a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca962: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca96b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca974: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca97d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca983: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca989: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca98f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca995: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca99b: add      rsp, 0xd8
0x00000001404ca9a2: pop      rbx
0x00000001404ca9a3: pop      rdi
0x00000001404ca9a4: pop      rsi
0x00000001404ca9a5: pop      r12
0x00000001404ca9a7: pop      r13
0x00000001404ca9a9: pop      r14
0x00000001404ca9ab: pop      r15
0x00000001404ca9ad: pop      rbp
0x00000001404ca9ae: ret      
0x00000001404ca9af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca9b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca9bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca9c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca9d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca9da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca9e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca9e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca9ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca9f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca9f8: add      rsp, 0xd8
0x00000001404ca9ff: pop      rbx
0x00000001404caa00: pop      rdi
0x00000001404caa01: pop      rsi
0x00000001404caa02: pop      r12
0x00000001404caa04: pop      r13
0x00000001404caa06: pop      r14
0x00000001404caa08: pop      r15
0x00000001404caa0a: pop      rbp
0x00000001404caa0b: ret      
