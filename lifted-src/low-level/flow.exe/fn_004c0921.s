; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0921-0x4c0a6b
0x00000001404c0921: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c0926: push     rbp
0x00000001404c0927: push     r15
0x00000001404c0929: push     r14
0x00000001404c092b: push     r13
0x00000001404c092d: push     r12
0x00000001404c092f: push     rsi
0x00000001404c0930: push     rdi
0x00000001404c0931: push     rbx
0x00000001404c0932: sub      rsp, 0xd8
0x00000001404c0939: lea      rbp, [rdx + 0x80]
0x00000001404c0940: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0946: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c094c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0952: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0958: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c095e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0967: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0970: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0979: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0981: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0989: cmp      byte ptr [rbp + 0x348d], 0
0x00000001404c0990: je       0x1404c0a0e
0x00000001404c0992: mov      r8d, 1
0x00000001404c0998: mov      r9d, 1
0x00000001404c099e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c09a5: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c09ac: call     0x14000a0f6
0x00000001404c09b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c09b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c09c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c09ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c09d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c09dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c09e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c09e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c09ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c09f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c09fa: add      rsp, 0xd8
0x00000001404c0a01: pop      rbx
0x00000001404c0a02: pop      rdi
0x00000001404c0a03: pop      rsi
0x00000001404c0a04: pop      r12
0x00000001404c0a06: pop      r13
0x00000001404c0a08: pop      r14
0x00000001404c0a0a: pop      r15
0x00000001404c0a0c: pop      rbp
0x00000001404c0a0d: ret      
0x00000001404c0a0e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0a16: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0a1e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0a27: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0a30: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0a39: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0a3f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0a45: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0a4b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0a51: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0a57: add      rsp, 0xd8
0x00000001404c0a5e: pop      rbx
0x00000001404c0a5f: pop      rdi
0x00000001404c0a60: pop      rsi
0x00000001404c0a61: pop      r12
0x00000001404c0a63: pop      r13
0x00000001404c0a65: pop      r14
0x00000001404c0a67: pop      r15
0x00000001404c0a69: pop      rbp
0x00000001404c0a6a: ret      
