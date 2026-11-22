; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa77b-0x4aa872
0x00000001404aa77b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa780: push     rbp
0x00000001404aa781: push     r15
0x00000001404aa783: push     r14
0x00000001404aa785: push     r13
0x00000001404aa787: push     r12
0x00000001404aa789: push     rsi
0x00000001404aa78a: push     rdi
0x00000001404aa78b: push     rbx
0x00000001404aa78c: sub      rsp, 0xd8
0x00000001404aa793: lea      rbp, [rdx + 0x80]
0x00000001404aa79a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa7a0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa7a6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa7ac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa7b2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa7b8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa7c1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa7ca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa7d3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa7db: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa7e3: lea      rcx, [rbp + 0x2b40]
0x00000001404aa7ea: call     0x140046faf
0x00000001404aa7ef: mov      r8d, 1
0x00000001404aa7f5: mov      r9d, 1
0x00000001404aa7fb: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404aa802: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aa809: call     0x14000a0f6
0x00000001404aa80e: mov      byte ptr [rbp + 0x3502], 1
0x00000001404aa815: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa81d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa825: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa82e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa837: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa840: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa846: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa84c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa852: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa858: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa85e: add      rsp, 0xd8
0x00000001404aa865: pop      rbx
0x00000001404aa866: pop      rdi
0x00000001404aa867: pop      rsi
0x00000001404aa868: pop      r12
0x00000001404aa86a: pop      r13
0x00000001404aa86c: pop      r14
0x00000001404aa86e: pop      r15
0x00000001404aa870: pop      rbp
0x00000001404aa871: ret      
