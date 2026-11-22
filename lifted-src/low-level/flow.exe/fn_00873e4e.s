; instruction-faithful x86-64 fallback for flow.exe rva=0x873e4e-0x873f1e
0x0000000140873e4e: push     r15
0x0000000140873e50: push     r14
0x0000000140873e52: push     r12
0x0000000140873e54: push     rsi
0x0000000140873e55: push     rdi
0x0000000140873e56: push     rbx
0x0000000140873e57: sub      rsp, 0xb8
0x0000000140873e5e: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x0000000140873e66: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140873e6e: mov      rsi, rcx
0x0000000140873e71: xor      r15d, r15d
0x0000000140873e74: lea      rdi, [rsp + 0x20]
0x0000000140873e79: lea      rbx, [rsp + 0x40]
0x0000000140873e7e: lea      r14, [rsp + 0x30]
0x0000000140873e83: xor      r12d, r12d
0x0000000140873e86: cmp      r12, 1
0x0000000140873e8a: jbe      0x140873ebe
0x0000000140873e8c: movaps   xmm7, xmmword ptr [rsi + r15 - 0x20]
0x0000000140873e92: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140873e97: mov      rcx, rdi
0x0000000140873e9a: mov      rdx, rbx
0x0000000140873e9d: call     0x140873f1e
0x0000000140873ea2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140873ea7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140873eac: mov      rcx, rdi
0x0000000140873eaf: mov      rdx, r14
0x0000000140873eb2: call     0x140873f38
0x0000000140873eb7: xorps    xmm6, xmmword ptr [rsp + 0x20]
0x0000000140873ebc: jmp      0x140873ec4
0x0000000140873ebe: movaps   xmm6, xmmword ptr [rsi + r15 + 0x20]
0x0000000140873ec4: movaps   xmmword ptr [rsp + r15 + 0x50], xmm6
0x0000000140873eca: inc      r12
0x0000000140873ecd: add      r15, 0x10
0x0000000140873ed1: cmp      r12, 4
0x0000000140873ed5: jne      0x140873e86
0x0000000140873ed7: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140873edc: movaps   xmm1, xmmword ptr [rsp + 0x60]
0x0000000140873ee1: movaps   xmm2, xmmword ptr [rsp + 0x70]
0x0000000140873ee6: movaps   xmm3, xmmword ptr [rsp + 0x80]
0x0000000140873eee: movaps   xmmword ptr [rsi + 0x30], xmm3
0x0000000140873ef2: movaps   xmmword ptr [rsi + 0x20], xmm2
0x0000000140873ef6: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140873efa: movaps   xmmword ptr [rsi], xmm0
0x0000000140873efd: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140873f05: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x0000000140873f0d: add      rsp, 0xb8
0x0000000140873f14: pop      rbx
0x0000000140873f15: pop      rdi
0x0000000140873f16: pop      rsi
0x0000000140873f17: pop      r12
0x0000000140873f19: pop      r14
0x0000000140873f1b: pop      r15
0x0000000140873f1d: ret      
