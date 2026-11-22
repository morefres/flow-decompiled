; instruction-faithful x86-64 fallback for flow.exe rva=0x485d65-0x485e36
0x0000000140485d65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485d6a: push     rbp
0x0000000140485d6b: push     r15
0x0000000140485d6d: push     r14
0x0000000140485d6f: push     r13
0x0000000140485d71: push     r12
0x0000000140485d73: push     rsi
0x0000000140485d74: push     rdi
0x0000000140485d75: push     rbx
0x0000000140485d76: sub      rsp, 0xd8
0x0000000140485d7d: lea      rbp, [rdx + 0x80]
0x0000000140485d84: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485d8a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485d90: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485d96: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485d9c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485da2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485dab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485db4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485dbd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485dc5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485dcd: lea      rcx, [rbp + 0x3240]
0x0000000140485dd4: call     0x14004d8fb
0x0000000140485dd9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485de1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485de9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485df2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485dfb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485e04: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485e0a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485e10: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485e16: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485e1c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485e22: add      rsp, 0xd8
0x0000000140485e29: pop      rbx
0x0000000140485e2a: pop      rdi
0x0000000140485e2b: pop      rsi
0x0000000140485e2c: pop      r12
0x0000000140485e2e: pop      r13
0x0000000140485e30: pop      r14
0x0000000140485e32: pop      r15
0x0000000140485e34: pop      rbp
0x0000000140485e35: ret      
