; instruction-faithful x86-64 fallback for flow.exe rva=0x486b46-0x486c17
0x0000000140486b46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486b4b: push     rbp
0x0000000140486b4c: push     r15
0x0000000140486b4e: push     r14
0x0000000140486b50: push     r13
0x0000000140486b52: push     r12
0x0000000140486b54: push     rsi
0x0000000140486b55: push     rdi
0x0000000140486b56: push     rbx
0x0000000140486b57: sub      rsp, 0xd8
0x0000000140486b5e: lea      rbp, [rdx + 0x80]
0x0000000140486b65: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486b6b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486b71: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486b77: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486b7d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486b83: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486b8c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486b95: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486b9e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486ba6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486bae: lea      rcx, [rbp + 0x3240]
0x0000000140486bb5: call     0x14004d8fb
0x0000000140486bba: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486bc2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486bca: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486bd3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486bdc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486be5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486beb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486bf1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486bf7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486bfd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486c03: add      rsp, 0xd8
0x0000000140486c0a: pop      rbx
0x0000000140486c0b: pop      rdi
0x0000000140486c0c: pop      rsi
0x0000000140486c0d: pop      r12
0x0000000140486c0f: pop      r13
0x0000000140486c11: pop      r14
0x0000000140486c13: pop      r15
0x0000000140486c15: pop      rbp
0x0000000140486c16: ret      
