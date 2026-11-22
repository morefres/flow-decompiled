; instruction-faithful x86-64 fallback for flow.exe rva=0x4c78ca-0x4c79b5
0x00000001404c78ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c78cf: push     rbp
0x00000001404c78d0: push     r15
0x00000001404c78d2: push     r14
0x00000001404c78d4: push     r13
0x00000001404c78d6: push     r12
0x00000001404c78d8: push     rsi
0x00000001404c78d9: push     rdi
0x00000001404c78da: push     rbx
0x00000001404c78db: sub      rsp, 0xd8
0x00000001404c78e2: lea      rbp, [rdx + 0x80]
0x00000001404c78e9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c78ef: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c78f5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c78fb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7901: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7907: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c7910: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7919: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7922: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c792a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7932: mov      r8d, 1
0x00000001404c7938: mov      r9d, 1
0x00000001404c793e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c7945: mov      rdx, qword ptr [rbp + 0x37d0]
0x00000001404c794c: call     0x14000a0f6
0x00000001404c7951: mov      byte ptr [rbp + 0x35b8], 1
0x00000001404c7958: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7960: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7968: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7971: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c797a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7983: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7989: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c798f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7995: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c799b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c79a1: add      rsp, 0xd8
0x00000001404c79a8: pop      rbx
0x00000001404c79a9: pop      rdi
0x00000001404c79aa: pop      rsi
0x00000001404c79ab: pop      r12
0x00000001404c79ad: pop      r13
0x00000001404c79af: pop      r14
0x00000001404c79b1: pop      r15
0x00000001404c79b3: pop      rbp
0x00000001404c79b4: ret      
