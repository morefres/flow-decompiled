; instruction-faithful x86-64 fallback for flow.exe rva=0x873cbf-0x873d76
0x0000000140873cbf: push     r15
0x0000000140873cc1: push     r14
0x0000000140873cc3: push     rsi
0x0000000140873cc4: push     rdi
0x0000000140873cc5: push     rbx
0x0000000140873cc6: sub      rsp, 0xb0
0x0000000140873ccd: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x0000000140873cd5: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140873cdd: mov      rsi, rcx
0x0000000140873ce0: xor      r15d, r15d
0x0000000140873ce3: lea      rdi, [rsp + 0x20]
0x0000000140873ce8: lea      rbx, [rsp + 0x40]
0x0000000140873ced: lea      r14, [rsp + 0x30]
0x0000000140873cf2: movaps   xmm6, xmmword ptr [rsi + r15]
0x0000000140873cf7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140873cfc: mov      rcx, rdi
0x0000000140873cff: mov      rdx, rbx
0x0000000140873d02: call     0x140873f1e
0x0000000140873d07: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140873d0c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140873d11: mov      rcx, rdi
0x0000000140873d14: mov      rdx, r14
0x0000000140873d17: call     0x140873f38
0x0000000140873d1c: xorps    xmm7, xmmword ptr [rsp + 0x20]
0x0000000140873d21: movaps   xmmword ptr [rsp + r15 + 0x50], xmm7
0x0000000140873d27: add      r15, 0x10
0x0000000140873d2b: cmp      r15, 0x40
0x0000000140873d2f: jne      0x140873cf2
0x0000000140873d31: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140873d36: movaps   xmm1, xmmword ptr [rsp + 0x60]
0x0000000140873d3b: movaps   xmm2, xmmword ptr [rsp + 0x70]
0x0000000140873d40: movaps   xmm3, xmmword ptr [rsp + 0x80]
0x0000000140873d48: movaps   xmmword ptr [rsi + 0x30], xmm3
0x0000000140873d4c: movaps   xmmword ptr [rsi + 0x20], xmm2
0x0000000140873d50: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140873d54: movaps   xmmword ptr [rsi], xmm0
0x0000000140873d57: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140873d5f: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x0000000140873d67: add      rsp, 0xb0
0x0000000140873d6e: pop      rbx
0x0000000140873d6f: pop      rdi
0x0000000140873d70: pop      rsi
0x0000000140873d71: pop      r14
0x0000000140873d73: pop      r15
0x0000000140873d75: ret      
