; instruction-faithful x86-64 fallback for flow.exe rva=0x873d76-0x873e4e
0x0000000140873d76: push     r15
0x0000000140873d78: push     r14
0x0000000140873d7a: push     rsi
0x0000000140873d7b: push     rdi
0x0000000140873d7c: push     rbx
0x0000000140873d7d: sub      rsp, 0xc0
0x0000000140873d84: movaps   xmmword ptr [rsp + 0xb0], xmm8
0x0000000140873d8d: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x0000000140873d95: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140873d9d: mov      rsi, rcx
0x0000000140873da0: movaps   xmm6, xmmword ptr [rcx + 0x30]
0x0000000140873da4: xor      r15d, r15d
0x0000000140873da7: lea      rdi, [rsp + 0x20]
0x0000000140873dac: lea      rbx, [rsp + 0x40]
0x0000000140873db1: lea      r14, [rsp + 0x30]
0x0000000140873db6: movaps   xmm7, xmm6
0x0000000140873db9: test     r15, r15
0x0000000140873dbc: je       0x140873df0
0x0000000140873dbe: movaps   xmm8, xmmword ptr [rsi + r15 - 0x10]
0x0000000140873dc4: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140873dca: mov      rcx, rdi
0x0000000140873dcd: mov      rdx, rbx
0x0000000140873dd0: call     0x140873f1e
0x0000000140873dd5: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140873dda: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140873de0: mov      rcx, rdi
0x0000000140873de3: mov      rdx, r14
0x0000000140873de6: call     0x140873f38
0x0000000140873deb: xorps    xmm7, xmmword ptr [rsp + 0x20]
0x0000000140873df0: movaps   xmmword ptr [rsp + r15 + 0x50], xmm7
0x0000000140873df6: add      r15, 0x10
0x0000000140873dfa: cmp      r15, 0x40
0x0000000140873dfe: jne      0x140873db6
0x0000000140873e00: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140873e05: movaps   xmm1, xmmword ptr [rsp + 0x60]
0x0000000140873e0a: movaps   xmm2, xmmword ptr [rsp + 0x70]
0x0000000140873e0f: movaps   xmm3, xmmword ptr [rsp + 0x80]
0x0000000140873e17: movaps   xmmword ptr [rsi + 0x30], xmm3
0x0000000140873e1b: movaps   xmmword ptr [rsi + 0x20], xmm2
0x0000000140873e1f: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140873e23: movaps   xmmword ptr [rsi], xmm0
0x0000000140873e26: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140873e2e: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x0000000140873e36: movaps   xmm8, xmmword ptr [rsp + 0xb0]
0x0000000140873e3f: add      rsp, 0xc0
0x0000000140873e46: pop      rbx
0x0000000140873e47: pop      rdi
0x0000000140873e48: pop      rsi
0x0000000140873e49: pop      r14
0x0000000140873e4b: pop      r15
0x0000000140873e4d: ret      
