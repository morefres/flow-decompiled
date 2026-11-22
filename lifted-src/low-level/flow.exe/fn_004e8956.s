; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8956-0x4e8a27
0x00000001404e8956: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e895b: push     rbp
0x00000001404e895c: push     r15
0x00000001404e895e: push     r14
0x00000001404e8960: push     r13
0x00000001404e8962: push     r12
0x00000001404e8964: push     rsi
0x00000001404e8965: push     rdi
0x00000001404e8966: push     rbx
0x00000001404e8967: sub      rsp, 0xd8
0x00000001404e896e: lea      rbp, [rdx + 0x80]
0x00000001404e8975: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e897b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8981: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8987: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e898d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8993: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e899c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e89a5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e89ae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e89b6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e89be: lea      rcx, [rbp + 0x3240]
0x00000001404e89c5: call     0x140436f83
0x00000001404e89ca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e89d2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e89da: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e89e3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e89ec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e89f5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e89fb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8a01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8a07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8a0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8a13: add      rsp, 0xd8
0x00000001404e8a1a: pop      rbx
0x00000001404e8a1b: pop      rdi
0x00000001404e8a1c: pop      rsi
0x00000001404e8a1d: pop      r12
0x00000001404e8a1f: pop      r13
0x00000001404e8a21: pop      r14
0x00000001404e8a23: pop      r15
0x00000001404e8a25: pop      rbp
0x00000001404e8a26: ret      
