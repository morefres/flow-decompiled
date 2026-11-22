; instruction-faithful x86-64 fallback for flow.exe rva=0x485af2-0x485bc3
0x0000000140485af2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485af7: push     rbp
0x0000000140485af8: push     r15
0x0000000140485afa: push     r14
0x0000000140485afc: push     r13
0x0000000140485afe: push     r12
0x0000000140485b00: push     rsi
0x0000000140485b01: push     rdi
0x0000000140485b02: push     rbx
0x0000000140485b03: sub      rsp, 0xd8
0x0000000140485b0a: lea      rbp, [rdx + 0x80]
0x0000000140485b11: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485b17: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485b1d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485b23: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485b29: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485b2f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485b38: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485b41: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485b4a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485b52: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485b5a: lea      rcx, [rbp + 0x3240]
0x0000000140485b61: call     0x14004d8fb
0x0000000140485b66: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485b6e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485b76: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485b7f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485b88: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485b91: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485b97: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485b9d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485ba3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485ba9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485baf: add      rsp, 0xd8
0x0000000140485bb6: pop      rbx
0x0000000140485bb7: pop      rdi
0x0000000140485bb8: pop      rsi
0x0000000140485bb9: pop      r12
0x0000000140485bbb: pop      r13
0x0000000140485bbd: pop      r14
0x0000000140485bbf: pop      r15
0x0000000140485bc1: pop      rbp
0x0000000140485bc2: ret      
