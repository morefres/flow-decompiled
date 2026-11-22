; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6685-0x4c6770
0x00000001404c6685: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c668a: push     rbp
0x00000001404c668b: push     r15
0x00000001404c668d: push     r14
0x00000001404c668f: push     r13
0x00000001404c6691: push     r12
0x00000001404c6693: push     rsi
0x00000001404c6694: push     rdi
0x00000001404c6695: push     rbx
0x00000001404c6696: sub      rsp, 0xd8
0x00000001404c669d: lea      rbp, [rdx + 0x80]
0x00000001404c66a4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c66aa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c66b0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c66b6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c66bc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c66c2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c66cb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c66d4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c66dd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c66e5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c66ed: mov      r8d, 1
0x00000001404c66f3: mov      r9d, 1
0x00000001404c66f9: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c6700: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c6707: call     0x14000a0f6
0x00000001404c670c: mov      byte ptr [rbp + 0x35b5], 1
0x00000001404c6713: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c671b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6723: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c672c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6735: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c673e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6744: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c674a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6750: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6756: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c675c: add      rsp, 0xd8
0x00000001404c6763: pop      rbx
0x00000001404c6764: pop      rdi
0x00000001404c6765: pop      rsi
0x00000001404c6766: pop      r12
0x00000001404c6768: pop      r13
0x00000001404c676a: pop      r14
0x00000001404c676c: pop      r15
0x00000001404c676e: pop      rbp
0x00000001404c676f: ret      
