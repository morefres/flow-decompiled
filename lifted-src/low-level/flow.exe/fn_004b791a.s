; instruction-faithful x86-64 fallback for flow.exe rva=0x4b791a-0x4b7a05
0x00000001404b791a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b791f: push     rbp
0x00000001404b7920: push     r15
0x00000001404b7922: push     r14
0x00000001404b7924: push     r13
0x00000001404b7926: push     r12
0x00000001404b7928: push     rsi
0x00000001404b7929: push     rdi
0x00000001404b792a: push     rbx
0x00000001404b792b: sub      rsp, 0xd8
0x00000001404b7932: lea      rbp, [rdx + 0x80]
0x00000001404b7939: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b793f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7945: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b794b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7951: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7957: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7960: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7969: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7972: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b797a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7982: mov      r8d, 1
0x00000001404b7988: mov      r9d, 1
0x00000001404b798e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b7995: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b799c: call     0x14000a0f6
0x00000001404b79a1: mov      byte ptr [rbp + 0x3571], 1
0x00000001404b79a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b79b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b79b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b79c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b79ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b79d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b79d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b79df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b79e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b79eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b79f1: add      rsp, 0xd8
0x00000001404b79f8: pop      rbx
0x00000001404b79f9: pop      rdi
0x00000001404b79fa: pop      rsi
0x00000001404b79fb: pop      r12
0x00000001404b79fd: pop      r13
0x00000001404b79ff: pop      r14
0x00000001404b7a01: pop      r15
0x00000001404b7a03: pop      rbp
0x00000001404b7a04: ret      
