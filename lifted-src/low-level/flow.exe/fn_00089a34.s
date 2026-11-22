; instruction-faithful x86-64 fallback for flow.exe rva=0x89a34-0x89b62
0x0000000140089a34: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089a39: push     rbp
0x0000000140089a3a: push     r15
0x0000000140089a3c: push     r14
0x0000000140089a3e: push     r13
0x0000000140089a40: push     r12
0x0000000140089a42: push     rsi
0x0000000140089a43: push     rdi
0x0000000140089a44: push     rbx
0x0000000140089a45: sub      rsp, 0xb8
0x0000000140089a4c: lea      rbp, [rdx + 0x80]
0x0000000140089a53: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089a59: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089a5f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089a65: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089a6b: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089a71: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089a77: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089a80: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089a88: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089a90: cmp      byte ptr [rbp + 0xe70], 0
0x0000000140089a97: je       0x140089b07
0x0000000140089a99: mov      rcx, qword ptr [rbp + 0xec8]
0x0000000140089aa0: mov      rdx, qword ptr [rbp + 0xeb8]
0x0000000140089aa7: call     0x1407dda27
0x0000000140089aac: mov      byte ptr [rbp + 0xe44], 1
0x0000000140089ab3: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089abb: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089ac3: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089acc: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089ad2: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089ad9: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089adf: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089ae5: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089aec: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089af3: add      rsp, 0xb8
0x0000000140089afa: pop      rbx
0x0000000140089afb: pop      rdi
0x0000000140089afc: pop      rsi
0x0000000140089afd: pop      r12
0x0000000140089aff: pop      r13
0x0000000140089b01: pop      r14
0x0000000140089b03: pop      r15
0x0000000140089b05: pop      rbp
0x0000000140089b06: ret      
0x0000000140089b07: mov      byte ptr [rbp + 0xe44], 0
0x0000000140089b0e: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089b16: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089b1e: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089b27: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089b2d: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089b34: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089b3a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089b40: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089b47: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089b4e: add      rsp, 0xb8
0x0000000140089b55: pop      rbx
0x0000000140089b56: pop      rdi
0x0000000140089b57: pop      rsi
0x0000000140089b58: pop      r12
0x0000000140089b5a: pop      r13
0x0000000140089b5c: pop      r14
0x0000000140089b5e: pop      r15
0x0000000140089b60: pop      rbp
0x0000000140089b61: ret      
