; instruction-faithful x86-64 fallback for flow.exe rva=0x4cedc2-0x4cef0c
0x00000001404cedc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cedc7: push     rbp
0x00000001404cedc8: push     r15
0x00000001404cedca: push     r14
0x00000001404cedcc: push     r13
0x00000001404cedce: push     r12
0x00000001404cedd0: push     rsi
0x00000001404cedd1: push     rdi
0x00000001404cedd2: push     rbx
0x00000001404cedd3: sub      rsp, 0xd8
0x00000001404cedda: lea      rbp, [rdx + 0x80]
0x00000001404cede1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cede7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ceded: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cedf3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cedf9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cedff: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cee08: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cee11: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cee1a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cee22: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cee2a: cmp      byte ptr [rbp + 0x3559], 0
0x00000001404cee31: je       0x1404ceeaf
0x00000001404cee33: mov      r8d, 1
0x00000001404cee39: mov      r9d, 1
0x00000001404cee3f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cee46: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cee4d: call     0x14000a0f6
0x00000001404cee52: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cee5a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cee62: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cee6b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cee74: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cee7d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cee83: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cee89: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cee8f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cee95: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cee9b: add      rsp, 0xd8
0x00000001404ceea2: pop      rbx
0x00000001404ceea3: pop      rdi
0x00000001404ceea4: pop      rsi
0x00000001404ceea5: pop      r12
0x00000001404ceea7: pop      r13
0x00000001404ceea9: pop      r14
0x00000001404ceeab: pop      r15
0x00000001404ceead: pop      rbp
0x00000001404ceeae: ret      
0x00000001404ceeaf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ceeb7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ceebf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ceec8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ceed1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ceeda: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ceee0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ceee6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ceeec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ceef2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ceef8: add      rsp, 0xd8
0x00000001404ceeff: pop      rbx
0x00000001404cef00: pop      rdi
0x00000001404cef01: pop      rsi
0x00000001404cef02: pop      r12
0x00000001404cef04: pop      r13
0x00000001404cef06: pop      r14
0x00000001404cef08: pop      r15
0x00000001404cef0a: pop      rbp
0x00000001404cef0b: ret      
