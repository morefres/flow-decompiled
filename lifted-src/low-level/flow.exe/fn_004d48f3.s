; instruction-faithful x86-64 fallback for flow.exe rva=0x4d48f3-0x4d4a3d
0x00000001404d48f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d48f8: push     rbp
0x00000001404d48f9: push     r15
0x00000001404d48fb: push     r14
0x00000001404d48fd: push     r13
0x00000001404d48ff: push     r12
0x00000001404d4901: push     rsi
0x00000001404d4902: push     rdi
0x00000001404d4903: push     rbx
0x00000001404d4904: sub      rsp, 0xd8
0x00000001404d490b: lea      rbp, [rdx + 0x80]
0x00000001404d4912: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4918: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d491e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4924: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d492a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4930: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4939: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4942: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d494b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4953: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d495b: cmp      byte ptr [rbp + 0x357b], 0
0x00000001404d4962: je       0x1404d49e0
0x00000001404d4964: mov      r8d, 1
0x00000001404d496a: mov      r9d, 1
0x00000001404d4970: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d4977: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d497e: call     0x14000a0f6
0x00000001404d4983: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d498b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4993: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d499c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d49a5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d49ae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d49b4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d49ba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d49c0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d49c6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d49cc: add      rsp, 0xd8
0x00000001404d49d3: pop      rbx
0x00000001404d49d4: pop      rdi
0x00000001404d49d5: pop      rsi
0x00000001404d49d6: pop      r12
0x00000001404d49d8: pop      r13
0x00000001404d49da: pop      r14
0x00000001404d49dc: pop      r15
0x00000001404d49de: pop      rbp
0x00000001404d49df: ret      
0x00000001404d49e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d49e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d49f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d49f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4a02: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4a0b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4a11: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4a17: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4a1d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4a23: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4a29: add      rsp, 0xd8
0x00000001404d4a30: pop      rbx
0x00000001404d4a31: pop      rdi
0x00000001404d4a32: pop      rsi
0x00000001404d4a33: pop      r12
0x00000001404d4a35: pop      r13
0x00000001404d4a37: pop      r14
0x00000001404d4a39: pop      r15
0x00000001404d4a3b: pop      rbp
0x00000001404d4a3c: ret      
