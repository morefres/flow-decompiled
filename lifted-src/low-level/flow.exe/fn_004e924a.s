; instruction-faithful x86-64 fallback for flow.exe rva=0x4e924a-0x4e932e
0x00000001404e924a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e924f: push     rbp
0x00000001404e9250: push     r15
0x00000001404e9252: push     r14
0x00000001404e9254: push     r13
0x00000001404e9256: push     r12
0x00000001404e9258: push     rsi
0x00000001404e9259: push     rdi
0x00000001404e925a: push     rbx
0x00000001404e925b: sub      rsp, 0xd8
0x00000001404e9262: lea      rbp, [rdx + 0x80]
0x00000001404e9269: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e926f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9275: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e927b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9281: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9287: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9290: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9299: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e92a2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e92aa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e92b2: mov      r8d, 1
0x00000001404e92b8: mov      r9d, 1
0x00000001404e92be: mov      rcx, qword ptr [rbp + 0x2a28]
0x00000001404e92c5: mov      rdx, qword ptr [rbp + 0x2a20]
0x00000001404e92cc: call     0x14000a0f6
0x00000001404e92d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e92d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e92e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e92ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e92f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e92fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9302: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9308: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e930e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9314: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e931a: add      rsp, 0xd8
0x00000001404e9321: pop      rbx
0x00000001404e9322: pop      rdi
0x00000001404e9323: pop      rsi
0x00000001404e9324: pop      r12
0x00000001404e9326: pop      r13
0x00000001404e9328: pop      r14
0x00000001404e932a: pop      r15
0x00000001404e932c: pop      rbp
0x00000001404e932d: ret      
