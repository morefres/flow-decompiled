; instruction-faithful x86-64 fallback for flow.exe rva=0x486c17-0x486ce8
0x0000000140486c17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486c1c: push     rbp
0x0000000140486c1d: push     r15
0x0000000140486c1f: push     r14
0x0000000140486c21: push     r13
0x0000000140486c23: push     r12
0x0000000140486c25: push     rsi
0x0000000140486c26: push     rdi
0x0000000140486c27: push     rbx
0x0000000140486c28: sub      rsp, 0xd8
0x0000000140486c2f: lea      rbp, [rdx + 0x80]
0x0000000140486c36: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486c3c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486c42: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486c48: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486c4e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486c54: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486c5d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486c66: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486c6f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486c77: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486c7f: lea      rcx, [rbp + 0x3240]
0x0000000140486c86: call     0x14004d8fb
0x0000000140486c8b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486c93: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486c9b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486ca4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486cad: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486cb6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486cbc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486cc2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486cc8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486cce: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486cd4: add      rsp, 0xd8
0x0000000140486cdb: pop      rbx
0x0000000140486cdc: pop      rdi
0x0000000140486cdd: pop      rsi
0x0000000140486cde: pop      r12
0x0000000140486ce0: pop      r13
0x0000000140486ce2: pop      r14
0x0000000140486ce4: pop      r15
0x0000000140486ce6: pop      rbp
0x0000000140486ce7: ret      
