; instruction-faithful x86-64 fallback for flow.exe rva=0x89dc7-0x89e89
0x0000000140089dc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089dcc: push     rbp
0x0000000140089dcd: push     r15
0x0000000140089dcf: push     r14
0x0000000140089dd1: push     r13
0x0000000140089dd3: push     r12
0x0000000140089dd5: push     rsi
0x0000000140089dd6: push     rdi
0x0000000140089dd7: push     rbx
0x0000000140089dd8: sub      rsp, 0xb8
0x0000000140089ddf: lea      rbp, [rdx + 0x80]
0x0000000140089de6: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089ded: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089df4: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089dfa: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089e00: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089e06: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089e0c: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089e15: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089e1d: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089e25: lea      rdx, [rip + 0x881d9c]
0x0000000140089e2c: mov      rcx, qword ptr [rbp + 0xeb8]
0x0000000140089e33: call     0x14003668a
0x0000000140089e38: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089e40: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089e48: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089e51: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089e57: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089e5d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089e63: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089e69: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089e6f: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089e75: add      rsp, 0xb8
0x0000000140089e7c: pop      rbx
0x0000000140089e7d: pop      rdi
0x0000000140089e7e: pop      rsi
0x0000000140089e7f: pop      r12
0x0000000140089e81: pop      r13
0x0000000140089e83: pop      r14
0x0000000140089e85: pop      r15
0x0000000140089e87: pop      rbp
0x0000000140089e88: ret      
